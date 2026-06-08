0x3eafbc: PUSH            {R4,R6,R7,LR}
0x3eafbe: ADD             R7, SP, #8
0x3eafc0: MOV             R4, R0
0x3eafc2: LDR             R0, [R4]
0x3eafc4: LDR             R2, [R0,#0x1C]
0x3eafc6: MOV             R0, R4
0x3eafc8: BLX             R2
0x3eafca: LDR             R0, [R4]
0x3eafcc: LDR             R1, [R0,#0x20]
0x3eafce: MOV             R0, R4
0x3eafd0: POP.W           {R4,R6,R7,LR}
0x3eafd4: BX              R1
