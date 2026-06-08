0x28cc2c: PUSH            {R4,R5,R7,LR}
0x28cc2e: ADD             R7, SP, #8
0x28cc30: MOV             R4, R0
0x28cc32: MOVS            R5, #0
0x28cc34: LDR             R0, [R4,#8]; p
0x28cc36: STR             R5, [R4,#4]
0x28cc38: CBZ             R0, loc_28CC40
0x28cc3a: BLX             free
0x28cc3e: STR             R5, [R4,#8]
0x28cc40: MOV             R0, R4
0x28cc42: STR             R5, [R4]
0x28cc44: POP             {R4,R5,R7,PC}
