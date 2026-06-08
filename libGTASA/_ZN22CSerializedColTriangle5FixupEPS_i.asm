0x3f03ea: PUSH            {R4-R7,LR}
0x3f03ec: ADD             R7, SP, #0xC
0x3f03ee: PUSH.W          {R8}
0x3f03f2: MOV             R4, R1
0x3f03f4: MOV             R8, R0
0x3f03f6: LSLS            R0, R4, #4; byte_count
0x3f03f8: BLX             malloc
0x3f03fc: CMP             R4, #1
0x3f03fe: BLT             loc_3F0430
0x3f0400: MOVS            R1, #0
0x3f0402: MOVS            R2, #8
0x3f0404: ADDS            R5, R0, R2
0x3f0406: LDRH.W          R3, [R8,R1]
0x3f040a: ADD.W           R6, R0, R1,LSL#1
0x3f040e: STR.W           R3, [R5,#-8]
0x3f0412: ADD.W           R3, R8, R1
0x3f0416: ADDS            R1, #8
0x3f0418: SUBS            R4, #1
0x3f041a: LDRH            R5, [R3,#2]
0x3f041c: STR             R5, [R6,#4]
0x3f041e: LDRH            R5, [R3,#4]
0x3f0420: STR             R5, [R0,R2]
0x3f0422: ADD.W           R2, R2, #0x10
0x3f0426: LDRB            R5, [R3,#6]
0x3f0428: STRB            R5, [R6,#0xC]
0x3f042a: LDRB            R3, [R3,#7]
0x3f042c: STRB            R3, [R6,#0xD]
0x3f042e: BNE             loc_3F0404
0x3f0430: POP.W           {R8}
0x3f0434: POP             {R4-R7,PC}
