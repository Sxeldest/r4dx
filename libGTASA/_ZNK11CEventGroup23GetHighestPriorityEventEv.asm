0x36f824: PUSH            {R4-R7,LR}
0x36f826: ADD             R7, SP, #0xC
0x36f828: PUSH.W          {R8-R11}
0x36f82c: SUB             SP, SP, #4
0x36f82e: MOV             R10, R0
0x36f830: LDR.W           R0, [R10,#8]
0x36f834: CMP             R0, #1
0x36f836: BLT             loc_36F88C
0x36f838: ADD.W           R9, R10, #0xC
0x36f83c: MOV.W           R8, #0
0x36f840: MOV.W           R11, #0xFFFFFFFF
0x36f844: MOVS            R4, #0
0x36f846: LDR.W           R6, [R9,R4,LSL#2]
0x36f84a: LDR             R0, [R6]
0x36f84c: LDR             R1, [R0,#0xC]
0x36f84e: MOV             R0, R6
0x36f850: BLX             R1
0x36f852: MOV             R5, R0
0x36f854: LDR             R0, [R6]
0x36f856: LDR             R1, [R0,#8]
0x36f858: MOV             R0, R6
0x36f85a: BLX             R1
0x36f85c: CMP             R0, #0x20 ; ' '
0x36f85e: BNE             loc_36F866
0x36f860: CMP             R5, R11
0x36f862: BGT             loc_36F86A
0x36f864: B               loc_36F880
0x36f866: CMP             R5, R11
0x36f868: BLT             loc_36F880
0x36f86a: LDR.W           R0, [R9,R4,LSL#2]
0x36f86e: LDR.W           R1, [R10,#4]
0x36f872: LDR             R2, [R0]
0x36f874: LDR             R2, [R2,#0x18]
0x36f876: BLX             R2
0x36f878: CMP             R0, #0
0x36f87a: ITT NE
0x36f87c: MOVNE           R8, R6
0x36f87e: MOVNE           R11, R5
0x36f880: LDR.W           R0, [R10,#8]
0x36f884: ADDS            R4, #1
0x36f886: CMP             R4, R0
0x36f888: BLT             loc_36F846
0x36f88a: B               loc_36F890
0x36f88c: MOV.W           R8, #0
0x36f890: MOV             R0, R8
0x36f892: ADD             SP, SP, #4
0x36f894: POP.W           {R8-R11}
0x36f898: POP             {R4-R7,PC}
