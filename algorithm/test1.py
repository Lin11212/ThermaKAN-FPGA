import torch
import numpy as np
import os
from kan_model import BatteryKAN
from config import Config

# --- 硬件底层模拟算子 (22位累加 / 16位钳位) ---
def to_signed(val, bits):
    val = val & ((1 << bits) - 1)
    return val - (1 << bits) if val >= (1 << (bits - 1)) else val

def float_to_q1_15_int(val):
    scale = 32768.0
    val_int = int(np.clip(np.round(val * scale), -32768, 32767))
    return val_int & 0xFFFF

def float_to_q1_15_hex(val):
    return f"0x{float_to_q1_15_int(val):04X}"

def verilog_q15_mult(a_hex, b_hex):
    a = to_signed(int(a_hex, 16), 16)
    b = to_signed(int(b_hex, 16), 16)
    res = (a * b) >> 15
    return f"0x{res & 0xFFFF:04X}"

def verilog_acc_add(hex_list, acc_bits=22):
    full_sum = 0
    for h in hex_list:
        val = int(h, 16)
        bits = 16 if len(h) <= 6 else acc_bits
        full_sum += to_signed(val, bits)
    return f"0x{full_sum & ((1 << acc_bits) - 1):06X}"

def verilog_clamp_to_q15(acc_hex, acc_bits=22):
    val = to_signed(int(acc_hex, 16), acc_bits)
    if val > 32767: return "0x7FFF"
    if val < -32768: return "0x8000"
    return f"0x{val & 0xFFFF:04X}"

def simulate_sp_gen(x_float):
    silu_val = x_float / (1.0 + np.exp(-x_float))
    silu_h = float_to_q1_15_hex(silu_val)
    x_q15 = to_signed(float_to_q1_15_int(x_float), 16)
    offset = x_q15 >> 13
    g_idx = 4 + offset 
    u = (x_q15 & 0x1FFF) / 8192.0
    def b_a(u_v): return (1.0/6.0) * ((2.0-(u_v+1.0))**3)
    def b_b(u_v): return (1.0/6.0) * ((2.0-u_v)**3 - 4.0*(1.0-u_v)**3)
    k0_h, k1_h, k2_h, k3_h = float_to_q1_15_hex(b_a(u)), float_to_q1_15_hex(b_b(u)), \
                             float_to_q1_15_hex(b_b(1.0-u)), float_to_q1_15_hex(b_a(1.0-u))
    return silu_h, k0_h, k1_h, k2_h, k3_h, g_idx

def run_hw_simulation(model, input_vec):
    l0_res = []
    for j in range(64):
        acc = "0x000000"
        for i in range(9):
            sh, k0, k1, k2, k3, gi = simulate_sp_gen(input_vec[i])
            bw = model.layers[0].base_weight[j, i].item()
            sw = model.layers[0].spline_weight[j, i].detach().numpy()
            m = [verilog_q15_mult(k0, float_to_q1_15_hex(sw[gi])),
                 verilog_q15_mult(k1, float_to_q1_15_hex(sw[gi+1])),
                 verilog_q15_mult(k2, float_to_q1_15_hex(sw[gi+2])),
                 verilog_q15_mult(k3, float_to_q1_15_hex(sw[gi+3])),
                 verilog_q15_mult(sh, float_to_q1_15_hex(bw))]
            acc = verilog_acc_add(m + [acc])
        l0_res.append(verilog_clamp_to_q15(acc))
    
    acc_f = "0x000000"
    for i in range(64):
        xf = to_signed(int(l0_res[i], 16), 16) / 32768.0
        sh, k0, k1, k2, k3, gi = simulate_sp_gen(xf)
        bw = model.layers[1].base_weight[0, i].item()
        sw = model.layers[1].spline_weight[0, i].detach().numpy()
        m = [verilog_q15_mult(k0, float_to_q1_15_hex(sw[gi])),
             verilog_q15_mult(k1, float_to_q1_15_hex(sw[gi+1])),
             verilog_q15_mult(k2, float_to_q1_15_hex(sw[gi+2])),
             verilog_q15_mult(k3, float_to_q1_15_hex(sw[gi+3])),
             verilog_q15_mult(sh, float_to_q1_15_hex(bw))]
        acc_f = verilog_acc_add(m + [acc_f])
    return to_signed(int(verilog_clamp_to_q15(acc_f), 16), 16) / 32768.0

# --- 执行评估 ---
model = BatteryKAN(); model.load_state_dict(torch.load(Config.WEIGHT_PATH, map_location='cpu')); model.eval()
np.random.seed(42); samples = 100
test_inputs = np.random.uniform(-1, 1, (samples, 9))
phys_scale = (32.0 - 24.0) / 2.0; phys_min = 24.0
errs = []

print(f">>> 正在分析 {samples} 组工况数据的硬件量化误差...")
for i in range(samples):
    hw_n = run_hw_simulation(model, test_inputs[i])
    with torch.no_grad():
        th_n = model(torch.tensor([test_inputs[i]], dtype=torch.float32))[0, 0].item()
    hw_t, th_t = (hw_n + 1) * phys_scale + phys_min, (th_n + 1) * phys_scale + phys_min
    errs.append(abs(hw_t - th_t))

print("\n" + "="*50)
print(f"平均绝对误差 (MAE): {np.mean(errs):.6f} °C")
print(f"最大绝对误差 (Max): {np.max(errs):.6f} °C")
print("="*50)