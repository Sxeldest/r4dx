0x1b9c78: MOVW            R2, #0xB53
0x1b9c7c: CMP             R0, R2
0x1b9c7e: BNE             locret_1B9CEC
0x1b9c80: VLD1.32         {D16-D17}, [R1]
0x1b9c84: VMOV.I32        Q9, #0x30000000
0x1b9c88: VCVT.F32.S32    Q8, Q8
0x1b9c8c: LDR             R0, =(AmbientLightColor_ptr - 0x1B9C92)
0x1b9c8e: ADD             R0, PC; AmbientLightColor_ptr
0x1b9c90: VMUL.F32        Q8, Q8, Q9
0x1b9c94: LDR             R0, [R0]; AmbientLightColor
0x1b9c96: VMOV.F32        Q9, #1.5
0x1b9c9a: VLDR            S4, [R0]
0x1b9c9e: VMUL.F32        Q0, Q8, Q9
0x1b9ca2: VCMP.F32        S4, S0
0x1b9ca6: VMRS            APSR_nzcv, FPSCR
0x1b9caa: BNE             loc_1B9CD8
0x1b9cac: VLDR            S4, [R0,#4]
0x1b9cb0: VCMP.F32        S4, S1
0x1b9cb4: VMRS            APSR_nzcv, FPSCR
0x1b9cb8: ITTT EQ
0x1b9cba: VLDREQ          S4, [R0,#8]
0x1b9cbe: VCMPEQ.F32      S4, S2
0x1b9cc2: VMRSEQ          APSR_nzcv, FPSCR
0x1b9cc6: BNE             loc_1B9CD8
0x1b9cc8: VLDR            S4, [R0,#0xC]
0x1b9ccc: VCMP.F32        S4, S3
0x1b9cd0: VMRS            APSR_nzcv, FPSCR
0x1b9cd4: IT EQ
0x1b9cd6: BXEQ            LR
0x1b9cd8: LDR             R0, =(AmbientLightColor_ptr - 0x1B9CE0)
0x1b9cda: LDR             R1, =(AmbientLightDirty_ptr - 0x1B9CE2)
0x1b9cdc: ADD             R0, PC; AmbientLightColor_ptr
0x1b9cde: ADD             R1, PC; AmbientLightDirty_ptr
0x1b9ce0: LDR             R0, [R0]; AmbientLightColor
0x1b9ce2: LDR             R1, [R1]; AmbientLightDirty
0x1b9ce4: VST1.32         {D0-D1}, [R0]
0x1b9ce8: MOVS            R0, #1
0x1b9cea: STRB            R0, [R1]
0x1b9cec: BX              LR
