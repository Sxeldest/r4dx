0x20446e: CMP             R0, #0
0x204470: IT EQ
0x204472: BXEQ            LR
0x204474: CMP             R1, #0
0x204476: IT LE
0x204478: MOVLE           R1, #0
0x20447a: STR.W           R1, [R0,#0x238]
0x20447e: BX              LR
