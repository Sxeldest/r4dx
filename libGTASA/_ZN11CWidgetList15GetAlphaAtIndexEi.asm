0x2ba648: VMOV            S0, R1
0x2ba64c: ADDS            R1, #1
0x2ba64e: VCVT.F32.S32    S4, S0
0x2ba652: VMOV            S0, R1
0x2ba656: ADD.W           R1, R0, #0x11C00
0x2ba65a: ADDS            R1, #0xB4
0x2ba65c: VCVT.F32.S32    S2, S0
0x2ba660: VLDR            S8, [R0,#0x2C]
0x2ba664: VLDR            S0, [R1]
0x2ba668: ADD.W           R1, R0, #0x11C00
0x2ba66c: ADDS            R1, #0x9C
0x2ba66e: VMUL.F32        S6, S0, S4
0x2ba672: VLDR            S4, [R1]
0x2ba676: VADD.F32        S6, S4, S6
0x2ba67a: VCMPE.F32       S6, S8
0x2ba67e: VMRS            APSR_nzcv, FPSCR
0x2ba682: BGE             loc_2BA68A
0x2ba684: VSUB.F32        S2, S8, S6
0x2ba688: B               loc_2BA6AE
0x2ba68a: VMUL.F32        S2, S0, S2
0x2ba68e: VADD.F32        S2, S4, S2
0x2ba692: VLDR            S4, [R0,#0x24]
0x2ba696: VCMPE.F32       S2, S4
0x2ba69a: VMRS            APSR_nzcv, FPSCR
0x2ba69e: ITTT LE
0x2ba6a0: VMOVLE.F32      S0, #1.0
0x2ba6a4: VMOVLE          R0, S0
0x2ba6a8: BXLE            LR
0x2ba6aa: VSUB.F32        S2, S2, S4
0x2ba6ae: VMOV.F32        S4, #1.0
0x2ba6b2: VDIV.F32        S0, S4, S0
0x2ba6b6: VMUL.F32        S0, S0, S2
0x2ba6ba: VLDR            S2, =0.0
0x2ba6be: VSUB.F32        S0, S4, S0
0x2ba6c2: VMAX.F32        D0, D0, D1
0x2ba6c6: VMOV            R0, S0
0x2ba6ca: BX              LR
