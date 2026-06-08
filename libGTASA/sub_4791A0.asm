0x4791a0: PUSH            {R4-R7,LR}
0x4791a2: ADD             R7, SP, #0xC
0x4791a4: PUSH.W          {R11}
0x4791a8: MOV             R4, R0
0x4791aa: MOV             R5, R2
0x4791ac: MOVW            R0, #0xFFFE
0x4791b0: MOV             R6, R1
0x4791b2: CMP             R5, R0
0x4791b4: BCC             loc_4791C4
0x4791b6: LDR             R0, [R4]
0x4791b8: MOVS            R1, #0xB
0x4791ba: STR             R1, [R0,#0x14]
0x4791bc: LDR             R0, [R4]
0x4791be: LDR             R1, [R0]
0x4791c0: MOV             R0, R4
0x4791c2: BLX             R1
0x4791c4: LDR             R0, [R4,#0x18]
0x4791c6: LDR             R1, [R0]
0x4791c8: ADDS            R2, R1, #1
0x4791ca: STR             R2, [R0]
0x4791cc: MOVS            R2, #0xFF
0x4791ce: STRB            R2, [R1]
0x4791d0: LDR             R1, [R0,#4]
0x4791d2: SUBS            R1, #1
0x4791d4: STR             R1, [R0,#4]
0x4791d6: BNE             loc_4791EE
0x4791d8: LDR             R1, [R0,#0xC]
0x4791da: MOV             R0, R4
0x4791dc: BLX             R1
0x4791de: CBNZ            R0, loc_4791EE
0x4791e0: LDR             R0, [R4]
0x4791e2: MOVS            R1, #0x18
0x4791e4: STR             R1, [R0,#0x14]
0x4791e6: LDR             R0, [R4]
0x4791e8: LDR             R1, [R0]
0x4791ea: MOV             R0, R4
0x4791ec: BLX             R1
0x4791ee: LDR             R0, [R4,#0x18]
0x4791f0: LDR             R1, [R0]
0x4791f2: ADDS            R2, R1, #1
0x4791f4: STR             R2, [R0]
0x4791f6: STRB            R6, [R1]
0x4791f8: LDR             R1, [R0,#4]
0x4791fa: SUBS            R1, #1
0x4791fc: STR             R1, [R0,#4]
0x4791fe: BNE             loc_479216
0x479200: LDR             R1, [R0,#0xC]
0x479202: MOV             R0, R4
0x479204: BLX             R1
0x479206: CBNZ            R0, loc_479216
0x479208: LDR             R0, [R4]
0x47920a: MOVS            R1, #0x18
0x47920c: STR             R1, [R0,#0x14]
0x47920e: LDR             R0, [R4]
0x479210: LDR             R1, [R0]
0x479212: MOV             R0, R4
0x479214: BLX             R1
0x479216: LDR             R0, [R4,#0x18]
0x479218: ADDS            R5, #2
0x47921a: LDR             R1, [R0]
0x47921c: ADDS            R2, R1, #1
0x47921e: STR             R2, [R0]
0x479220: LSRS            R2, R5, #8
0x479222: STRB            R2, [R1]
0x479224: LDR             R1, [R0,#4]
0x479226: SUBS            R1, #1
0x479228: STR             R1, [R0,#4]
0x47922a: BNE             loc_479242
0x47922c: LDR             R1, [R0,#0xC]
0x47922e: MOV             R0, R4
0x479230: BLX             R1
0x479232: CBNZ            R0, loc_479242
0x479234: LDR             R0, [R4]
0x479236: MOVS            R1, #0x18
0x479238: STR             R1, [R0,#0x14]
0x47923a: LDR             R0, [R4]
0x47923c: LDR             R1, [R0]
0x47923e: MOV             R0, R4
0x479240: BLX             R1
0x479242: LDR             R0, [R4,#0x18]
0x479244: LDR             R1, [R0]
0x479246: ADDS            R2, R1, #1
0x479248: STR             R2, [R0]
0x47924a: STRB            R5, [R1]
0x47924c: LDR             R1, [R0,#4]
0x47924e: SUBS            R1, #1
0x479250: STR             R1, [R0,#4]
0x479252: BNE             loc_47925C
0x479254: LDR             R1, [R0,#0xC]
0x479256: MOV             R0, R4
0x479258: BLX             R1
0x47925a: CBZ             R0, loc_479262
0x47925c: POP.W           {R11}
0x479260: POP             {R4-R7,PC}
0x479262: LDR             R0, [R4]
0x479264: MOVS            R1, #0x18
0x479266: STR             R1, [R0,#0x14]
0x479268: LDR             R0, [R4]
0x47926a: LDR             R1, [R0]
0x47926c: MOV             R0, R4
0x47926e: POP.W           {R11}
0x479272: POP.W           {R4-R7,LR}
0x479276: BX              R1
