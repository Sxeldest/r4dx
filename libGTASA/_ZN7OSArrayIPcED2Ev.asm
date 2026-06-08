0x27d27c: PUSH            {R4,R5,R7,LR}
0x27d27e: ADD             R7, SP, #8
0x27d280: MOV             R4, R0
0x27d282: MOVS            R5, #0
0x27d284: LDR             R0, [R4,#8]; p
0x27d286: STR             R5, [R4,#4]
0x27d288: CBZ             R0, loc_27D290
0x27d28a: BLX             free
0x27d28e: STR             R5, [R4,#8]
0x27d290: MOV             R0, R4
0x27d292: STR             R5, [R4]
0x27d294: POP             {R4,R5,R7,PC}
