0x27ff30: PUSH            {R4,R5,R7,LR}
0x27ff32: ADD             R7, SP, #8
0x27ff34: MOV             R4, R0
0x27ff36: MOVS            R5, #0
0x27ff38: LDR             R0, [R4,#8]; p
0x27ff3a: STR             R5, [R4,#4]
0x27ff3c: CBZ             R0, loc_27FF44
0x27ff3e: BLX             free
0x27ff42: STR             R5, [R4,#8]
0x27ff44: MOV             R0, R4
0x27ff46: STR             R5, [R4]
0x27ff48: POP             {R4,R5,R7,PC}
