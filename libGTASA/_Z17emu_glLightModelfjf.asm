0x1b9b68: MOVW            R2, #0xB53
0x1b9b6c: CMP             R0, R2
0x1b9b6e: BNE             locret_1B9BEC
0x1b9b70: VMOV.F32        S2, #1.5
0x1b9b74: LDR             R0, =(AmbientLightColor_ptr - 0x1B9B7E)
0x1b9b76: VMOV            S0, R1
0x1b9b7a: ADD             R0, PC; AmbientLightColor_ptr
0x1b9b7c: LDR             R0, [R0]; AmbientLightColor
0x1b9b7e: VMUL.F32        S0, S0, S2
0x1b9b82: VLDR            S4, [R0]
0x1b9b86: VCMP.F32        S4, S0
0x1b9b8a: VMRS            APSR_nzcv, FPSCR
0x1b9b8e: BNE             loc_1B9BC8
0x1b9b90: VMUL.F32        S6, S2, S0
0x1b9b94: VLDR            S4, [R0,#4]
0x1b9b98: VCMP.F32        S4, S6
0x1b9b9c: VMRS            APSR_nzcv, FPSCR
0x1b9ba0: ITTTT EQ
0x1b9ba2: VLDREQ          S4, [R0,#8]
0x1b9ba6: VMULEQ.F32      S6, S2, S0
0x1b9baa: VCMPEQ.F32      S4, S6
0x1b9bae: VMRSEQ          APSR_nzcv, FPSCR
0x1b9bb2: BNE             loc_1B9BC8
0x1b9bb4: VMUL.F32        S6, S2, S0
0x1b9bb8: VLDR            S4, [R0,#0xC]
0x1b9bbc: VCMP.F32        S4, S6
0x1b9bc0: VMRS            APSR_nzcv, FPSCR
0x1b9bc4: IT EQ
0x1b9bc6: BXEQ            LR
0x1b9bc8: LDR             R0, =(AmbientLightColor_ptr - 0x1B9BD6)
0x1b9bca: VMUL.F32        S2, S2, S0
0x1b9bce: LDR             R1, =(AmbientLightDirty_ptr - 0x1B9BD8)
0x1b9bd0: MOVS            R2, #1
0x1b9bd2: ADD             R0, PC; AmbientLightColor_ptr
0x1b9bd4: ADD             R1, PC; AmbientLightDirty_ptr
0x1b9bd6: LDR             R0, [R0]; AmbientLightColor
0x1b9bd8: LDR             R1, [R1]; AmbientLightDirty
0x1b9bda: VSTR            S0, [R0]
0x1b9bde: VSTR            S2, [R0,#4]
0x1b9be2: VSTR            S2, [R0,#8]
0x1b9be6: STRB            R2, [R1]
0x1b9be8: VSTR            S2, [R0,#0xC]
0x1b9bec: BX              LR
