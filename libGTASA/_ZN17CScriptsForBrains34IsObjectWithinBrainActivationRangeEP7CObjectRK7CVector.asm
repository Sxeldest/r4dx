0x32fd66: LDRSH.W         R3, [R1,#0x16C]
0x32fd6a: ADD.W           R3, R3, R3,LSL#2
0x32fd6e: ADD.W           R12, R0, R3,LSL#2
0x32fd72: LDRB.W          R3, [R12,#2]
0x32fd76: CMP             R3, #1
0x32fd78: BNE             loc_32FDC4
0x32fd7a: LDR             R3, [R1,#0x14]
0x32fd7c: VLDR            S0, [R2]
0x32fd80: ADD.W           R0, R3, #0x30 ; '0'
0x32fd84: CMP             R3, #0
0x32fd86: IT EQ
0x32fd88: ADDEQ           R0, R1, #4
0x32fd8a: VLDR            D16, [R2,#4]
0x32fd8e: VLDR            S2, [R0]
0x32fd92: VLDR            D17, [R0,#4]
0x32fd96: VSUB.F32        S0, S0, S2
0x32fd9a: VSUB.F32        D16, D16, D17
0x32fd9e: VMUL.F32        D1, D16, D16
0x32fda2: VMUL.F32        S0, S0, S0
0x32fda6: VADD.F32        S0, S0, S2
0x32fdaa: VADD.F32        S0, S0, S3
0x32fdae: VLDR            S2, [R12,#8]
0x32fdb2: VSQRT.F32       S0, S0
0x32fdb6: VCMPE.F32       S0, S2
0x32fdba: VMRS            APSR_nzcv, FPSCR
0x32fdbe: ITT LT
0x32fdc0: MOVLT           R0, #1
0x32fdc2: BXLT            LR
0x32fdc4: MOVS            R0, #0
0x32fdc6: BX              LR
