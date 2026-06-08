0x1cc0e8: PUSH            {R4-R7,LR}
0x1cc0ea: ADD             R7, SP, #0xC
0x1cc0ec: PUSH.W          {R11}
0x1cc0f0: LDR             R1, [R0]
0x1cc0f2: ADDS            R3, R1, #4
0x1cc0f4: MOV             R2, R1
0x1cc0f6: LDR.W           R6, [R2],#0xC
0x1cc0fa: STR             R3, [R0]
0x1cc0fc: ADD.W           R3, R1, #8
0x1cc100: LDR             R5, [R1,#4]
0x1cc102: STR             R3, [R0]
0x1cc104: LDR             R4, [R1,#8]
0x1cc106: STR             R2, [R0]
0x1cc108: BLX             j__Z21ES2BindActiveTexturesv; ES2BindActiveTextures(void)
0x1cc10c: CMP             R6, #5; switch 6 cases
0x1cc10e: BHI             def_1CC110; jumptable 001CC110 default case
0x1cc110: TBB.W           [PC,R6]; switch jump
0x1cc114: DCB 3; jump table for switch statement
0x1cc115: DCB 5
0x1cc116: DCB 7
0x1cc117: DCB 9
0x1cc118: DCB 0x16
0x1cc119: DCB 0x18
0x1cc11a: MOVS            R0, #4; jumptable 001CC110 case 0
0x1cc11c: B               loc_1CC146
0x1cc11e: MOVS            R0, #5; jumptable 001CC110 case 1
0x1cc120: B               loc_1CC146
0x1cc122: MOVS            R0, #6; jumptable 001CC110 case 2
0x1cc124: B               loc_1CC146
0x1cc126: CBZ             R4, def_1CC110; jumptable 001CC110 case 3
0x1cc128: MOVS            R6, #0
0x1cc12a: ADDS            R1, R5, R6; first
0x1cc12c: MOVS            R0, #6; mode
0x1cc12e: MOVS            R2, #4; count
0x1cc130: BLX             glDrawArrays
0x1cc134: ADDS            R6, #4
0x1cc136: CMP             R6, R4
0x1cc138: BCC             loc_1CC12A
0x1cc13a: POP.W           {R11}; jumptable 001CC110 default case
0x1cc13e: POP             {R4-R7,PC}
0x1cc140: MOVS            R0, #1; jumptable 001CC110 case 4
0x1cc142: B               loc_1CC146
0x1cc144: MOVS            R0, #3; jumptable 001CC110 case 5
0x1cc146: MOV             R1, R5; first
0x1cc148: MOV             R2, R4; count
0x1cc14a: POP.W           {R11}
0x1cc14e: POP.W           {R4-R7,LR}
0x1cc152: B.W             j_glDrawArrays
