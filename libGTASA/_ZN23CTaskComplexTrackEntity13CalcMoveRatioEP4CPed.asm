0x51839c: VLDR            S0, =0.04
0x5183a0: VLDR            S2, [R0,#0x50]
0x5183a4: VCMPE.F32       S2, S0
0x5183a8: VMRS            APSR_nzcv, FPSCR
0x5183ac: BGE             loc_5183B4
0x5183ae: VLDR            S0, =0.0
0x5183b2: B               loc_518410
0x5183b4: VMOV.F32        S0, #25.0
0x5183b8: VCMPE.F32       S2, S0
0x5183bc: VMRS            APSR_nzcv, FPSCR
0x5183c0: BLE             loc_5183C8
0x5183c2: VMOV.F32        S0, #1.0
0x5183c6: B               loc_518410
0x5183c8: VSQRT.F32       S0, S2
0x5183cc: VMOV.F32        S4, #1.0
0x5183d0: VCMPE.F32       S2, S4
0x5183d4: VMRS            APSR_nzcv, FPSCR
0x5183d8: BGE             loc_5183F4
0x5183da: VLDR            S2, =-0.2
0x5183de: VMOV.F32        S4, #1.25
0x5183e2: VADD.F32        S0, S0, S2
0x5183e6: VMOV.F32        S2, #0.5
0x5183ea: VMUL.F32        S0, S0, S4
0x5183ee: VMUL.F32        S0, S0, S2
0x5183f2: B               loc_518410
0x5183f4: VMOV.F32        S2, #-1.0
0x5183f8: VMOV.F32        S4, #0.25
0x5183fc: VADD.F32        S0, S0, S2
0x518400: VMOV.F32        S2, #0.5
0x518404: VMUL.F32        S0, S0, S4
0x518408: VMUL.F32        S0, S0, S2
0x51840c: VADD.F32        S0, S0, S2
0x518410: VSQRT.F32       S0, S0
0x518414: VMOV.F32        S2, #3.0
0x518418: VLDR            S6, =0.2
0x51841c: VMOV.F32        S4, #2.0
0x518420: VMUL.F32        S0, S0, S2
0x518424: VCMPE.F32       S0, S4
0x518428: VMRS            APSR_nzcv, FPSCR
0x51842c: VMOV.F32        S2, S0
0x518430: IT GT
0x518432: VMOVGT.F32      S2, S4
0x518436: LDRB            R1, [R0,#0x1C]
0x518438: CMP             R1, #0
0x51843a: IT EQ
0x51843c: VMOVEQ.F32      S0, S2
0x518440: VLDR            S2, [R0,#0x3C]
0x518444: VSUB.F32        S4, S0, S2
0x518448: VADD.F32        S2, S2, S6
0x51844c: VCMPE.F32       S4, S6
0x518450: VMRS            APSR_nzcv, FPSCR
0x518454: VMOV.F32        S4, S0
0x518458: IT GT
0x51845a: VMOVGT.F32      S4, S2
0x51845e: VSTR            S4, [R0,#0x3C]
0x518462: VSTR            S0, [R0,#0x40]
0x518466: BX              LR
