0x1edca4: PUSH            {R4,R6,R7,LR}
0x1edca6: ADD             R7, SP, #8
0x1edca8: CBZ             R0, loc_1EDCC6
0x1edcaa: MOV.W           R1, #0x118; byte_count
0x1edcae: BLX             j_png_malloc_base
0x1edcb2: MOV             R4, R0
0x1edcb4: CMP             R4, #0
0x1edcb6: ITTT NE
0x1edcb8: MOVNE           R0, R4
0x1edcba: MOVNE.W         R1, #0x118
0x1edcbe: BLXNE           j___aeabi_memclr8_0
0x1edcc2: MOV             R0, R4
0x1edcc4: POP             {R4,R6,R7,PC}
0x1edcc6: MOVS            R4, #0
0x1edcc8: MOV             R0, R4
0x1edcca: POP             {R4,R6,R7,PC}
