0x36f41c: PUSH            {R4-R7,LR}
0x36f41e: ADD             R7, SP, #0xC
0x36f420: PUSH.W          {R8,R9,R11}
0x36f424: MOV             R4, R0
0x36f426: CMP             R1, #1
0x36f428: BNE             loc_36F466
0x36f42a: LDR             R0, [R4,#8]
0x36f42c: CMP             R0, #1
0x36f42e: BLT             loc_36F4A4
0x36f430: ADD.W           R8, R4, #0xC
0x36f434: MOVS            R6, #0
0x36f436: LDR.W           R5, [R8,R6,LSL#2]
0x36f43a: LDR             R0, [R5]
0x36f43c: LDR             R1, [R0,#8]
0x36f43e: MOV             R0, R5
0x36f440: BLX             R1
0x36f442: CMP             R0, #0x20 ; ' '
0x36f444: BNE             loc_36F454
0x36f446: LDR             R0, [R5,#0x10]
0x36f448: CBZ             R0, loc_36F454
0x36f44a: LDR             R1, [R0]
0x36f44c: LDR             R1, [R1,#0x14]
0x36f44e: BLX             R1
0x36f450: CMP             R0, #0xF3
0x36f452: BEQ             loc_36F4AE
0x36f454: LDR             R1, [R4,#8]
0x36f456: ADDS            R6, #1
0x36f458: CMP             R6, R1
0x36f45a: BLT             loc_36F436
0x36f45c: MOV.W           R8, #0
0x36f460: CMP             R1, #1
0x36f462: BGE             loc_36F470
0x36f464: B               loc_36F492
0x36f466: MOV.W           R8, #0
0x36f46a: LDR             R1, [R4,#8]
0x36f46c: CMP             R1, #1
0x36f46e: BLT             loc_36F492
0x36f470: ADD.W           R6, R4, #0xC
0x36f474: MOV.W           R9, #0
0x36f478: MOVS            R5, #0
0x36f47a: LDR.W           R0, [R6,R5,LSL#2]
0x36f47e: CBZ             R0, loc_36F48C
0x36f480: LDR             R1, [R0]
0x36f482: LDR             R1, [R1,#4]
0x36f484: BLX             R1
0x36f486: STR.W           R9, [R6,R5,LSL#2]
0x36f48a: LDR             R1, [R4,#8]
0x36f48c: ADDS            R5, #1
0x36f48e: CMP             R5, R1
0x36f490: BLT             loc_36F47A
0x36f492: MOVS            R0, #0
0x36f494: CMP.W           R8, #0
0x36f498: STR             R0, [R4,#8]
0x36f49a: BEQ             loc_36F4A8
0x36f49c: MOVS            R0, #1
0x36f49e: STR.W           R8, [R4,#0xC]
0x36f4a2: B               loc_36F4A6
0x36f4a4: MOVS            R0, #0
0x36f4a6: STR             R0, [R4,#8]
0x36f4a8: POP.W           {R8,R9,R11}
0x36f4ac: POP             {R4-R7,PC}
0x36f4ae: ADD.W           R0, R4, R6,LSL#2
0x36f4b2: MOVS            R1, #0
0x36f4b4: LDR.W           R8, [R0,#0xC]
0x36f4b8: STR             R1, [R0,#0xC]
0x36f4ba: B               loc_36F46A
