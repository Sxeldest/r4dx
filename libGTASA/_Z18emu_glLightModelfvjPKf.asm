0x1b9bfc: MOVW            R2, #0xB53
0x1b9c00: CMP             R0, R2
0x1b9c02: BNE             locret_1B9C64
0x1b9c04: LDR             R0, =(AmbientLightColor_ptr - 0x1B9C12)
0x1b9c06: VMOV.F32        Q8, #1.5
0x1b9c0a: VLD1.32         {D18-D19}, [R1]
0x1b9c0e: ADD             R0, PC; AmbientLightColor_ptr
0x1b9c10: VMUL.F32        Q0, Q9, Q8
0x1b9c14: LDR             R0, [R0]; AmbientLightColor
0x1b9c16: VLDR            S4, [R0]
0x1b9c1a: VCMP.F32        S4, S0
0x1b9c1e: VMRS            APSR_nzcv, FPSCR
0x1b9c22: BNE             loc_1B9C50
0x1b9c24: VLDR            S4, [R0,#4]
0x1b9c28: VCMP.F32        S4, S1
0x1b9c2c: VMRS            APSR_nzcv, FPSCR
0x1b9c30: ITTT EQ
0x1b9c32: VLDREQ          S4, [R0,#8]
0x1b9c36: VCMPEQ.F32      S4, S2
0x1b9c3a: VMRSEQ          APSR_nzcv, FPSCR
0x1b9c3e: BNE             loc_1B9C50
0x1b9c40: VLDR            S4, [R0,#0xC]
0x1b9c44: VCMP.F32        S4, S3
0x1b9c48: VMRS            APSR_nzcv, FPSCR
0x1b9c4c: IT EQ
0x1b9c4e: BXEQ            LR
0x1b9c50: LDR             R0, =(AmbientLightColor_ptr - 0x1B9C58)
0x1b9c52: LDR             R1, =(AmbientLightDirty_ptr - 0x1B9C5A)
0x1b9c54: ADD             R0, PC; AmbientLightColor_ptr
0x1b9c56: ADD             R1, PC; AmbientLightDirty_ptr
0x1b9c58: LDR             R0, [R0]; AmbientLightColor
0x1b9c5a: LDR             R1, [R1]; AmbientLightDirty
0x1b9c5c: VST1.32         {D0-D1}, [R0]
0x1b9c60: MOVS            R0, #1
0x1b9c62: STRB            R0, [R1]
0x1b9c64: BX              LR
