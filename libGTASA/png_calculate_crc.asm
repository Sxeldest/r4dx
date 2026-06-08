0x1eda46: PUSH            {R4-R7,LR}
0x1eda48: ADD             R7, SP, #0xC
0x1eda4a: PUSH.W          {R8}
0x1eda4e: MOV             R8, R0
0x1eda50: MOV             R6, R1
0x1eda52: LDR.W           R1, [R8,#0x138]
0x1eda56: MOV             R4, R2
0x1eda58: LDRB.W          R2, [R8,#0x1DF]
0x1eda5c: MOVS            R3, #0
0x1eda5e: TST.W           R1, #0x800
0x1eda62: AND.W           R1, R1, #0x300
0x1eda66: IT EQ
0x1eda68: MOVEQ           R3, #1
0x1eda6a: MOVS            R0, #0
0x1eda6c: CMP.W           R1, #0x300
0x1eda70: IT NE
0x1eda72: MOVNE           R0, #1
0x1eda74: LSLS            R1, R2, #0x1A
0x1eda76: IT PL
0x1eda78: MOVPL           R0, R3
0x1eda7a: CBZ             R4, loc_1EDAA0
0x1eda7c: CMP             R0, #1
0x1eda7e: BNE             loc_1EDAA0
0x1eda80: LDR.W           R0, [R8,#0x1F8]
0x1eda84: CMP             R4, #0
0x1eda86: MOV             R5, R4
0x1eda88: IT EQ
0x1eda8a: MOVEQ.W         R5, #0xFFFFFFFF
0x1eda8e: MOV             R1, R6
0x1eda90: MOV             R2, R5
0x1eda92: BLX             j_crc32
0x1eda96: SUBS            R4, R4, R5
0x1eda98: ADD             R6, R5
0x1eda9a: BNE             loc_1EDA84
0x1eda9c: STR.W           R0, [R8,#0x1F8]
0x1edaa0: POP.W           {R8}
0x1edaa4: POP             {R4-R7,PC}
