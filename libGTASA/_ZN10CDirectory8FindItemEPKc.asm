0x3eacac: PUSH            {R4-R7,LR}
0x3eacae: ADD             R7, SP, #0xC
0x3eacb0: PUSH.W          {R8}
0x3eacb4: LDR             R6, [R0,#8]
0x3eacb6: MOV             R8, R1
0x3eacb8: CMP             R6, #1
0x3eacba: BLT             loc_3EACD4
0x3eacbc: LDR             R4, [R0]
0x3eacbe: MOVS            R5, #0
0x3eacc0: ADD.W           R0, R4, #8; char *
0x3eacc4: MOV             R1, R8; char *
0x3eacc6: BLX             strcasecmp
0x3eacca: CBZ             R0, loc_3EACD6
0x3eaccc: ADDS            R5, #1
0x3eacce: ADDS            R4, #0x20 ; ' '
0x3eacd0: CMP             R5, R6
0x3eacd2: BLT             loc_3EACC0
0x3eacd4: MOVS            R4, #0
0x3eacd6: MOV             R0, R4
0x3eacd8: POP.W           {R8}
0x3eacdc: POP             {R4-R7,PC}
