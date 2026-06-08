0x36f7c8: PUSH            {R4-R7,LR}
0x36f7ca: ADD             R7, SP, #0xC
0x36f7cc: PUSH.W          {R8-R10}
0x36f7d0: MOV             R5, R0
0x36f7d2: MOV             R8, R1
0x36f7d4: LDR             R0, [R5,#8]
0x36f7d6: CMP             R0, #1
0x36f7d8: BLT             loc_36F81E
0x36f7da: ADD.W           R10, R5, #0xC
0x36f7de: MOV.W           R9, #0
0x36f7e2: MOVS            R4, #0
0x36f7e4: LDR.W           R6, [R10,R4,LSL#2]
0x36f7e8: CBZ             R6, loc_36F816
0x36f7ea: LDR             R0, [R6]
0x36f7ec: LDR             R1, [R5,#4]
0x36f7ee: LDR             R2, [R0,#0x3C]
0x36f7f0: MOV             R0, R6
0x36f7f2: BLX             R2
0x36f7f4: CMP             R0, #1
0x36f7f6: BNE             loc_36F80A
0x36f7f8: CMP.W           R8, #1
0x36f7fc: BNE             loc_36F816
0x36f7fe: LDR             R0, [R6]
0x36f800: LDR             R1, [R0,#8]
0x36f802: MOV             R0, R6
0x36f804: BLX             R1
0x36f806: CMP             R0, #0x20 ; ' '
0x36f808: BEQ             loc_36F816
0x36f80a: LDR             R0, [R6]
0x36f80c: LDR             R1, [R0,#4]
0x36f80e: MOV             R0, R6
0x36f810: BLX             R1
0x36f812: STR.W           R9, [R10,R4,LSL#2]
0x36f816: LDR             R0, [R5,#8]
0x36f818: ADDS            R4, #1
0x36f81a: CMP             R4, R0
0x36f81c: BLT             loc_36F7E4
0x36f81e: POP.W           {R8-R10}
0x36f822: POP             {R4-R7,PC}
