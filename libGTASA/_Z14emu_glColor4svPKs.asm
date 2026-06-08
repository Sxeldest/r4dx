0x1b6a28: PUSH            {R4-R7,LR}
0x1b6a2a: ADD             R7, SP, #0xC
0x1b6a2c: PUSH.W          {R8-R11}
0x1b6a30: SUB             SP, SP, #4
0x1b6a32: LDR             R1, =(curEmulatorStateFlags_ptr - 0x1B6A3C)
0x1b6a34: LDRH.W          R8, [R0]
0x1b6a38: ADD             R1, PC; curEmulatorStateFlags_ptr
0x1b6a3a: LDR             R1, [R1]; curEmulatorStateFlags
0x1b6a3c: LDRB            R1, [R1,#(curEmulatorStateFlags+3 - 0x6B7098)]
0x1b6a3e: LSLS            R1, R1, #0x19
0x1b6a40: BMI             loc_1B6AE6
0x1b6a42: SXTH.W          R1, R8
0x1b6a46: VLDR            S6, =32677.0
0x1b6a4a: VMOV            S0, R1
0x1b6a4e: VCVT.F32.S32    S0, S0
0x1b6a52: LDRSH.W         R1, [R0,#2]
0x1b6a56: LDRSH.W         R2, [R0,#4]
0x1b6a5a: LDRSH.W         R0, [R0,#6]
0x1b6a5e: VMOV            S2, R0
0x1b6a62: LDR             R0, =(GlobalColor_ptr - 0x1B6A6C)
0x1b6a64: VCVT.F32.S32    S4, S2
0x1b6a68: ADD             R0, PC; GlobalColor_ptr
0x1b6a6a: VMOV            S2, R2
0x1b6a6e: LDR             R0, [R0]; GlobalColor
0x1b6a70: VCVT.F32.S32    S8, S2
0x1b6a74: VMOV            S2, R1
0x1b6a78: VCVT.F32.S32    S10, S2
0x1b6a7c: VDIV.F32        S2, S0, S6
0x1b6a80: VDIV.F32        S0, S4, S6
0x1b6a84: VDIV.F32        S4, S8, S6
0x1b6a88: VDIV.F32        S6, S10, S6
0x1b6a8c: VLDR            S8, [R0]
0x1b6a90: VCMP.F32        S8, S2
0x1b6a94: VMRS            APSR_nzcv, FPSCR
0x1b6a98: BNE             loc_1B6AC4
0x1b6a9a: VLDR            S8, [R0,#4]
0x1b6a9e: VCMP.F32        S8, S6
0x1b6aa2: VMRS            APSR_nzcv, FPSCR
0x1b6aa6: ITTT EQ
0x1b6aa8: VLDREQ          S8, [R0,#8]
0x1b6aac: VCMPEQ.F32      S8, S4
0x1b6ab0: VMRSEQ          APSR_nzcv, FPSCR
0x1b6ab4: BNE             loc_1B6AC4
0x1b6ab6: VLDR            S8, [R0,#0xC]
0x1b6aba: VCMP.F32        S8, S0
0x1b6abe: VMRS            APSR_nzcv, FPSCR
0x1b6ac2: BEQ             loc_1B6B82
0x1b6ac4: LDR             R0, =(GlobalColor_ptr - 0x1B6ACC)
0x1b6ac6: LDR             R1, =(GlobalColorDirty_ptr - 0x1B6ACE)
0x1b6ac8: ADD             R0, PC; GlobalColor_ptr
0x1b6aca: ADD             R1, PC; GlobalColorDirty_ptr
0x1b6acc: LDR             R0, [R0]; GlobalColor
0x1b6ace: LDR             R1, [R1]; GlobalColorDirty
0x1b6ad0: VSTR            S2, [R0]
0x1b6ad4: VSTR            S6, [R0,#4]
0x1b6ad8: VSTR            S4, [R0,#8]
0x1b6adc: VSTR            S0, [R0,#0xC]
0x1b6ae0: MOVS            R0, #1
0x1b6ae2: STRB            R0, [R1]
0x1b6ae4: B               loc_1B6B82
0x1b6ae6: LDR             R1, =(Imm_ptr - 0x1B6AF0)
0x1b6ae8: LDRH.W          R10, [R0,#6]
0x1b6aec: ADD             R1, PC; Imm_ptr
0x1b6aee: LDRH            R6, [R0,#4]
0x1b6af0: LDRH.W          R11, [R0,#2]
0x1b6af4: LDR             R1, [R1]; Imm
0x1b6af6: LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
0x1b6af8: CBNZ            R0, loc_1B6B0C
0x1b6afa: LDR             R0, =(Imm_ptr - 0x1B6B04)
0x1b6afc: MOVS            R2, #3
0x1b6afe: MOVS            R3, #4
0x1b6b00: ADD             R0, PC; Imm_ptr
0x1b6b02: LDR             R1, [R0]; Imm
0x1b6b04: MOVS            R0, #8
0x1b6b06: STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b6b0a: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b6b0c: LDR             R1, =(Imm_ptr - 0x1B6B12)
0x1b6b0e: ADD             R1, PC; Imm_ptr
0x1b6b10: LDR             R1, [R1]; Imm
0x1b6b12: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b6b16: ADD.W           R9, R4, R0
0x1b6b1a: CMP             R2, R9
0x1b6b1c: BGE             loc_1B6B60
0x1b6b1e: LDR             R0, =(Imm_ptr - 0x1B6B2A)
0x1b6b20: ADD.W           R1, R9, R9,LSL#1
0x1b6b24: STR             R6, [SP,#0x20+var_20]
0x1b6b26: ADD             R0, PC; Imm_ptr
0x1b6b28: LDR             R6, [R0]; Imm
0x1b6b2a: ADD.W           R0, R1, R1,LSR#31
0x1b6b2e: ASRS            R0, R0, #1; byte_count
0x1b6b30: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b6b32: BLX             malloc
0x1b6b36: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b6b38: MOV             R5, R0
0x1b6b3a: CBZ             R6, loc_1B6B54
0x1b6b3c: MOV             R0, R5; void *
0x1b6b3e: MOV             R1, R6; void *
0x1b6b40: MOV             R2, R4; size_t
0x1b6b42: BLX             memcpy_1
0x1b6b46: MOV             R0, R6; p
0x1b6b48: BLX             free
0x1b6b4c: LDR             R0, =(Imm_ptr - 0x1B6B52)
0x1b6b4e: ADD             R0, PC; Imm_ptr
0x1b6b50: LDR             R0, [R0]; Imm
0x1b6b52: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b6b54: LDR             R0, =(Imm_ptr - 0x1B6B5C)
0x1b6b56: LDR             R6, [SP,#0x20+var_20]
0x1b6b58: ADD             R0, PC; Imm_ptr
0x1b6b5a: LDR             R0, [R0]; Imm
0x1b6b5c: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b6b5e: B               loc_1B6B68
0x1b6b60: LDR             R0, =(Imm_ptr - 0x1B6B66)
0x1b6b62: ADD             R0, PC; Imm_ptr
0x1b6b64: LDR             R0, [R0]; Imm
0x1b6b66: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b6b68: LDR             R0, =(Imm_ptr - 0x1B6B6E)
0x1b6b6a: ADD             R0, PC; Imm_ptr
0x1b6b6c: LDR             R0, [R0]; Imm
0x1b6b6e: STR.W           R9, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b6b72: ADDS            R0, R5, R4
0x1b6b74: STRH.W          R8, [R5,R4]
0x1b6b78: STRH.W          R11, [R0,#2]
0x1b6b7c: STRH            R6, [R0,#4]
0x1b6b7e: STRH.W          R10, [R0,#6]
0x1b6b82: ADD             SP, SP, #4
0x1b6b84: POP.W           {R8-R11}
0x1b6b88: POP             {R4-R7,PC}
