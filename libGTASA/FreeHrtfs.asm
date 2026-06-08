0x26185c: PUSH            {R4,R5,R7,LR}
0x26185e: ADD             R7, SP, #8
0x261860: LDR             R0, =(dword_6D6848 - 0x261866)
0x261862: ADD             R0, PC; dword_6D6848
0x261864: LDR             R4, [R0]
0x261866: CMP             R4, #0
0x261868: IT EQ
0x26186a: POPEQ           {R4,R5,R7,PC}
0x26186c: LDR             R5, =(dword_6D6848 - 0x261872)
0x26186e: ADD             R5, PC; dword_6D6848
0x261870: LDR             R0, [R4,#0x1C]
0x261872: STR             R0, [R5]
0x261874: LDR             R0, [R4,#0xC]; p
0x261876: BLX             free
0x26187a: LDR             R0, [R4,#0x10]; p
0x26187c: BLX             free
0x261880: LDR             R0, [R4,#0x14]; p
0x261882: BLX             free
0x261886: LDR             R0, [R4,#0x18]; p
0x261888: BLX             free
0x26188c: MOV             R0, R4; p
0x26188e: BLX             free
0x261892: LDR             R4, [R5]
0x261894: CMP             R4, #0
0x261896: BNE             loc_261870
0x261898: POP             {R4,R5,R7,PC}
