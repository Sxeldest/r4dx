0x1c203c: PUSH            {R4-R7,LR}
0x1c203e: ADD             R7, SP, #0xC
0x1c2040: PUSH.W          {R11}
0x1c2044: SUB             SP, SP, #8
0x1c2046: ADD             R6, SP, #0x18+timer
0x1c2048: MOV             R4, R0
0x1c204a: MOV             R5, R1
0x1c204c: MOV             R0, R6; timer
0x1c204e: BLX             time
0x1c2052: MOV             R0, R6; timer
0x1c2054: BLX             ctime
0x1c2058: MOV             R6, R0
0x1c205a: CBZ             R6, loc_1C2086
0x1c205c: LDR             R0, =(RwEngineInstance_ptr - 0x1C2062)
0x1c205e: ADD             R0, PC; RwEngineInstance_ptr
0x1c2060: LDR             R0, [R0]; RwEngineInstance
0x1c2062: LDR             R0, [R0]
0x1c2064: LDR.W           R1, [R0,#0x118]
0x1c2068: MOV             R0, R6
0x1c206a: BLX             R1
0x1c206c: SUBS            R1, R5, #1
0x1c206e: CMP             R0, R1
0x1c2070: BCS             loc_1C2086
0x1c2072: LDR             R0, =(RwEngineInstance_ptr - 0x1C207A)
0x1c2074: MOV             R1, R6
0x1c2076: ADD             R0, PC; RwEngineInstance_ptr
0x1c2078: LDR             R0, [R0]; RwEngineInstance
0x1c207a: LDR             R0, [R0]
0x1c207c: LDR.W           R2, [R0,#0xF8]
0x1c2080: MOV             R0, R4
0x1c2082: BLX             R2
0x1c2084: B               loc_1C2088
0x1c2086: MOVS            R4, #0
0x1c2088: MOV             R0, R4
0x1c208a: ADD             SP, SP, #8
0x1c208c: POP.W           {R11}
0x1c2090: POP             {R4-R7,PC}
