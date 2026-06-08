0x36f658: PUSH            {R7,LR}
0x36f65a: MOV             R7, SP
0x36f65c: CBZ             R1, locret_36F694
0x36f65e: LDR.W           R12, [R0,#8]
0x36f662: CMP.W           R12, #1
0x36f666: BLT             locret_36F694
0x36f668: ADD.W           LR, R0, #0xC
0x36f66c: MOVS            R3, #0
0x36f66e: B               loc_36F678
0x36f670: ADDS            R3, #1
0x36f672: CMP             R3, R12
0x36f674: IT GE
0x36f676: POPGE           {R7,PC}
0x36f678: LDR.W           R2, [LR,R3,LSL#2]
0x36f67c: CMP             R2, R1
0x36f67e: BNE             loc_36F670
0x36f680: ADD.W           R0, R0, R3,LSL#2
0x36f684: MOVS            R2, #0
0x36f686: STR             R2, [R0,#0xC]
0x36f688: LDR             R0, [R1]
0x36f68a: LDR             R2, [R0,#4]
0x36f68c: MOV             R0, R1
0x36f68e: POP.W           {R7,LR}
0x36f692: BX              R2
0x36f694: POP             {R7,PC}
