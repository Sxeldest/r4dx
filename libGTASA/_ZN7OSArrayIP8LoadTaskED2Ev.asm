0x27e6ee: PUSH            {R4,R5,R7,LR}
0x27e6f0: ADD             R7, SP, #8
0x27e6f2: MOV             R4, R0
0x27e6f4: MOVS            R5, #0
0x27e6f6: LDR             R0, [R4,#8]; p
0x27e6f8: STR             R5, [R4,#4]
0x27e6fa: CBZ             R0, loc_27E702
0x27e6fc: BLX             free
0x27e700: STR             R5, [R4,#8]
0x27e702: MOV             R0, R4
0x27e704: STR             R5, [R4]
0x27e706: POP             {R4,R5,R7,PC}
