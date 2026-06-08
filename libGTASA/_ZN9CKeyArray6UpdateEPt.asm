0x54d4a6: LDR             R2, [R0,#4]
0x54d4a8: CMP             R2, #0
0x54d4aa: IT EQ
0x54d4ac: BXEQ            LR
0x54d4ae: LDR.W           R12, [R0]
0x54d4b2: MOVS            R3, #0
0x54d4b4: LDR.W           R2, [R12,R3,LSL#3]
0x54d4b8: ADD             R2, R1
0x54d4ba: STR.W           R2, [R12,R3,LSL#3]
0x54d4be: ADDS            R3, #1
0x54d4c0: LDR             R2, [R0,#4]
0x54d4c2: CMP             R3, R2
0x54d4c4: BCC             loc_54D4B4
0x54d4c6: BX              LR
