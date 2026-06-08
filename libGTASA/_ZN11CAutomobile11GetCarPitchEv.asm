0x55fe40: LDR             R0, [R0,#0x14]
0x55fe42: VLDR            S0, [R0,#0x10]
0x55fe46: VLDR            S2, [R0,#0x14]
0x55fe4a: VMUL.F32        S0, S0, S0
0x55fe4e: VLDR            S4, [R0,#0x28]
0x55fe52: VMUL.F32        S2, S2, S2
0x55fe56: VCMPE.F32       S4, #0.0
0x55fe5a: VMRS            APSR_nzcv, FPSCR
0x55fe5e: VADD.F32        S0, S0, S2
0x55fe62: VSQRT.F32       S0, S0
0x55fe66: VNEG.F32        S2, S0
0x55fe6a: IT LT
0x55fe6c: VMOVLT.F32      S0, S2
0x55fe70: LDR             R0, [R0,#0x18]; y
0x55fe72: VMOV            R1, S0; x
0x55fe76: B.W             j_atan2f
