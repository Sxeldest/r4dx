0x3b3990: VLDR            S2, [R1,#0x1C]
0x3b3994: MOVS            R2, #0
0x3b3996: VLDR            S0, =0.1
0x3b399a: MOVS            R1, #0
0x3b399c: LDRB.W          R0, [R0,#0xB0]
0x3b39a0: VCMPE.F32       S2, S0
0x3b39a4: VMRS            APSR_nzcv, FPSCR
0x3b39a8: IT LT
0x3b39aa: MOVLT           R2, #1
0x3b39ac: CMP             R0, #0
0x3b39ae: IT EQ
0x3b39b0: MOVEQ           R1, #1
0x3b39b2: AND.W           R0, R1, R2
0x3b39b6: BX              LR
