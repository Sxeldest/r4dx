0x2231ce: PUSH            {R4,R6,R7,LR}
0x2231d0: ADD             R7, SP, #8
0x2231d2: MOV             R4, R0
0x2231d4: BLX             strlen
0x2231d8: ADDS            R0, #1; byte_count
0x2231da: BLX             malloc
0x2231de: CBZ             R0, loc_2231EA
0x2231e0: MOV             R1, R4; char *
0x2231e2: POP.W           {R4,R6,R7,LR}
0x2231e6: B.W             j_strcpy
0x2231ea: MOVS            R0, #0
0x2231ec: POP             {R4,R6,R7,PC}
