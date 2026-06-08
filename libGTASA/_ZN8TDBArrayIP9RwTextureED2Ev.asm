0x1eadf2: PUSH            {R4,R5,R7,LR}
0x1eadf4: ADD             R7, SP, #8
0x1eadf6: MOV             R4, R0
0x1eadf8: MOVS            R5, #0
0x1eadfa: LDR             R0, [R4,#8]; p
0x1eadfc: STR             R5, [R4,#4]
0x1eadfe: CBZ             R0, loc_1EAE06
0x1eae00: BLX             free
0x1eae04: STR             R5, [R4,#8]
0x1eae06: MOV             R0, R4
0x1eae08: STR             R5, [R4]
0x1eae0a: POP             {R4,R5,R7,PC}
