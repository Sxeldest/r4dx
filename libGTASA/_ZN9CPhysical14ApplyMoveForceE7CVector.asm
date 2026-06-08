0x3fd488: LDR.W           R12, [R0,#0x44]
0x3fd48c: TST.W           R12, #0x60
0x3fd490: IT NE
0x3fd492: BXNE            LR
0x3fd494: VMOV.F32        S0, #1.0
0x3fd498: VLDR            S8, [R0,#0x90]
0x3fd49c: VMOV            S10, R3
0x3fd4a0: MOVS.W          R3, R12,LSL#24
0x3fd4a4: VLDR            S2, [R0,#0x48]
0x3fd4a8: VMOV            S12, R2
0x3fd4ac: VLDR            S4, [R0,#0x4C]
0x3fd4b0: VLDR            S6, [R0,#0x50]
0x3fd4b4: VDIV.F32        S0, S0, S8
0x3fd4b8: VLDR            S8, =0.0
0x3fd4bc: VMUL.F32        S12, S0, S12
0x3fd4c0: IT PL
0x3fd4c2: VMOVPL.F32      S8, S10
0x3fd4c6: VMOV            S10, R1
0x3fd4ca: VMUL.F32        S10, S0, S10
0x3fd4ce: VMUL.F32        S0, S8, S0
0x3fd4d2: VADD.F32        S4, S12, S4
0x3fd4d6: VADD.F32        S2, S2, S10
0x3fd4da: VADD.F32        S0, S0, S6
0x3fd4de: VSTR            S2, [R0,#0x48]
0x3fd4e2: VSTR            S4, [R0,#0x4C]
0x3fd4e6: VSTR            S0, [R0,#0x50]
0x3fd4ea: BX              LR
