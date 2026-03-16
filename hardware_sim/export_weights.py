import torch
import torch.nn as nn
import torchvision
import torchvision.transforms as transforms
from torch.utils.data import DataLoader
import sys
import os
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..')))
from model.kan import KAN
from experiments.quantize_kan import FixedPointQuantizer, QuantizedKAN, QuantizedKANLayer
import os
import copy

# Configuration defaults are now handled by argparse in main

def float_to_int(x, integer_bits, fractional_bits):
    """
    Converts a float (or tensor of floats) to Q(integer_bits).(fractional_bits) integer.
    Handles 2's complement for negative numbers.
    """
    total_bits = 1 + integer_bits + fractional_bits # 1 sign + 5 int + 10 frac = 16 bits
    scale = 2 ** fractional_bits
    
    val = int(round(x * scale))
    
    # Clamp to range
    min_val = -(2 ** (total_bits - 1))
    max_val = (2 ** (total_bits - 1)) - 1
    val = max(min(val, max_val), min_val)
    
    # 2's complement
    if val < 0:
        val = (1 << total_bits) + val
        
    return val # Return integer

def export_weights(model, quantizer, args):
    output_dir = "exports/weights"
    os.makedirs(output_dir, exist_ok=True)
    debug_output_dir = "exports/weights_debug"
    os.makedirs(debug_output_dir, exist_ok=True)
    
    for layer_idx, layer in enumerate(model.layers):
        filename = os.path.join(output_dir, f"layer_{layer_idx}.hex")
        debug_filename = os.path.join(debug_output_dir, f"layer_{layer_idx}.txt")
        print(f"Processing Layer {layer_idx} -> {filename} (and {debug_filename})")
        
        with open(filename, 'w') as f, open(debug_filename, 'w') as f_debug:
            # Write ZERO ADDRESS value (2 bytes of zero)
            f.write(f"@{args.zero_address:08x}\n")
            f.write("00\n") 
            f.write("00\n")
            
            f_debug.write(f"@{args.zero_address:08x}\n")
            f_debug.write("Zero Address Padding (2 bytes)\n")
            
            in_features = layer.in_features
            out_features = layer.out_features
            num_spline_coeffs = layer.grid_size + layer.spline_order
            
            # Quantize weights
            with torch.no_grad():
                q_base = quantizer.quantize(layer.base_weight).cpu()
                q_spline = quantizer.quantize(layer.spline_weight).cpu()
                
                # Fold spline scaler if enabled
                if layer.enable_standalone_scale_spline:
                    q_scaler = quantizer.quantize(layer.spline_scaler).cpu()
                    effective_spline_weight = q_spline * q_scaler.unsqueeze(-1)
                    effective_spline_weight = quantizer.quantize(effective_spline_weight)
                else:
                    effective_spline_weight = q_spline
            
            page_counter = 0
            
            # Loop Input Nodes
            for in_node in range(in_features):
                
                # 1. Spline Coefficients (Grid IDs) - Ascending Order
                for coeff_idx in range(num_spline_coeffs):
                    addr = args.base_address + (page_counter * args.page_size)
                    f.write(f"@{addr:08x}\n")
                    f_debug.write(f"@{addr:08x}\n")
                    
                    weights = effective_spline_weight[:, in_node, coeff_idx]
                    
                    for out_node, w in enumerate(weights):
                        val = float_to_int(w.item(), args.integer_bits, args.fractional_bits)
                        # Write Little Endian Bytes
                        f.write(f"{val & 0xFF:02x}\n")
                        f.write(f"{(val >> 8) & 0xFF:02x}\n")
                        
                        # Debug info
                        # User requested: input node id, output node index and the grid id
                        f_debug.write(f"In: {in_node}, Out: {out_node}, Grid: {coeff_idx}, Val: {w.item():.6f} (Fixed: {val})\n")
                        
                    page_counter += 1
                
                # 2. Base Coefficient (SiLU) - At the end
                base_addr = args.base_address + (page_counter * args.page_size)
                f.write(f"@{base_addr:08x}\n")
                f_debug.write(f"@{base_addr:08x}\n")
                
                weights = q_base[:, in_node]
                
                for out_node, w in enumerate(weights):
                    val = float_to_int(w.item(), args.integer_bits, args.fractional_bits)
                    # Write Little Endian Bytes
                    f.write(f"{val & 0xFF:02x}\n")
                    f.write(f"{(val >> 8) & 0xFF:02x}\n")
                    
                    # Debug info
                    f_debug.write(f"In: {in_node}, Out: {out_node}, Type: Base(SiLU), Val: {w.item():.6f} (Fixed: {val})\n")
                
                page_counter += 1
                    
    print("Weight export completed.")

def export_test_vectors(model, quantizer, args):
    base_output_dir = "exports/test_vectors"
    # Clean up previous exports if needed, or just overwrite
    os.makedirs(base_output_dir, exist_ok=True)
    
    print("Exporting test vectors...")
    
    # Load Data
    transform = transforms.Compose([
        transforms.ToTensor(),
        transforms.Normalize((0.1307,), (0.3081,))
    ])
    test_dataset = torchvision.datasets.MNIST(root='./data', train=False, transform=transform, download=True)
    test_loader = DataLoader(dataset=test_dataset, batch_size=args.num_samples, shuffle=False)
    
    # Get one batch
    images, labels = next(iter(test_loader))
    images = images.view(-1, 28 * 28)
    
    # Prepare Quantized Model for Inference
    quantized_model = QuantizedKAN(copy.deepcopy(model), quantizer)
    quantized_model.eval()
    
    # Hooks to capture input/output
    activations = {}
    
    def get_activation(name):
        def hook(model, input, output):
            activations[f"{name}_input"] = input[0].detach()
            activations[f"{name}_output"] = output.detach()
        return hook
    
    for idx, layer in enumerate(quantized_model.layers):
        layer.register_forward_hook(get_activation(f"layer_{idx}"))
        
    # Run Inference
    with torch.no_grad():
        output = quantized_model(images)
        
    # Export per sample
    for sample_idx in range(args.num_samples):
        sample_dir = os.path.join(base_output_dir, f"sample_{sample_idx}")
        os.makedirs(sample_dir, exist_ok=True)
        print(f"Exporting sample {sample_idx} to {sample_dir}")
        
        for layer_idx in range(len(quantized_model.layers)):
            layer_name = f"layer_{layer_idx}"
            
            # Input
            inp = activations[f"{layer_name}_input"][sample_idx] # Get specific sample
            filename_in = os.path.join(sample_dir, f"{layer_name}_input.hex")
            with open(filename_in, 'w') as f:
                for val in inp:
                    int_val = float_to_int(val.item(), args.integer_bits, args.fractional_bits)
                    f.write(f"{int_val:04x}\n")
            
            # Output
            out = activations[f"{layer_name}_output"][sample_idx] # Get specific sample
            filename_out = os.path.join(sample_dir, f"{layer_name}_output.hex")
            with open(filename_out, 'w') as f:
                for val in out:
                    int_val = float_to_int(val.item(), args.integer_bits, args.fractional_bits)
                    f.write(f"{int_val:04x}\n")

import argparse

def main():
    parser = argparse.ArgumentParser(description='Export KAN weights and test vectors.')
    parser.add_argument('--integer-bits', type=int, default=5, help='Number of integer bits')
    parser.add_argument('--fractional-bits', type=int, default=10, help='Number of fractional bits')
    parser.add_argument('--base-address', type=lambda x: int(x, 0), default=0x00080000, help='Base address (hex or int)')
    parser.add_argument('--zero-address', type=lambda x: int(x, 0), default=0x00070000, help='Zero address (hex or int)')
    parser.add_argument('--page-size', type=int, default=4096, help='Page size in bytes')
    parser.add_argument('--num-samples', type=int, default=10, help='Number of test samples')
    args = parser.parse_args()

    # Update global config or pass to functions
    # For simplicity, we'll pass these to the functions or update globals if we kept them.
    # But better to pass them. Let's update the functions to accept config.
    
    # Model Config (Hardcoded for now as it depends on the trained model)
    hidden_layers = [28 * 28, 64, 10]
    # Hardware GRID_SIZE=8 refers to coefficients.
    # Software grid_size refers to intervals.
    # Coefficients = grid_size + spline_order
    # 8 = grid_size + 3 => grid_size = 5
    grid_size = 8
    spline_order = 3
    
    device = torch.device('cpu')
    
    # Load Model
    model = KAN(layers_hidden=hidden_layers, grid_size=grid_size, spline_order=spline_order)
    if os.path.exists('kan_mnist.pth'):
        model.load_state_dict(torch.load('kan_mnist.pth', map_location=device))
        print("Loaded trained model.")
    else:
        print("Warning: kan_mnist.pth not found. Using random weights.")
        
    quantizer = FixedPointQuantizer(integer_bits=args.integer_bits, fractional_bits=args.fractional_bits)
    
    export_weights(model, quantizer, args)
    export_test_vectors(model, quantizer, args)

if __name__ == "__main__":
    main()
