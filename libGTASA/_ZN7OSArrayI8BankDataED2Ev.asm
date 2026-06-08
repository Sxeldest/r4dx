0x27e6d4: PUSH            {R4,R5,R7,LR}
0x27e6d6: ADD             R7, SP, #8
0x27e6d8: MOV             R4, R0
0x27e6da: MOVS            R5, #0
0x27e6dc: LDR             R0, [R4,#8]; p
0x27e6de: STR             R5, [R4,#4]
0x27e6e0: CBZ             R0, loc_27E6E8
0x27e6e2: BLX             free
0x27e6e6: STR             R5, [R4,#8]
0x27e6e8: MOV             R0, R4
0x27e6ea: STR             R5, [R4]
0x27e6ec: POP             {R4,R5,R7,PC}
