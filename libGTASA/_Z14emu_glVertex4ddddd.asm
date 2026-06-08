0x1b8e2c: PUSH            {R4-R7,LR}
0x1b8e2e: ADD             R7, SP, #0xC
0x1b8e30: PUSH.W          {R8}
0x1b8e34: VPUSH           {D8-D11}
0x1b8e38: VMOV            D19, R0, R1
0x1b8e3c: LDR             R0, =(Imm_ptr - 0x1B8E4A)
0x1b8e3e: VLDR            D16, [R7,#arg_8]
0x1b8e42: VMOV            D18, R2, R3
0x1b8e46: ADD             R0, PC; Imm_ptr
0x1b8e48: VLDR            D17, [R7,#arg_0]
0x1b8e4c: LDR             R0, [R0]; Imm
0x1b8e4e: LDR             R0, [R0,#(dword_6B32B4 - 0x6B32A4)]
0x1b8e50: CBNZ            R0, loc_1B8E64
0x1b8e52: LDR             R0, =(Imm_ptr - 0x1B8E5C)
0x1b8e54: MOVS            R2, #0
0x1b8e56: MOVS            R3, #4
0x1b8e58: ADD             R0, PC; Imm_ptr
0x1b8e5a: LDR             R1, [R0]; Imm
0x1b8e5c: MOVS            R0, #0x10
0x1b8e5e: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b8e62: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b8e64: LDR             R1, =(Imm_ptr - 0x1B8E6E)
0x1b8e66: VCVT.F32.F64    S16, D16
0x1b8e6a: ADD             R1, PC; Imm_ptr
0x1b8e6c: LDR             R1, [R1]; Imm
0x1b8e6e: LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b8e72: ADD.W           R8, R4, R0
0x1b8e76: VCVT.F32.F64    S18, D17
0x1b8e7a: CMP             R2, R8
0x1b8e7c: VCVT.F32.F64    S20, D18
0x1b8e80: VCVT.F32.F64    S22, D19
0x1b8e84: BGE             loc_1B8EC4
0x1b8e86: LDR             R0, =(Imm_ptr - 0x1B8E90)
0x1b8e88: ADD.W           R1, R8, R8,LSL#1
0x1b8e8c: ADD             R0, PC; Imm_ptr
0x1b8e8e: LDR             R6, [R0]; Imm
0x1b8e90: ADD.W           R0, R1, R1,LSR#31
0x1b8e94: ASRS            R0, R0, #1; byte_count
0x1b8e96: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b8e98: BLX             malloc
0x1b8e9c: LDR             R6, [R6]
0x1b8e9e: MOV             R5, R0
0x1b8ea0: CBZ             R6, loc_1B8EBA
0x1b8ea2: MOV             R0, R5; void *
0x1b8ea4: MOV             R1, R6; void *
0x1b8ea6: MOV             R2, R4; size_t
0x1b8ea8: BLX             memcpy_1
0x1b8eac: MOV             R0, R6; p
0x1b8eae: BLX             free
0x1b8eb2: LDR             R0, =(Imm_ptr - 0x1B8EB8)
0x1b8eb4: ADD             R0, PC; Imm_ptr
0x1b8eb6: LDR             R0, [R0]; Imm
0x1b8eb8: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8eba: LDR             R0, =(Imm_ptr - 0x1B8EC0)
0x1b8ebc: ADD             R0, PC; Imm_ptr
0x1b8ebe: LDR             R0, [R0]; Imm
0x1b8ec0: STR             R5, [R0]
0x1b8ec2: B               loc_1B8ECC
0x1b8ec4: LDR             R0, =(Imm_ptr - 0x1B8ECA)
0x1b8ec6: ADD             R0, PC; Imm_ptr
0x1b8ec8: LDR             R0, [R0]; Imm
0x1b8eca: LDR             R5, [R0]
0x1b8ecc: LDR             R0, =(Imm_ptr - 0x1B8ED2)
0x1b8ece: ADD             R0, PC; Imm_ptr
0x1b8ed0: LDR             R0, [R0]; Imm
0x1b8ed2: STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8ed6: ADDS            R0, R5, R4
0x1b8ed8: VSTR            S22, [R0]
0x1b8edc: VSTR            S20, [R0,#4]
0x1b8ee0: VSTR            S18, [R0,#8]
0x1b8ee4: VSTR            S16, [R0,#0xC]
0x1b8ee8: VPOP            {D8-D11}
0x1b8eec: POP.W           {R8}
0x1b8ef0: POP             {R4-R7,PC}
