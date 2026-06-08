0x1b6d3c: PUSH            {R4-R7,LR}
0x1b6d3e: ADD             R7, SP, #0xC
0x1b6d40: PUSH.W          {R8-R11}
0x1b6d44: SUB             SP, SP, #4
0x1b6d46: LDR             R1, =(curEmulatorStateFlags_ptr - 0x1B6D50)
0x1b6d48: LDRB.W          R8, [R0]
0x1b6d4c: ADD             R1, PC; curEmulatorStateFlags_ptr
0x1b6d4e: LDR             R1, [R1]; curEmulatorStateFlags
0x1b6d50: LDRB            R1, [R1,#(curEmulatorStateFlags+3 - 0x6B7098)]
0x1b6d52: LSLS            R1, R1, #0x19
0x1b6d54: BMI             loc_1B6DF0
0x1b6d56: VMOV            S0, R8
0x1b6d5a: VLDR            S6, =255.0
0x1b6d5e: VCVT.F32.U32    S0, S0
0x1b6d62: LDRB            R1, [R0,#1]
0x1b6d64: LDRB            R2, [R0,#2]
0x1b6d66: LDRB            R0, [R0,#3]
0x1b6d68: VMOV            S2, R0
0x1b6d6c: LDR             R0, =(GlobalColor_ptr - 0x1B6D76)
0x1b6d6e: VCVT.F32.U32    S4, S2
0x1b6d72: ADD             R0, PC; GlobalColor_ptr
0x1b6d74: VMOV            S2, R2
0x1b6d78: LDR             R0, [R0]; GlobalColor
0x1b6d7a: VCVT.F32.U32    S8, S2
0x1b6d7e: VMOV            S2, R1
0x1b6d82: VCVT.F32.U32    S10, S2
0x1b6d86: VDIV.F32        S2, S0, S6
0x1b6d8a: VDIV.F32        S0, S4, S6
0x1b6d8e: VDIV.F32        S4, S8, S6
0x1b6d92: VDIV.F32        S6, S10, S6
0x1b6d96: VLDR            S8, [R0]
0x1b6d9a: VCMP.F32        S8, S2
0x1b6d9e: VMRS            APSR_nzcv, FPSCR
0x1b6da2: BNE             loc_1B6DCE
0x1b6da4: VLDR            S8, [R0,#4]
0x1b6da8: VCMP.F32        S8, S6
0x1b6dac: VMRS            APSR_nzcv, FPSCR
0x1b6db0: ITTT EQ
0x1b6db2: VLDREQ          S8, [R0,#8]
0x1b6db6: VCMPEQ.F32      S8, S4
0x1b6dba: VMRSEQ          APSR_nzcv, FPSCR
0x1b6dbe: BNE             loc_1B6DCE
0x1b6dc0: VLDR            S8, [R0,#0xC]
0x1b6dc4: VCMP.F32        S8, S0
0x1b6dc8: VMRS            APSR_nzcv, FPSCR
0x1b6dcc: BEQ             loc_1B6E8A
0x1b6dce: LDR             R0, =(GlobalColor_ptr - 0x1B6DD6)
0x1b6dd0: LDR             R1, =(GlobalColorDirty_ptr - 0x1B6DD8)
0x1b6dd2: ADD             R0, PC; GlobalColor_ptr
0x1b6dd4: ADD             R1, PC; GlobalColorDirty_ptr
0x1b6dd6: LDR             R0, [R0]; GlobalColor
0x1b6dd8: LDR             R1, [R1]; GlobalColorDirty
0x1b6dda: VSTR            S2, [R0]
0x1b6dde: VSTR            S6, [R0,#4]
0x1b6de2: VSTR            S4, [R0,#8]
0x1b6de6: VSTR            S0, [R0,#0xC]
0x1b6dea: MOVS            R0, #1
0x1b6dec: STRB            R0, [R1]
0x1b6dee: B               loc_1B6E8A
0x1b6df0: LDR             R1, =(Imm_ptr - 0x1B6DFA)
0x1b6df2: LDRB.W          R10, [R0,#1]
0x1b6df6: ADD             R1, PC; Imm_ptr
0x1b6df8: LDRB            R6, [R0,#2]
0x1b6dfa: LDRB.W          R11, [R0,#3]
0x1b6dfe: LDR             R1, [R1]; Imm
0x1b6e00: LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
0x1b6e02: CBNZ            R0, loc_1B6E14
0x1b6e04: LDR             R0, =(Imm_ptr - 0x1B6E0C)
0x1b6e06: MOVS            R2, #2
0x1b6e08: ADD             R0, PC; Imm_ptr
0x1b6e0a: LDR             R1, [R0]; Imm
0x1b6e0c: MOVS            R0, #4
0x1b6e0e: STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b6e12: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b6e14: LDR             R1, =(Imm_ptr - 0x1B6E1A)
0x1b6e16: ADD             R1, PC; Imm_ptr
0x1b6e18: LDR             R1, [R1]; Imm
0x1b6e1a: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b6e1e: ADD.W           R9, R4, R0
0x1b6e22: CMP             R2, R9
0x1b6e24: BGE             loc_1B6E68
0x1b6e26: LDR             R0, =(Imm_ptr - 0x1B6E32)
0x1b6e28: ADD.W           R1, R9, R9,LSL#1
0x1b6e2c: STR             R6, [SP,#0x20+var_20]
0x1b6e2e: ADD             R0, PC; Imm_ptr
0x1b6e30: LDR             R6, [R0]; Imm
0x1b6e32: ADD.W           R0, R1, R1,LSR#31
0x1b6e36: ASRS            R0, R0, #1; byte_count
0x1b6e38: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b6e3a: BLX             malloc
0x1b6e3e: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b6e40: MOV             R5, R0
0x1b6e42: CBZ             R6, loc_1B6E5C
0x1b6e44: MOV             R0, R5; void *
0x1b6e46: MOV             R1, R6; void *
0x1b6e48: MOV             R2, R4; size_t
0x1b6e4a: BLX             memcpy_1
0x1b6e4e: MOV             R0, R6; p
0x1b6e50: BLX             free
0x1b6e54: LDR             R0, =(Imm_ptr - 0x1B6E5A)
0x1b6e56: ADD             R0, PC; Imm_ptr
0x1b6e58: LDR             R0, [R0]; Imm
0x1b6e5a: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b6e5c: LDR             R0, =(Imm_ptr - 0x1B6E64)
0x1b6e5e: LDR             R6, [SP,#0x20+var_20]
0x1b6e60: ADD             R0, PC; Imm_ptr
0x1b6e62: LDR             R0, [R0]; Imm
0x1b6e64: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b6e66: B               loc_1B6E70
0x1b6e68: LDR             R0, =(Imm_ptr - 0x1B6E6E)
0x1b6e6a: ADD             R0, PC; Imm_ptr
0x1b6e6c: LDR             R0, [R0]; Imm
0x1b6e6e: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b6e70: LDR             R0, =(Imm_ptr - 0x1B6E76)
0x1b6e72: ADD             R0, PC; Imm_ptr
0x1b6e74: LDR             R0, [R0]; Imm
0x1b6e76: STR.W           R9, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b6e7a: ADDS            R0, R5, R4
0x1b6e7c: STRB.W          R8, [R5,R4]
0x1b6e80: STRB.W          R10, [R0,#1]
0x1b6e84: STRB            R6, [R0,#2]
0x1b6e86: STRB.W          R11, [R0,#3]
0x1b6e8a: ADD             SP, SP, #4
0x1b6e8c: POP.W           {R8-R11}
0x1b6e90: POP             {R4-R7,PC}
