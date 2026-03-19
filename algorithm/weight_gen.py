import os
import torch
import numpy as np
from kan_model import BatteryKAN
from config import Config

def float_to_q1_15_hex(val):
    scale = 32768.0
    val_scaled = np.round(val * scale)
    val_int = int(np.clip(val_scaled, -32768, 32767))
    val_uint16 = val_int & 0xFFFF
    return f"{val_uint16:04X}"

def generate_hardware_coes(pth_path=Config.WEIGHT_PATH):
    output_dir = Config.HW_EXPORT_DIR
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
        
    model = BatteryKAN()
    try:
        model.load_state_dict(torch.load(pth_path, map_location='cpu'))
    except FileNotFoundError:
        print(f"[!] 找不到权重文件 {pth_path}")
        return
        
    model.eval()

    # 12 个 BRAM 数组，存储纯 16-bit 数据
    bram_data = [[] for _ in range(12)]

    base_w_L1 = model.layers[0].base_weight.detach().numpy()    # Shape: (64, 9)
    spline_w_L1 = model.layers[0].spline_weight.detach().numpy() # Shape: (64, 9, 11)
    
    base_w_L2 = model.layers[1].base_weight.detach().numpy()    # Shape: (1, 64)
    spline_w_L2 = model.layers[1].spline_weight.detach().numpy() # Shape: (1, 64, 11)

    # 写入 Layer 1 (9 输入 -> 64 输出)
    for in_i in range(9):
        for out_j in range(64):
            # 1. SiLU 权重
            bram_data[0].append(float_to_q1_15_hex(float(base_w_L1[out_j, in_i])))
            # 2. 11 个 B-样条权重
            for k in range(11):
                bram_data[k+1].append(float_to_q1_15_hex(float(spline_w_L1[out_j, in_i, k])))

    # 写入 Layer 2 (64 输入 -> 1 输出)
    for in_i in range(64):
        for out_j in range(1):
            # 1. SiLU 权重
            bram_data[0].append(float_to_q1_15_hex(float(base_w_L2[out_j, in_i])))
            # 2. 11 个 B-样条权重
            for k in range(11):
                bram_data[k+1].append(float_to_q1_15_hex(float(spline_w_L2[out_j, in_i, k])))

    # 导出 12 个 COE 文件
    file_names = ['rom_silu'] + [f'rom_b{k}' for k in range(11)]
    
    for idx, name in enumerate(file_names):
        coe_path = os.path.join(output_dir, f"{name}.coe")
        with open(coe_path, 'w') as f:
            f.write("memory_initialization_radix=16;\n")
            f.write("memory_initialization_vector=\n")
            f.write(",\n".join(bram_data[idx]) + ";\n")
            
        assert len(bram_data[idx]) == 640, f"Error: {name} depth is {len(bram_data[idx])}, expected 640."

if __name__ == "__main__":
    generate_hardware_coes()