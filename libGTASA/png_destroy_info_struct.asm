0x1edccc: PUSH            {R4,R5,R7,LR}
0x1edcce: ADD             R7, SP, #8
0x1edcd0: MOV             R4, R0
0x1edcd2: CMP             R4, #0
0x1edcd4: IT NE
0x1edcd6: CMPNE           R1, #0
0x1edcd8: BEQ             locret_1EDD0C
0x1edcda: LDR             R5, [R1]
0x1edcdc: CMP             R5, #0
0x1edcde: IT EQ
0x1edce0: POPEQ           {R4,R5,R7,PC}
0x1edce2: MOVS            R0, #0
0x1edce4: MOVW            R2, #0xFFFF
0x1edce8: STR             R0, [R1]
0x1edcea: MOV             R0, R4; int
0x1edcec: MOV             R1, R5
0x1edcee: MOV.W           R3, #0xFFFFFFFF
0x1edcf2: BLX             j_png_free_data
0x1edcf6: MOV             R0, R5
0x1edcf8: MOV.W           R1, #0x118
0x1edcfc: BLX             j___aeabi_memclr8_0
0x1edd00: MOV             R0, R4; int
0x1edd02: MOV             R1, R5; p
0x1edd04: POP.W           {R4,R5,R7,LR}
0x1edd08: B.W             j_j_png_free
0x1edd0c: POP             {R4,R5,R7,PC}
