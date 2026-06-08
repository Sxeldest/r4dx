0x4089a0: VLDR            S2, [SP,#arg_0]
0x4089a4: VMOV            S6, R2
0x4089a8: VMOV            S8, R1
0x4089ac: LDR             R1, [R0,#0x14]
0x4089ae: VMOV            S4, R3
0x4089b2: VMAX.F32        D0, D3, D1
0x4089b6: ADD.W           R2, R1, #0x30 ; '0'
0x4089ba: VMIN.F32        D1, D3, D1
0x4089be: CMP             R1, #0
0x4089c0: VMAX.F32        D3, D4, D2
0x4089c4: IT EQ
0x4089c6: ADDEQ           R2, R0, #4
0x4089c8: VMIN.F32        D2, D4, D2
0x4089cc: VLDR            S8, [R2]
0x4089d0: MOVS            R1, #0
0x4089d2: VLDR            S10, [R2,#4]
0x4089d6: MOVS            R2, #0
0x4089d8: MOVS            R0, #0
0x4089da: VCMPE.F32       S8, S6
0x4089de: VMRS            APSR_nzcv, FPSCR
0x4089e2: VCMPE.F32       S8, S4
0x4089e6: IT LE
0x4089e8: MOVLE           R1, #1
0x4089ea: VMRS            APSR_nzcv, FPSCR
0x4089ee: VCMPE.F32       S10, S2
0x4089f2: IT GE
0x4089f4: MOVGE           R2, #1
0x4089f6: VMRS            APSR_nzcv, FPSCR
0x4089fa: AND.W           R1, R1, R2
0x4089fe: MOV.W           R2, #0
0x408a02: VCMPE.F32       S10, S0
0x408a06: IT GE
0x408a08: MOVGE           R2, #1
0x408a0a: VMRS            APSR_nzcv, FPSCR
0x408a0e: AND.W           R1, R1, R2
0x408a12: IT LE
0x408a14: MOVLE           R0, #1
0x408a16: ANDS            R0, R1
0x408a18: BX              LR
