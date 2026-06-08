0x4431d4: VMOV.F32        S0, #-1.0
0x4431d8: VLDR            S4, [R0]
0x4431dc: VCMPE.F32       S4, S0
0x4431e0: VMRS            APSR_nzcv, FPSCR
0x4431e4: BLT             loc_443218
0x4431e6: VMOV.F32        S2, #1.0
0x4431ea: VCMPE.F32       S4, S2
0x4431ee: VMRS            APSR_nzcv, FPSCR
0x4431f2: BGT             loc_443218
0x4431f4: VLDR            S4, [R0,#4]
0x4431f8: MOVS            R1, #0
0x4431fa: MOVS            R0, #0
0x4431fc: VCMPE.F32       S4, S0
0x443200: VMRS            APSR_nzcv, FPSCR
0x443204: VCMPE.F32       S4, S2
0x443208: IT GE
0x44320a: MOVGE           R1, #1
0x44320c: VMRS            APSR_nzcv, FPSCR
0x443210: IT LE
0x443212: MOVLE           R0, #1
0x443214: ANDS            R0, R1
0x443216: BX              LR
0x443218: MOVS            R0, #0
0x44321a: BX              LR
