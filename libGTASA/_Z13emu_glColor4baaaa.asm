0x1b6034: PUSH            {R4-R7,LR}
0x1b6036: ADD             R7, SP, #0xC
0x1b6038: PUSH.W          {R8-R11}
0x1b603c: SUB             SP, SP, #4
0x1b603e: MOV             R11, R0
0x1b6040: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B604A)
0x1b6042: MOV             R10, R2
0x1b6044: MOV             R9, R1
0x1b6046: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1b6048: LDR             R0, [R0]; curEmulatorStateFlags
0x1b604a: LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
0x1b604c: LSLS            R0, R0, #0x19
0x1b604e: BMI             loc_1B60E4
0x1b6050: VMOV            S0, R11
0x1b6054: VLDR            S6, =127.0
0x1b6058: VMOV            S2, R10
0x1b605c: LDR             R0, =(GlobalColor_ptr - 0x1B606A)
0x1b605e: VCVT.F32.S32    S0, S0
0x1b6062: VCVT.F32.S32    S4, S2
0x1b6066: ADD             R0, PC; GlobalColor_ptr
0x1b6068: VMOV            S2, R3
0x1b606c: LDR             R0, [R0]; GlobalColor
0x1b606e: VCVT.F32.S32    S8, S2
0x1b6072: VMOV            S2, R9
0x1b6076: VCVT.F32.S32    S10, S2
0x1b607a: VDIV.F32        S2, S0, S6
0x1b607e: VDIV.F32        S0, S8, S6
0x1b6082: VDIV.F32        S4, S4, S6
0x1b6086: VDIV.F32        S6, S10, S6
0x1b608a: VLDR            S8, [R0]
0x1b608e: VCMP.F32        S8, S2
0x1b6092: VMRS            APSR_nzcv, FPSCR
0x1b6096: BNE             loc_1B60C2
0x1b6098: VLDR            S8, [R0,#4]
0x1b609c: VCMP.F32        S8, S6
0x1b60a0: VMRS            APSR_nzcv, FPSCR
0x1b60a4: ITTT EQ
0x1b60a6: VLDREQ          S8, [R0,#8]
0x1b60aa: VCMPEQ.F32      S8, S4
0x1b60ae: VMRSEQ          APSR_nzcv, FPSCR
0x1b60b2: BNE             loc_1B60C2
0x1b60b4: VLDR            S8, [R0,#0xC]
0x1b60b8: VCMP.F32        S8, S0
0x1b60bc: VMRS            APSR_nzcv, FPSCR
0x1b60c0: BEQ             loc_1B6174
0x1b60c2: LDR             R0, =(GlobalColor_ptr - 0x1B60CA)
0x1b60c4: LDR             R1, =(GlobalColorDirty_ptr - 0x1B60CC)
0x1b60c6: ADD             R0, PC; GlobalColor_ptr
0x1b60c8: ADD             R1, PC; GlobalColorDirty_ptr
0x1b60ca: LDR             R0, [R0]; GlobalColor
0x1b60cc: LDR             R1, [R1]; GlobalColorDirty
0x1b60ce: VSTR            S2, [R0]
0x1b60d2: VSTR            S6, [R0,#4]
0x1b60d6: VSTR            S4, [R0,#8]
0x1b60da: VSTR            S0, [R0,#0xC]
0x1b60de: MOVS            R0, #1
0x1b60e0: STRB            R0, [R1]
0x1b60e2: B               loc_1B6174
0x1b60e4: LDR             R0, =(Imm_ptr - 0x1B60EA)
0x1b60e6: ADD             R0, PC; Imm_ptr
0x1b60e8: LDR             R0, [R0]; Imm
0x1b60ea: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b60ec: CBNZ            R0, loc_1B60FE
0x1b60ee: LDR             R0, =(Imm_ptr - 0x1B60F6)
0x1b60f0: MOVS            R2, #1
0x1b60f2: ADD             R0, PC; Imm_ptr
0x1b60f4: LDR             R1, [R0]; Imm
0x1b60f6: MOVS            R0, #4
0x1b60f8: STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b60fc: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b60fe: LDR             R1, =(Imm_ptr - 0x1B6104)
0x1b6100: ADD             R1, PC; Imm_ptr
0x1b6102: LDR             R1, [R1]; Imm
0x1b6104: LDRD.W          R2, R5, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b6108: ADD.W           R8, R5, R0
0x1b610c: CMP             R2, R8
0x1b610e: BGE             loc_1B6152
0x1b6110: LDR             R0, =(Imm_ptr - 0x1B611C)
0x1b6112: ADD.W           R1, R8, R8,LSL#1
0x1b6116: STR             R3, [SP,#0x20+var_20]
0x1b6118: ADD             R0, PC; Imm_ptr
0x1b611a: LDR             R4, [R0]; Imm
0x1b611c: ADD.W           R0, R1, R1,LSR#31
0x1b6120: ASRS            R0, R0, #1; byte_count
0x1b6122: STR             R0, [R4,#(dword_6B32F0 - 0x6B32A4)]
0x1b6124: BLX             malloc
0x1b6128: LDR             R4, [R4,#(dword_6B32EC - 0x6B32A4)]
0x1b612a: MOV             R6, R0
0x1b612c: CBZ             R4, loc_1B6146
0x1b612e: MOV             R0, R6; void *
0x1b6130: MOV             R1, R4; void *
0x1b6132: MOV             R2, R5; size_t
0x1b6134: BLX             memcpy_1
0x1b6138: MOV             R0, R4; p
0x1b613a: BLX             free
0x1b613e: LDR             R0, =(Imm_ptr - 0x1B6144)
0x1b6140: ADD             R0, PC; Imm_ptr
0x1b6142: LDR             R0, [R0]; Imm
0x1b6144: LDR             R5, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b6146: LDR             R0, =(Imm_ptr - 0x1B614E)
0x1b6148: LDR             R3, [SP,#0x20+var_20]
0x1b614a: ADD             R0, PC; Imm_ptr
0x1b614c: LDR             R0, [R0]; Imm
0x1b614e: STR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b6150: B               loc_1B615A
0x1b6152: LDR             R0, =(Imm_ptr - 0x1B6158)
0x1b6154: ADD             R0, PC; Imm_ptr
0x1b6156: LDR             R0, [R0]; Imm
0x1b6158: LDR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b615a: LDR             R0, =(Imm_ptr - 0x1B6160)
0x1b615c: ADD             R0, PC; Imm_ptr
0x1b615e: LDR             R0, [R0]; Imm
0x1b6160: STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b6164: ADDS            R0, R6, R5
0x1b6166: STRB.W          R11, [R6,R5]
0x1b616a: STRB.W          R9, [R0,#1]
0x1b616e: STRB.W          R10, [R0,#2]
0x1b6172: STRB            R3, [R0,#3]
0x1b6174: ADD             SP, SP, #4
0x1b6176: POP.W           {R8-R11}
0x1b617a: POP             {R4-R7,PC}
