0x49eddc: LDR.W           R0, [R0,#0x590]
0x49ede0: CBZ             R0, loc_49EE3C
0x49ede2: LDR             R2, [R1,#0x14]
0x49ede4: LDR.W           R12, [R0,#0x14]
0x49ede8: ADD.W           R3, R2, #0x30 ; '0'
0x49edec: CMP             R2, #0
0x49edee: IT EQ
0x49edf0: ADDEQ           R3, R1, #4
0x49edf2: ADD.W           R1, R12, #0x30 ; '0'
0x49edf6: CMP.W           R12, #0
0x49edfa: VLDR            S0, [R3]
0x49edfe: IT EQ
0x49ee00: ADDEQ           R1, R0, #4
0x49ee02: VLDR            D16, [R3,#4]
0x49ee06: VLDR            S2, [R1]
0x49ee0a: VLDR            D17, [R1,#4]
0x49ee0e: VSUB.F32        S0, S2, S0
0x49ee12: VSUB.F32        D16, D17, D16
0x49ee16: VMUL.F32        D1, D16, D16
0x49ee1a: VMUL.F32        S0, S0, S0
0x49ee1e: VADD.F32        S0, S0, S2
0x49ee22: VADD.F32        S0, S0, S3
0x49ee26: VMOV.F32        S2, #30.0
0x49ee2a: VSQRT.F32       S0, S0
0x49ee2e: VCMPE.F32       S0, S2
0x49ee32: VMRS            APSR_nzcv, FPSCR
0x49ee36: ITT GT
0x49ee38: MOVGT           R0, #0
0x49ee3a: BXGT            LR
0x49ee3c: MOVS            R0, #1
0x49ee3e: BX              LR
