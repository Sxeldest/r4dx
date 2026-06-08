0x4c17da: LDR.W           R2, [R0,#0x28C]
0x4c17de: CMP             R2, R1
0x4c17e0: ITT NE
0x4c17e2: LDRNE.W         R2, [R0,#0x290]
0x4c17e6: CMPNE           R2, R1
0x4c17e8: BNE             loc_4C17EE
0x4c17ea: MOVS            R0, #1
0x4c17ec: BX              LR
0x4c17ee: LDR.W           R2, [R0,#0x294]
0x4c17f2: MOVS            R0, #0
0x4c17f4: CMP             R2, R1
0x4c17f6: IT EQ
0x4c17f8: MOVEQ           R0, #1
0x4c17fa: BX              LR
