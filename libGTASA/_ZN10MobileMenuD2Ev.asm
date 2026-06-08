0x29b6dc: PUSH            {R4,R5,R7,LR}
0x29b6de: ADD             R7, SP, #8
0x29b6e0: MOV             R4, R0
0x29b6e2: MOVS            R5, #0
0x29b6e4: LDR             R0, [R4,#0x28]; p
0x29b6e6: STR             R5, [R4,#0x24]
0x29b6e8: CBZ             R0, loc_29B6F0
0x29b6ea: BLX             free
0x29b6ee: STR             R5, [R4,#0x28]
0x29b6f0: MOV             R0, R4
0x29b6f2: STR             R5, [R4,#0x20]
0x29b6f4: POP             {R4,R5,R7,PC}
