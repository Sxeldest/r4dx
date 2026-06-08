0x3a74a4: PUSH            {R7,LR}
0x3a74a6: MOV             R7, SP
0x3a74a8: LDRB.W          R2, [R0,#0x810]
0x3a74ac: CMP             R2, #0
0x3a74ae: IT NE
0x3a74b0: POPNE           {R7,PC}
0x3a74b2: MOVS            R2, #0
0x3a74b4: MOV.W           R12, #2
0x3a74b8: ADD.W           LR, R0, R2
0x3a74bc: LDR.W           R3, [LR,#0x1C]
0x3a74c0: CMP             R3, #1
0x3a74c2: BNE             loc_3A74D0
0x3a74c4: LDR.W           R3, [LR,#4]
0x3a74c8: CMP             R3, R1
0x3a74ca: IT EQ
0x3a74cc: STREQ.W         R12, [LR,#0x1C]
0x3a74d0: ADDS            R2, #0x20 ; ' '
0x3a74d2: CMP.W           R2, #0x800
0x3a74d6: BNE             loc_3A74B8
0x3a74d8: POP             {R7,PC}
