import torch
import numpy as np
from kan_model import BatteryKAN
from config import Config

# --- 硬件底层模拟算子 ---
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
    
    # 匹配硬件 new_sp_gen.v
    def b_a(u_v): return (1.0/6.0) * ((2.0-(u_v+1.0))**3)
    def b_b(u_v): return (1.0/6.0) * ((2.0-u_v)**3 - 4.0*(1.0-u_v)**3)
    
    k0_h = float_to_q1_15_hex(b_a(u))
    k1_h = float_to_q1_15_hex(b_b(u))
    k2_h = float_to_q1_15_hex(b_b(1.0-u))
    k3_h = float_to_q1_15_hex(b_a(1.0-u))
    
    return silu_h, k0_h, k1_h, k2_h, k3_h, g_idx

def generate_full_hardware_trace():
    model = BatteryKAN()
    model.load_state_dict(torch.load(Config.WEIGHT_PATH, map_location='cpu', weights_only=True))
    model.eval()

    test_hex_inputs = ["0x0CCD", "0xE666", "0x2666", "0xCCCD", "0x4000", "0xB333", "0x599A", "0x999A", "0x7333"]
    float_inputs = [to_signed(int(h, 16), 16) / 32768.0 for h in test_hex_inputs]

    print("=========================================================")
    print("                LAYER 0 全量追踪")
    print("=========================================================")
    l0_16bit_clamped_outputs = []

    for j in range(64):
        acc = "0x000000"
        for i in range(9):
            x_float = float_inputs[i]
            sh, k0, k1, k2, k3, gi = simulate_sp_gen(x_float)
            bw = model.layers[0].base_weight[j, i].item()
            sw = model.layers[0].spline_weight[j, i].detach().numpy()

            w_sh = float_to_q1_15_hex(bw)
            w_k0, w_k1, w_k2, w_k3 = [float_to_q1_15_hex(sw[gi+offset]) for offset in range(4)]

            m0 = verilog_q15_mult(k0, w_k0)
            m1 = verilog_q15_mult(k1, w_k1)
            m2 = verilog_q15_mult(k2, w_k2)
            m3 = verilog_q15_mult(k3, w_k3)
            ms = verilog_q15_mult(sh, w_sh)
            
            prev_acc = acc
            if i == 0: prev_acc = "0x000000"
            acc = verilog_acc_add([m0, m1, m2, m3, ms, prev_acc])

            # 打印 Node_out = 0 和 1 的所有输入步骤
            if j < 2:
                print(f"[L0|Out={j:02d}|In={i}] x:{test_hex_inputs[i]} | gi:{gi} | M(0~s): {m0} {m1} {m2} {m3} {ms} | Hist:{prev_acc} -> Add:{acc}")

        clamped = verilog_clamp_to_q15(acc)
        l0_16bit_clamped_outputs.append(clamped)
        
    print("\n[Layer 0 跨层结果汇总 (即存入BRAM1的数据)]")
    for j in range(64):
        print(f"Node_out={j:02d} | 真实22位: {verilog_acc_add([l0_16bit_clamped_outputs[j]], acc_bits=22)} -> 钳位16位: {l0_16bit_clamped_outputs[j]}")

    print("\n=========================================================")
    print("                LAYER 1 完整 64 步追踪")
    print("=========================================================")
    acc_f = "0x000000"

    for i in range(64):
        x_hex = l0_16bit_clamped_outputs[i]
        x_float = to_signed(int(x_hex, 16), 16) / 32768.0

        sh, k0, k1, k2, k3, gi = simulate_sp_gen(x_float)
        bw = model.layers[1].base_weight[0, i].item()
        sw = model.layers[1].spline_weight[0, i].detach().numpy()

        w_sh = float_to_q1_15_hex(bw)
        w_k0, w_k1, w_k2, w_k3 = [float_to_q1_15_hex(sw[gi+offset]) for offset in range(4)]

        m0 = verilog_q15_mult(k0, w_k0)
        m1 = verilog_q15_mult(k1, w_k1)
        m2 = verilog_q15_mult(k2, w_k2)
        m3 = verilog_q15_mult(k3, w_k3)
        ms = verilog_q15_mult(sh, w_sh)
        
        prev_acc = acc_f
        if i == 0: prev_acc = "0x000000"
        acc_f = verilog_acc_add([m0, m1, m2, m3, ms, prev_acc])

        print(f"[L1|In={i:02d}] x(钳位后):{x_hex} | gi:{gi} | M(0~s): {m0} {m1} {m2} {m3} {ms} | Hist:{prev_acc} -> Add:{acc_f}")

    final_clamped_out = verilog_clamp_to_q15(acc_f)
    print("\n=========================================================")
    print(f">>> 终极 22位 寄存器 (data2_accum_reg): {acc_f}")
    print(f">>> 终极 16位 引脚输出 (data_out)       : {final_clamped_out}")
    print("=========================================================\n")

if __name__ == "__main__":
    generate_full_hardware_trace()