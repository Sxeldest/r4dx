0x4ac302: PUSH            {R4,R5,R7,LR}
0x4ac304: ADD             R7, SP, #8
0x4ac306: MOV             R4, R0
0x4ac308: MOVS            R5, #0
0x4ac30a: LDR             R0, [R4,#8]; p
0x4ac30c: STR             R5, [R4,#4]
0x4ac30e: CBZ             R0, loc_4AC316
0x4ac310: BLX             free
0x4ac314: STR             R5, [R4,#8]
0x4ac316: MOV             R0, R4
0x4ac318: STR             R5, [R4]
0x4ac31a: POP             {R4,R5,R7,PC}
