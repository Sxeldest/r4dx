0x24042a: ADD.W           R1, R0, #0x10
0x24042e: MOVS            R2, #0
0x240430: DMB.W           ISH
0x240434: LDREX.W         R3, [R1]
0x240438: STREX.W         R3, R2, [R1]
0x24043c: CMP             R3, #0
0x24043e: BNE             loc_240434
0x240440: ADD.W           R12, R0, #4
0x240444: DMB.W           ISH
0x240448: DMB.W           ISH
0x24044c: LDREX.W         R2, [R12]
0x240450: SUBS            R3, R2, #1
0x240452: STREX.W         R1, R3, [R12]
0x240456: CMP             R1, #0
0x240458: BNE             loc_24044C
0x24045a: CMP             R2, #1
0x24045c: DMB.W           ISH
0x240460: IT NE
0x240462: BXNE            LR
0x240464: ADDS            R0, #8
0x240466: MOVS            R1, #0
0x240468: DMB.W           ISH
0x24046c: LDREX.W         R2, [R0]
0x240470: STREX.W         R2, R1, [R0]
0x240474: CMP             R2, #0
0x240476: BNE             loc_24046C
0x240478: DMB.W           ISH
0x24047c: BX              LR
