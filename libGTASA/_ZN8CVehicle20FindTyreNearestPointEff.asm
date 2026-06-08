0x583a10: LDR             R3, [R0,#0x14]
0x583a12: VMOV            S0, R2
0x583a16: VMOV            S6, R1
0x583a1a: ADD.W           R2, R3, #0x30 ; '0'
0x583a1e: CMP             R3, #0
0x583a20: IT EQ
0x583a22: ADDEQ           R2, R0, #4
0x583a24: VLDR            S8, [R3,#0x18]
0x583a28: VLDR            S2, [R2,#4]
0x583a2c: VLDR            S4, [R2]
0x583a30: VSUB.F32        S2, S0, S2
0x583a34: LDR.W           R0, [R0,#0x5A0]
0x583a38: VSUB.F32        S0, S6, S4
0x583a3c: VLDR            S4, [R3,#0x10]
0x583a40: VLDR            S6, [R3,#0x14]
0x583a44: CMP             R0, #9
0x583a46: VMUL.F32        S10, S2, S6
0x583a4a: VLDR            S6, =0.0
0x583a4e: VMUL.F32        S4, S0, S4
0x583a52: VMUL.F32        S8, S8, S6
0x583a56: VADD.F32        S4, S4, S10
0x583a5a: VADD.F32        S4, S4, S8
0x583a5e: BNE             loc_583A70
0x583a60: VCMPE.F32       S4, #0.0
0x583a64: MOVS            R0, #2
0x583a66: VMRS            APSR_nzcv, FPSCR
0x583a6a: IT GT
0x583a6c: MOVGT           R0, #0
0x583a6e: BX              LR
0x583a70: VLDR            S8, [R3]
0x583a74: VCMPE.F32       S4, #0.0
0x583a78: VLDR            S10, [R3,#4]
0x583a7c: VMUL.F32        S0, S0, S8
0x583a80: VLDR            S12, [R3,#8]
0x583a84: VMUL.F32        S2, S2, S10
0x583a88: VMRS            APSR_nzcv, FPSCR
0x583a8c: VMUL.F32        S6, S12, S6
0x583a90: VADD.F32        S0, S0, S2
0x583a94: VADD.F32        S0, S0, S6
0x583a98: BLE             loc_583AAA
0x583a9a: VCMPE.F32       S0, #0.0
0x583a9e: MOVS            R0, #0
0x583aa0: VMRS            APSR_nzcv, FPSCR
0x583aa4: IT GT
0x583aa6: MOVGT           R0, #1
0x583aa8: BX              LR
0x583aaa: VCMPE.F32       S0, #0.0
0x583aae: MOVS            R0, #2
0x583ab0: VMRS            APSR_nzcv, FPSCR
0x583ab4: IT GT
0x583ab6: MOVGT           R0, #3
0x583ab8: BX              LR
