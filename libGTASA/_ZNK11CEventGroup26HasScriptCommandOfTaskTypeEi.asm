0x36f89a: PUSH            {R4-R7,LR}
0x36f89c: ADD             R7, SP, #0xC
0x36f89e: PUSH.W          {R8}
0x36f8a2: MOV             R5, R0
0x36f8a4: MOV             R8, R1
0x36f8a6: LDR             R0, [R5,#8]
0x36f8a8: CMP             R0, #1
0x36f8aa: BLT             loc_36F8DC
0x36f8ac: ADD.W           R6, R5, #0xC
0x36f8b0: MOVS            R4, #0
0x36f8b2: LDR.W           R0, [R6,R4,LSL#2]
0x36f8b6: CBZ             R0, loc_36F8D4
0x36f8b8: LDR             R1, [R0]
0x36f8ba: LDR             R1, [R1,#8]
0x36f8bc: BLX             R1
0x36f8be: CMP             R0, #0x20 ; ' '
0x36f8c0: BNE             loc_36F8D4
0x36f8c2: LDR.W           R0, [R6,R4,LSL#2]
0x36f8c6: LDR             R0, [R0,#0x10]
0x36f8c8: CBZ             R0, loc_36F8D4
0x36f8ca: LDR             R1, [R0]
0x36f8cc: LDR             R1, [R1,#0x14]
0x36f8ce: BLX             R1
0x36f8d0: CMP             R0, R8
0x36f8d2: BEQ             loc_36F8E4
0x36f8d4: LDR             R0, [R5,#8]
0x36f8d6: ADDS            R4, #1
0x36f8d8: CMP             R4, R0
0x36f8da: BLT             loc_36F8B2
0x36f8dc: MOVS            R0, #0
0x36f8de: POP.W           {R8}
0x36f8e2: POP             {R4-R7,PC}
0x36f8e4: MOVS            R0, #1
0x36f8e6: POP.W           {R8}
0x36f8ea: POP             {R4-R7,PC}
