0x2e37f0: LDRH.W          R1, [R0,#0x88]
0x2e37f4: SUBS            R1, #1
0x2e37f6: STRH.W          R1, [R0,#0x88]
0x2e37fa: SXTH            R1, R1
0x2e37fc: CMP             R1, #1
0x2e37fe: IT LT
0x2e3800: BXLT            LR
0x2e3802: MOVS            R1, #0
0x2e3804: ADD.W           R2, R0, R1,LSL#2
0x2e3808: ADDS            R1, #1
0x2e380a: LDR             R3, [R2,#0x6C]
0x2e380c: SXTH            R1, R1
0x2e380e: STR             R3, [R2,#0x68]
0x2e3810: LDRSH.W         R2, [R0,#0x88]
0x2e3814: CMP             R1, R2
0x2e3816: BLT             loc_2E3804
0x2e3818: BX              LR
