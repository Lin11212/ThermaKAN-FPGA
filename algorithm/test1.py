import os
import re

# ==========================================
# 1. 文件解析模块 (兼容 Vivado .coe 和纯 hex .txt)
# ==========================================
def load_hex_file(filepath, depth):
    mem = [0] * depth
    if not os.path.exists(filepath):
        print(f"[警告] 未找到文件: {filepath}，该数组将使用全 0 参与计算。")
        return mem
        
    with open(filepath, 'r') as f:
        content = f.read()

    # 清理 COE 文件的 header
    if 'memory_initialization_vector' in content:
        content = content.split('memory_initialization_vector')[1]
        content = content.replace('=', '').replace(';', '')

    # 提取所有合法的 16 进制字符串
    hex_vals = re.findall(r'[0-9a-fA-F]+', content)
    
    for i, val in enumerate(hex_vals):
        if i < depth:
            mem[i] = int(val, 16)
    return mem

# ==========================================
# 2. 定点数与硬件位运算复刻模块
# ==========================================
def to_signed_16(val):
    val = val & 0xFFFF
    return val - 0x10000 if val >= 0x8000 else val

def to_hex_16(val):
    return f"0x{val & 0xFFFF:04X}"

def verilog_q15_mult(a_val, b_val):
    a = to_signed_16(a_val)
    b = to_signed_16(b_val)
    m = a * b
    m_32 = m & 0xFFFFFFFF
    # 完美复刻: mult_out = m[30:15]
    res = (m_32 >> 15) & 0xFFFF
    return res

# ==========================================
# 3. 核心测试逻辑
# ==========================================
def run_kan_hardware_simulation(data_in_hex, layer, node_in, node_out, history_hex, file_dir="./"):
    print(f"=== KAN 硬件流水线比特级推演 ===")
    print(f"输入配置: data_in={data_in_hex}, layer={layer}, node_in={node_in}, node_out={node_out}, history={history_hex}\n")

    # 参数定义
    DATA_WIDTH = 16
    NODE_1 = 64
    NODE_0 = 9
    HBITS = 2
    
    data_in = int(data_in_hex, 16)
    history = int(history_hex, 16)

    # 1. 地址生成 (复刻 addr_gen.v)
    data_abs = (-data_in) & 0xFFFF
    sign = (data_in >> 15) & 1
    addr_1 = (data_abs & 0x1FFF) if sign else (data_in & 0x1FFF)
    addr_2 = (data_in & 0x1FFF) if sign else (data_abs & 0x1FFF)
    
    # 2. 网格索引生成 (复刻 grid_index_gen.v)
    # $signed(data) >>> 13
    signed_data = to_signed_16(data_in)
    grid_index = 4 + (signed_data >> 13)
    grid_index = grid_index & 0x7 # 保持3位宽

    print(f"[sp_gen] 计算出 addr_1={hex(addr_1)}, addr_2={hex(addr_2)}, grid_index={grid_index}")

    # 3. 加载特征 ROM (假设深度为 8192)
    sp_rom_a = load_hex_file(os.path.join(file_dir, "sp_rom_a.coe"), 8192)
    sp_rom_b = load_hex_file(os.path.join(file_dir, "sp_rom_b.coe"), 8192)
    silu_rom = load_hex_file(os.path.join(file_dir, "silu_rom.coe"), 65536)

    o_data_k1 = sp_rom_a[addr_1]
    o_data_k2 = sp_rom_a[addr_2]
    o_data_k0 = sp_rom_b[addr_1]
    o_data_k3 = sp_rom_b[addr_2]
    silu_val  = silu_rom[data_in]

    print(f"[sp_gen] 提取特征: k0={to_hex_16(o_data_k0)}, k1={to_hex_16(o_data_k1)}, k2={to_hex_16(o_data_k2)}, k3={to_hex_16(o_data_k3)}, silu={to_hex_16(silu_val)}")

    # 4. 加载权重 ROM
    sp_addr = (node_in * NODE_1 + node_out) if layer == 0 else ((NODE_0 * NODE_1) + node_in)
    print(f"[get_weight] 寻址 sp_addr={sp_addr}")

    w_b = []
    for i in range(11):
        w_b.append(load_hex_file(os.path.join(file_dir, f"w_b{i}.coe"), 1024))
    w_silu_rom = load_hex_file(os.path.join(file_dir, "w_silu.coe"), 1024)

    w_k0 = w_b[grid_index][sp_addr]
    w_k1 = w_b[grid_index+1][sp_addr]
    w_k2 = w_b[grid_index+2][sp_addr]
    w_k3 = w_b[grid_index+3][sp_addr]
    w_silu = w_silu_rom[sp_addr]

    print(f"[get_weight] 提取权重: w_k0={to_hex_16(w_k0)}, w_k1={to_hex_16(w_k1)}, w_k2={to_hex_16(w_k2)}, w_k3={to_hex_16(w_k3)}, w_silu={to_hex_16(w_silu)}")

    # 5. DSP 乘法截断流水线
    mult_out_k0 = verilog_q15_mult(o_data_k0, w_k0)
    mult_out_k1 = verilog_q15_mult(o_data_k1, w_k1)
    mult_out_k2 = verilog_q15_mult(o_data_k2, w_k2)
    mult_out_k3 = verilog_q15_mult(o_data_k3, w_k3)
    mult_out_silu = verilog_q15_mult(silu_val, w_silu)

    print(f"[dsp] 乘积输出: mult_k0={to_hex_16(mult_out_k0)}, mult_k1={to_hex_16(mult_out_k1)}, mult_k2={to_hex_16(mult_out_k2)}, mult_k3={to_hex_16(mult_out_k3)}, mult_silu={to_hex_16(mult_out_silu)}")

    # 6. Adder 累加流水线
    full_sum = (to_signed_16(mult_out_k0) + 
                to_signed_16(mult_out_k1) + 
                to_signed_16(mult_out_k2) + 
                to_signed_16(mult_out_k3) + 
                to_signed_16(mult_out_silu) + 
                to_signed_16(history))
    
    add_out = full_sum & 0xFFFF
    print(f"\n[adder] 最终写入 RAM 预期结果 (add_out) = {to_hex_16(add_out)}")

# 运行测试
if __name__ == "__main__":
    # 将此路径修改为你之前生成权重和 ROM .coe/.txt 文件的实际目录
    WEIGHTS_DIRECTORY = "./" 
    
    # 模拟输入参数: 
    # data_in = 0x1234 (Q1.15格式，约等于 0.142)
    # layer = 0, node_in = 0, node_out = 0
    # 由于是累加第一个边，history 为 0x0000
    run_kan_hardware_simulation("0x1234", 0, 0, 0, "0x0000", WEIGHTS_DIRECTORY)