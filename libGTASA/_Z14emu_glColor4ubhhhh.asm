0x1b6bc0: PUSH            {R4-R7,LR}
0x1b6bc2: ADD             R7, SP, #0xC
0x1b6bc4: PUSH.W          {R8-R11}
0x1b6bc8: SUB             SP, SP, #4
0x1b6bca: MOV             R11, R0
0x1b6bcc: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B6BD6)
0x1b6bce: MOV             R10, R2
0x1b6bd0: MOV             R9, R1
0x1b6bd2: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1b6bd4: LDR             R0, [R0]; curEmulatorStateFlags
0x1b6bd6: LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
0x1b6bd8: LSLS            R0, R0, #0x19
0x1b6bda: BMI             loc_1B6C70
0x1b6bdc: VMOV            S0, R11
0x1b6be0: VLDR            S6, =255.0
0x1b6be4: VMOV            S2, R10
0x1b6be8: LDR             R0, =(GlobalColor_ptr - 0x1B6BF6)
0x1b6bea: VCVT.F32.U32    S0, S0
0x1b6bee: VCVT.F32.U32    S4, S2
0x1b6bf2: ADD             R0, PC; GlobalColor_ptr
0x1b6bf4: VMOV            S2, R3
0x1b6bf8: LDR             R0, [R0]; GlobalColor
0x1b6bfa: VCVT.F32.U32    S8, S2
0x1b6bfe: VMOV            S2, R9
0x1b6c02: VCVT.F32.U32    S10, S2
0x1b6c06: VDIV.F32        S2, S0, S6
0x1b6c0a: VDIV.F32        S0, S8, S6
0x1b6c0e: VDIV.F32        S4, S4, S6
0x1b6c12: VDIV.F32        S6, S10, S6
0x1b6c16: VLDR            S8, [R0]
0x1b6c1a: VCMP.F32        S8, S2
0x1b6c1e: VMRS            APSR_nzcv, FPSCR
0x1b6c22: BNE             loc_1B6C4E
0x1b6c24: VLDR            S8, [R0,#4]
0x1b6c28: VCMP.F32        S8, S6
0x1b6c2c: VMRS            APSR_nzcv, FPSCR
0x1b6c30: ITTT EQ
0x1b6c32: VLDREQ          S8, [R0,#8]
0x1b6c36: VCMPEQ.F32      S8, S4
0x1b6c3a: VMRSEQ          APSR_nzcv, FPSCR
0x1b6c3e: BNE             loc_1B6C4E
0x1b6c40: VLDR            S8, [R0,#0xC]
0x1b6c44: VCMP.F32        S8, S0
0x1b6c48: VMRS            APSR_nzcv, FPSCR
0x1b6c4c: BEQ             loc_1B6D00
0x1b6c4e: LDR             R0, =(GlobalColor_ptr - 0x1B6C56)
0x1b6c50: LDR             R1, =(GlobalColorDirty_ptr - 0x1B6C58)
0x1b6c52: ADD             R0, PC; GlobalColor_ptr
0x1b6c54: ADD             R1, PC; GlobalColorDirty_ptr
0x1b6c56: LDR             R0, [R0]; GlobalColor
0x1b6c58: LDR             R1, [R1]; GlobalColorDirty
0x1b6c5a: VSTR            S2, [R0]
0x1b6c5e: VSTR            S6, [R0,#4]
0x1b6c62: VSTR            S4, [R0,#8]
0x1b6c66: VSTR            S0, [R0,#0xC]
0x1b6c6a: MOVS            R0, #1
0x1b6c6c: STRB            R0, [R1]
0x1b6c6e: B               loc_1B6D00
0x1b6c70: LDR             R0, =(Imm_ptr - 0x1B6C76)
0x1b6c72: ADD             R0, PC; Imm_ptr
0x1b6c74: LDR             R0, [R0]; Imm
0x1b6c76: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b6c78: CBNZ            R0, loc_1B6C8A
0x1b6c7a: LDR             R0, =(Imm_ptr - 0x1B6C82)
0x1b6c7c: MOVS            R2, #2
0x1b6c7e: ADD             R0, PC; Imm_ptr
0x1b6c80: LDR             R1, [R0]; Imm
0x1b6c82: MOVS            R0, #4
0x1b6c84: STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b6c88: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b6c8a: LDR             R1, =(Imm_ptr - 0x1B6C90)
0x1b6c8c: ADD             R1, PC; Imm_ptr
0x1b6c8e: LDR             R1, [R1]; Imm
0x1b6c90: LDRD.W          R2, R5, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b6c94: ADD.W           R8, R5, R0
0x1b6c98: CMP             R2, R8
0x1b6c9a: BGE             loc_1B6CDE
0x1b6c9c: LDR             R0, =(Imm_ptr - 0x1B6CA8)
0x1b6c9e: ADD.W           R1, R8, R8,LSL#1
0x1b6ca2: STR             R3, [SP,#0x20+var_20]
0x1b6ca4: ADD             R0, PC; Imm_ptr
0x1b6ca6: LDR             R4, [R0]; Imm
0x1b6ca8: ADD.W           R0, R1, R1,LSR#31
0x1b6cac: ASRS            R0, R0, #1; byte_count
0x1b6cae: STR             R0, [R4,#(dword_6B32F0 - 0x6B32A4)]
0x1b6cb0: BLX             malloc
0x1b6cb4: LDR             R4, [R4,#(dword_6B32EC - 0x6B32A4)]
0x1b6cb6: MOV             R6, R0
0x1b6cb8: CBZ             R4, loc_1B6CD2
0x1b6cba: MOV             R0, R6; void *
0x1b6cbc: MOV             R1, R4; void *
0x1b6cbe: MOV             R2, R5; size_t
0x1b6cc0: BLX             memcpy_1
0x1b6cc4: MOV             R0, R4; p
0x1b6cc6: BLX             free
0x1b6cca: LDR             R0, =(Imm_ptr - 0x1B6CD0)
0x1b6ccc: ADD             R0, PC; Imm_ptr
0x1b6cce: LDR             R0, [R0]; Imm
0x1b6cd0: LDR             R5, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b6cd2: LDR             R0, =(Imm_ptr - 0x1B6CDA)
0x1b6cd4: LDR             R3, [SP,#0x20+var_20]
0x1b6cd6: ADD             R0, PC; Imm_ptr
0x1b6cd8: LDR             R0, [R0]; Imm
0x1b6cda: STR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b6cdc: B               loc_1B6CE6
0x1b6cde: LDR             R0, =(Imm_ptr - 0x1B6CE4)
0x1b6ce0: ADD             R0, PC; Imm_ptr
0x1b6ce2: LDR             R0, [R0]; Imm
0x1b6ce4: LDR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b6ce6: LDR             R0, =(Imm_ptr - 0x1B6CEC)
0x1b6ce8: ADD             R0, PC; Imm_ptr
0x1b6cea: LDR             R0, [R0]; Imm
0x1b6cec: STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b6cf0: ADDS            R0, R6, R5
0x1b6cf2: STRB.W          R11, [R6,R5]
0x1b6cf6: STRB.W          R9, [R0,#1]
0x1b6cfa: STRB.W          R10, [R0,#2]
0x1b6cfe: STRB            R3, [R0,#3]
0x1b6d00: ADD             SP, SP, #4
0x1b6d02: POP.W           {R8-R11}
0x1b6d06: POP             {R4-R7,PC}
