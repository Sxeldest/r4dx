0x29a5a4: VLDR            S2, [R0]
0x29a5a8: VMOV.F32        S0, #1.0
0x29a5ac: VLDR            S4, [R1]
0x29a5b0: VADD.F32        S4, S4, S2
0x29a5b4: VCMPE.F32       S4, S0
0x29a5b8: VMRS            APSR_nzcv, FPSCR
0x29a5bc: ITT GT
0x29a5be: VSUBGT.F32      S2, S0, S2
0x29a5c2: VSTRGT          S2, [R1]
0x29a5c6: VLDR            S2, [R0,#4]
0x29a5ca: VLDR            S4, [R1,#4]
0x29a5ce: VADD.F32        S4, S4, S2
0x29a5d2: VCMPE.F32       S4, S0
0x29a5d6: VMRS            APSR_nzcv, FPSCR
0x29a5da: ITT GT
0x29a5dc: VSUBGT.F32      S0, S0, S2
0x29a5e0: VSTRGT          S0, [R1,#4]
0x29a5e4: BX              LR
