0x1eadd8: PUSH            {R4,R5,R7,LR}
0x1eadda: ADD             R7, SP, #8
0x1eaddc: MOV             R4, R0
0x1eadde: MOVS            R5, #0
0x1eade0: LDR             R0, [R4,#8]; p
0x1eade2: STR             R5, [R4,#4]
0x1eade4: CBZ             R0, loc_1EADEC
0x1eade6: BLX             free
0x1eadea: STR             R5, [R4,#8]
0x1eadec: MOV             R0, R4
0x1eadee: STR             R5, [R4]
0x1eadf0: POP             {R4,R5,R7,PC}
