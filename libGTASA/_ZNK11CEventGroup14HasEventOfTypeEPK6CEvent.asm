0x36f696: PUSH            {R4-R7,LR}
0x36f698: ADD             R7, SP, #0xC
0x36f69a: PUSH.W          {R8,R9,R11}
0x36f69e: MOV             R4, R1
0x36f6a0: MOV             R9, R0
0x36f6a2: CBZ             R4, loc_36F6DC
0x36f6a4: LDR.W           R0, [R9,#8]
0x36f6a8: CMP             R0, #1
0x36f6aa: BLT             loc_36F6D4
0x36f6ac: ADD.W           R8, R9, #0xC
0x36f6b0: MOVS            R5, #0
0x36f6b2: LDR             R0, [R4]
0x36f6b4: LDR             R1, [R0,#8]
0x36f6b6: MOV             R0, R4
0x36f6b8: BLX             R1
0x36f6ba: MOV             R6, R0
0x36f6bc: LDR.W           R0, [R8,R5,LSL#2]
0x36f6c0: LDR             R1, [R0]
0x36f6c2: LDR             R1, [R1,#8]
0x36f6c4: BLX             R1
0x36f6c6: CMP             R6, R0
0x36f6c8: BEQ             loc_36F6DC
0x36f6ca: LDR.W           R0, [R9,#8]
0x36f6ce: ADDS            R5, #1
0x36f6d0: CMP             R5, R0
0x36f6d2: BLT             loc_36F6B2
0x36f6d4: MOVS            R0, #0
0x36f6d6: POP.W           {R8,R9,R11}
0x36f6da: POP             {R4-R7,PC}
0x36f6dc: MOVS            R0, #1
0x36f6de: POP.W           {R8,R9,R11}
0x36f6e2: POP             {R4-R7,PC}
