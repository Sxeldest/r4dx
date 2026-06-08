0x220e90: PUSH            {R4,R5,R7,LR}
0x220e92: ADD             R7, SP, #8
0x220e94: MOV             R4, R0
0x220e96: MOVS            R5, #0
0x220e98: LDR             R0, [R4,#8]; p
0x220e9a: STR             R5, [R4,#4]
0x220e9c: CBZ             R0, loc_220EA4
0x220e9e: BLX             free
0x220ea2: STR             R5, [R4,#8]
0x220ea4: MOV             R0, R4
0x220ea6: STR             R5, [R4]
0x220ea8: POP             {R4,R5,R7,PC}
