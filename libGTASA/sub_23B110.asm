0x23b110: PUSH            {R4-R7,LR}
0x23b112: ADD             R7, SP, #0xC
0x23b114: PUSH.W          {R8}
0x23b118: MOV             R4, R0
0x23b11a: MOV             R8, R1
0x23b11c: LDR             R1, [R4,#4]
0x23b11e: MOV             R6, R2
0x23b120: ADDS            R5, R6, #1
0x23b122: BEQ             loc_23B13A
0x23b124: LDR             R0, [R4]; ptr
0x23b126: CMP             R1, R5
0x23b128: BEQ             loc_23B14E
0x23b12a: CBZ             R0, loc_23B164
0x23b12c: MOV             R1, R5; size
0x23b12e: BLX             realloc
0x23b132: CBZ             R0, loc_23B16E
0x23b134: STRD.W          R0, R5, [R4]
0x23b138: B               loc_23B14E
0x23b13a: CBZ             R1, loc_23B146
0x23b13c: LDR             R0, [R4]; p
0x23b13e: CMP             R0, #0
0x23b140: IT NE
0x23b142: BLXNE           free
0x23b146: MOVS            R0, #0; void *
0x23b148: STRD.W          R0, R0, [R4]
0x23b14c: STR             R0, [R4,#8]
0x23b14e: MOV             R1, R8; void *
0x23b150: MOV             R2, R6; size_t
0x23b152: BLX             memcpy_1
0x23b156: LDR             R0, [R4]
0x23b158: MOVS            R1, #0
0x23b15a: STRB            R1, [R0,R6]
0x23b15c: STR             R5, [R4,#8]
0x23b15e: POP.W           {R8}
0x23b162: POP             {R4-R7,PC}
0x23b164: MOV             R0, R5; byte_count
0x23b166: BLX             malloc
0x23b16a: CMP             R0, #0
0x23b16c: BNE             loc_23B134
0x23b16e: LDR             R0, [R4]; p
0x23b170: CMP             R0, #0
0x23b172: IT NE
0x23b174: BLXNE           free
0x23b178: MOVS            R5, #0
0x23b17a: STRD.W          R5, R5, [R4]
0x23b17e: B               loc_23B15C
