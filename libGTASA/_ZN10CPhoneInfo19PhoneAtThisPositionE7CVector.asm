0x31cd4c: LDR             R3, [R0]
0x31cd4e: CMP             R3, #1
0x31cd50: BLT             loc_31CD86
0x31cd52: VMOV            S2, R1
0x31cd56: ADDS            R0, #8
0x31cd58: VMOV            S0, R2
0x31cd5c: MOVS            R1, #0
0x31cd5e: VLDR            S4, [R0]
0x31cd62: VCMP.F32        S4, S2
0x31cd66: VMRS            APSR_nzcv, FPSCR
0x31cd6a: ITTTT EQ
0x31cd6c: VLDREQ          S4, [R0,#4]
0x31cd70: VCMPEQ.F32      S4, S0
0x31cd74: VMRSEQ          APSR_nzcv, FPSCR
0x31cd78: MOVEQ           R0, #1
0x31cd7a: IT EQ
0x31cd7c: BXEQ            LR
0x31cd7e: ADDS            R1, #1
0x31cd80: ADDS            R0, #0x34 ; '4'
0x31cd82: CMP             R1, R3
0x31cd84: BLT             loc_31CD5E
0x31cd86: MOVS            R0, #0
0x31cd88: BX              LR
