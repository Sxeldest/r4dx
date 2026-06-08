0x408a1a: VLDR            S2, [SP,#arg_8]
0x408a1e: VMOV            S4, R3
0x408a22: VLDR            S10, [SP,#arg_4]
0x408a26: VMOV            S8, R1
0x408a2a: VLDR            S12, [SP,#arg_0]
0x408a2e: VMOV            S6, R2
0x408a32: LDR             R1, [R0,#0x14]
0x408a34: VMAX.F32        D0, D2, D1
0x408a38: VMIN.F32        D1, D2, D1
0x408a3c: VMAX.F32        D2, D3, D5
0x408a40: ADD.W           R2, R1, #0x30 ; '0'
0x408a44: VMIN.F32        D3, D3, D5
0x408a48: CMP             R1, #0
0x408a4a: VMAX.F32        D5, D4, D6
0x408a4e: IT EQ
0x408a50: ADDEQ           R2, R0, #4
0x408a52: VMIN.F32        D4, D4, D6
0x408a56: VLDR            S12, [R2]
0x408a5a: MOVS            R1, #0
0x408a5c: VLDR            S14, [R2,#4]
0x408a60: VLDR            S13, [R2,#8]
0x408a64: MOVS            R2, #0
0x408a66: MOVS            R0, #0
0x408a68: VCMPE.F32       S12, S10
0x408a6c: VMRS            APSR_nzcv, FPSCR
0x408a70: VCMPE.F32       S12, S8
0x408a74: IT LE
0x408a76: MOVLE           R1, #1
0x408a78: VMRS            APSR_nzcv, FPSCR
0x408a7c: VCMPE.F32       S14, S6
0x408a80: IT GE
0x408a82: MOVGE           R2, #1
0x408a84: VMRS            APSR_nzcv, FPSCR
0x408a88: AND.W           R1, R1, R2
0x408a8c: MOV.W           R2, #0
0x408a90: VCMPE.F32       S14, S4
0x408a94: IT GE
0x408a96: MOVGE           R2, #1
0x408a98: VMRS            APSR_nzcv, FPSCR
0x408a9c: AND.W           R1, R1, R2
0x408aa0: MOV.W           R2, #0
0x408aa4: VCMPE.F32       S13, S2
0x408aa8: IT LE
0x408aaa: MOVLE           R2, #1
0x408aac: VMRS            APSR_nzcv, FPSCR
0x408ab0: AND.W           R1, R1, R2
0x408ab4: MOV.W           R2, #0
0x408ab8: VCMPE.F32       S13, S0
0x408abc: IT GE
0x408abe: MOVGE           R2, #1
0x408ac0: VMRS            APSR_nzcv, FPSCR
0x408ac4: AND.W           R1, R1, R2
0x408ac8: IT LE
0x408aca: MOVLE           R0, #1
0x408acc: ANDS            R0, R1
0x408ace: BX              LR
