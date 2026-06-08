0x1b4fd0: LDR.W           R12, =(GlobalColor_ptr - 0x1B4FE0)
0x1b4fd4: VMOV            S0, R3
0x1b4fd8: VMOV            S6, R0
0x1b4fdc: ADD             R12, PC; GlobalColor_ptr
0x1b4fde: VMOV            S2, R2
0x1b4fe2: VMOV            S4, R1
0x1b4fe6: LDR.W           R3, [R12]; GlobalColor
0x1b4fea: VLDR            S8, [R3]
0x1b4fee: VCMP.F32        S8, S6
0x1b4ff2: VMRS            APSR_nzcv, FPSCR
0x1b4ff6: BNE             loc_1B5024
0x1b4ff8: VLDR            S8, [R3,#4]
0x1b4ffc: VCMP.F32        S8, S4
0x1b5000: VMRS            APSR_nzcv, FPSCR
0x1b5004: ITTT EQ
0x1b5006: VLDREQ          S8, [R3,#8]
0x1b500a: VCMPEQ.F32      S8, S2
0x1b500e: VMRSEQ          APSR_nzcv, FPSCR
0x1b5012: BNE             loc_1B5024
0x1b5014: VLDR            S8, [R3,#0xC]
0x1b5018: VCMP.F32        S8, S0
0x1b501c: VMRS            APSR_nzcv, FPSCR
0x1b5020: IT EQ
0x1b5022: BXEQ            LR
0x1b5024: LDR             R0, =(GlobalColor_ptr - 0x1B502C)
0x1b5026: LDR             R1, =(GlobalColorDirty_ptr - 0x1B502E)
0x1b5028: ADD             R0, PC; GlobalColor_ptr
0x1b502a: ADD             R1, PC; GlobalColorDirty_ptr
0x1b502c: LDR             R0, [R0]; GlobalColor
0x1b502e: LDR             R1, [R1]; GlobalColorDirty
0x1b5030: VSTR            S6, [R0]
0x1b5034: VSTR            S4, [R0,#4]
0x1b5038: VSTR            S2, [R0,#8]
0x1b503c: VSTR            S0, [R0,#0xC]
0x1b5040: MOVS            R0, #1
0x1b5042: STRB            R0, [R1]
0x1b5044: BX              LR
