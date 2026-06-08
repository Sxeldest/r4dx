0x3f34fc: VMOV            S0, R2
0x3f3500: MOVS            R3, #0
0x3f3502: MOV.W           R12, #0
0x3f3506: B               loc_3F3514
0x3f3508: ADDS            R3, #0x28 ; '('
0x3f350a: CMP.W           R3, #0x960
0x3f350e: ITT EQ
0x3f3510: MOVEQ           R0, R12
0x3f3512: BXEQ            LR
0x3f3514: LDRB            R2, [R0,R3]
0x3f3516: AND.W           R2, R2, #3
0x3f351a: CMP             R2, #1
0x3f351c: BNE             loc_3F3508
0x3f351e: ADDS            R2, R0, R3
0x3f3520: VLDR            D16, [R1]
0x3f3524: VLDR            D17, [R2,#4]
0x3f3528: VSUB.F32        D16, D17, D16
0x3f352c: VMUL.F32        D1, D16, D16
0x3f3530: VADD.F32        S2, S2, S3
0x3f3534: VSQRT.F32       S2, S2
0x3f3538: VCMPE.F32       S2, S0
0x3f353c: VMRS            APSR_nzcv, FPSCR
0x3f3540: IT LE
0x3f3542: ADDLE.W         R12, R12, #1
0x3f3546: B               loc_3F3508
