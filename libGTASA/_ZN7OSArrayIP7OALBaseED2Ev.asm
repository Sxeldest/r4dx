0x27ff16: PUSH            {R4,R5,R7,LR}
0x27ff18: ADD             R7, SP, #8
0x27ff1a: MOV             R4, R0
0x27ff1c: MOVS            R5, #0
0x27ff1e: LDR             R0, [R4,#8]; p
0x27ff20: STR             R5, [R4,#4]
0x27ff22: CBZ             R0, loc_27FF2A
0x27ff24: BLX             free
0x27ff28: STR             R5, [R4,#8]
0x27ff2a: MOV             R0, R4
0x27ff2c: STR             R5, [R4]
0x27ff2e: POP             {R4,R5,R7,PC}
