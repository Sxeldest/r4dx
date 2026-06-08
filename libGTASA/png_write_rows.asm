0x204110: PUSH            {R4-R7,LR}
0x204112: ADD             R7, SP, #0xC
0x204114: PUSH.W          {R11}
0x204118: MOV             R6, R0
0x20411a: CMP             R6, #0
0x20411c: MOV             R4, R2
0x20411e: MOV             R5, R1
0x204120: IT NE
0x204122: CMPNE           R4, #0
0x204124: BEQ             loc_204134
0x204126: LDR.W           R1, [R5],#4
0x20412a: MOV             R0, R6
0x20412c: BLX             j_png_write_row
0x204130: SUBS            R4, #1
0x204132: BNE             loc_204126
0x204134: POP.W           {R11}
0x204138: POP             {R4-R7,PC}
