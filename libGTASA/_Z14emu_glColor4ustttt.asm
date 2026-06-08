0x1b6ec8: PUSH            {R4-R7,LR}
0x1b6eca: ADD             R7, SP, #0xC
0x1b6ecc: PUSH.W          {R8-R11}
0x1b6ed0: SUB             SP, SP, #4
0x1b6ed2: MOV             R11, R0
0x1b6ed4: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B6EDE)
0x1b6ed6: MOV             R10, R2
0x1b6ed8: MOV             R9, R1
0x1b6eda: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1b6edc: LDR             R0, [R0]; curEmulatorStateFlags
0x1b6ede: LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
0x1b6ee0: LSLS            R0, R0, #0x19
0x1b6ee2: BMI             loc_1B6F78
0x1b6ee4: VMOV            S0, R11
0x1b6ee8: VLDR            S6, =65535.0
0x1b6eec: VMOV            S2, R10
0x1b6ef0: LDR             R0, =(GlobalColor_ptr - 0x1B6EFE)
0x1b6ef2: VCVT.F32.U32    S0, S0
0x1b6ef6: VCVT.F32.U32    S4, S2
0x1b6efa: ADD             R0, PC; GlobalColor_ptr
0x1b6efc: VMOV            S2, R3
0x1b6f00: LDR             R0, [R0]; GlobalColor
0x1b6f02: VCVT.F32.U32    S8, S2
0x1b6f06: VMOV            S2, R9
0x1b6f0a: VCVT.F32.U32    S10, S2
0x1b6f0e: VDIV.F32        S2, S0, S6
0x1b6f12: VDIV.F32        S0, S8, S6
0x1b6f16: VDIV.F32        S4, S4, S6
0x1b6f1a: VDIV.F32        S6, S10, S6
0x1b6f1e: VLDR            S8, [R0]
0x1b6f22: VCMP.F32        S8, S2
0x1b6f26: VMRS            APSR_nzcv, FPSCR
0x1b6f2a: BNE             loc_1B6F56
0x1b6f2c: VLDR            S8, [R0,#4]
0x1b6f30: VCMP.F32        S8, S6
0x1b6f34: VMRS            APSR_nzcv, FPSCR
0x1b6f38: ITTT EQ
0x1b6f3a: VLDREQ          S8, [R0,#8]
0x1b6f3e: VCMPEQ.F32      S8, S4
0x1b6f42: VMRSEQ          APSR_nzcv, FPSCR
0x1b6f46: BNE             loc_1B6F56
0x1b6f48: VLDR            S8, [R0,#0xC]
0x1b6f4c: VCMP.F32        S8, S0
0x1b6f50: VMRS            APSR_nzcv, FPSCR
0x1b6f54: BEQ             loc_1B7008
0x1b6f56: LDR             R0, =(GlobalColor_ptr - 0x1B6F5E)
0x1b6f58: LDR             R1, =(GlobalColorDirty_ptr - 0x1B6F60)
0x1b6f5a: ADD             R0, PC; GlobalColor_ptr
0x1b6f5c: ADD             R1, PC; GlobalColorDirty_ptr
0x1b6f5e: LDR             R0, [R0]; GlobalColor
0x1b6f60: LDR             R1, [R1]; GlobalColorDirty
0x1b6f62: VSTR            S2, [R0]
0x1b6f66: VSTR            S6, [R0,#4]
0x1b6f6a: VSTR            S4, [R0,#8]
0x1b6f6e: VSTR            S0, [R0,#0xC]
0x1b6f72: MOVS            R0, #1
0x1b6f74: STRB            R0, [R1]
0x1b6f76: B               loc_1B7008
0x1b6f78: LDR             R0, =(Imm_ptr - 0x1B6F7E)
0x1b6f7a: ADD             R0, PC; Imm_ptr
0x1b6f7c: LDR             R0, [R0]; Imm
0x1b6f7e: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b6f80: CBNZ            R0, loc_1B6F92
0x1b6f82: LDR             R0, =(Imm_ptr - 0x1B6F8A)
0x1b6f84: MOVS            R2, #4
0x1b6f86: ADD             R0, PC; Imm_ptr
0x1b6f88: LDR             R1, [R0]; Imm
0x1b6f8a: MOVS            R0, #8
0x1b6f8c: STRD.W          R2, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b6f90: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b6f92: LDR             R1, =(Imm_ptr - 0x1B6F98)
0x1b6f94: ADD             R1, PC; Imm_ptr
0x1b6f96: LDR             R1, [R1]; Imm
0x1b6f98: LDRD.W          R2, R5, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b6f9c: ADD.W           R8, R5, R0
0x1b6fa0: CMP             R2, R8
0x1b6fa2: BGE             loc_1B6FE6
0x1b6fa4: LDR             R0, =(Imm_ptr - 0x1B6FB0)
0x1b6fa6: ADD.W           R1, R8, R8,LSL#1
0x1b6faa: STR             R3, [SP,#0x20+var_20]
0x1b6fac: ADD             R0, PC; Imm_ptr
0x1b6fae: LDR             R4, [R0]; Imm
0x1b6fb0: ADD.W           R0, R1, R1,LSR#31
0x1b6fb4: ASRS            R0, R0, #1; byte_count
0x1b6fb6: STR             R0, [R4,#(dword_6B32F0 - 0x6B32A4)]
0x1b6fb8: BLX             malloc
0x1b6fbc: LDR             R4, [R4,#(dword_6B32EC - 0x6B32A4)]
0x1b6fbe: MOV             R6, R0
0x1b6fc0: CBZ             R4, loc_1B6FDA
0x1b6fc2: MOV             R0, R6; void *
0x1b6fc4: MOV             R1, R4; void *
0x1b6fc6: MOV             R2, R5; size_t
0x1b6fc8: BLX             memcpy_1
0x1b6fcc: MOV             R0, R4; p
0x1b6fce: BLX             free
0x1b6fd2: LDR             R0, =(Imm_ptr - 0x1B6FD8)
0x1b6fd4: ADD             R0, PC; Imm_ptr
0x1b6fd6: LDR             R0, [R0]; Imm
0x1b6fd8: LDR             R5, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b6fda: LDR             R0, =(Imm_ptr - 0x1B6FE2)
0x1b6fdc: LDR             R3, [SP,#0x20+var_20]
0x1b6fde: ADD             R0, PC; Imm_ptr
0x1b6fe0: LDR             R0, [R0]; Imm
0x1b6fe2: STR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b6fe4: B               loc_1B6FEE
0x1b6fe6: LDR             R0, =(Imm_ptr - 0x1B6FEC)
0x1b6fe8: ADD             R0, PC; Imm_ptr
0x1b6fea: LDR             R0, [R0]; Imm
0x1b6fec: LDR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b6fee: LDR             R0, =(Imm_ptr - 0x1B6FF4)
0x1b6ff0: ADD             R0, PC; Imm_ptr
0x1b6ff2: LDR             R0, [R0]; Imm
0x1b6ff4: STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b6ff8: ADDS            R0, R6, R5
0x1b6ffa: STRH.W          R11, [R6,R5]
0x1b6ffe: STRH.W          R9, [R0,#2]
0x1b7002: STRH.W          R10, [R0,#4]
0x1b7006: STRH            R3, [R0,#6]
0x1b7008: ADD             SP, SP, #4
0x1b700a: POP.W           {R8-R11}
0x1b700e: POP             {R4-R7,PC}
