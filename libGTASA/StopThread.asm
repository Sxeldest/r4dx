0x252b92: PUSH            {R4,R5,R7,LR}
0x252b94: ADD             R7, SP, #8
0x252b96: MOV             R4, R0
0x252b98: MOVS            R1, #0; thread_return
0x252b9a: LDR             R0, [R4,#0xC]; th
0x252b9c: BLX             pthread_join
0x252ba0: MOV             R0, R4; p
0x252ba2: LDR             R5, [R4,#8]
0x252ba4: BLX             free
0x252ba8: MOV             R0, R5
0x252baa: POP             {R4,R5,R7,PC}
