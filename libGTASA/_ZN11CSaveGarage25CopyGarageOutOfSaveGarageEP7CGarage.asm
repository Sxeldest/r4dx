0x48af34: PUSH            {R4,R5,R7,LR}
0x48af36: ADD             R7, SP, #8
0x48af38: MOV             R5, R0
0x48af3a: MOV             R4, R1
0x48af3c: LDRB            R0, [R5]
0x48af3e: MOVS            R1, #0
0x48af40: STRB.W          R0, [R4,#0x4C]
0x48af44: LDRB            R0, [R5,#1]
0x48af46: STRB.W          R0, [R4,#0x4D]
0x48af4a: LDRB            R0, [R5,#2]
0x48af4c: STRB.W          R0, [R4,#0x4E]
0x48af50: LDR             R0, [R5,#4]
0x48af52: STR             R0, [R4]
0x48af54: LDR             R0, [R5,#8]
0x48af56: STR             R0, [R4,#4]
0x48af58: LDR             R0, [R5,#0xC]
0x48af5a: STR             R0, [R4,#8]
0x48af5c: LDR             R0, [R5,#0x10]
0x48af5e: STR             R0, [R4,#0xC]
0x48af60: LDR             R0, [R5,#0x14]
0x48af62: STR             R0, [R4,#0x10]
0x48af64: LDR             R0, [R5,#0x18]
0x48af66: STR             R0, [R4,#0x14]
0x48af68: LDR             R0, [R5,#0x1C]
0x48af6a: STR             R0, [R4,#0x18]
0x48af6c: LDR             R0, [R5,#0x20]
0x48af6e: STR             R0, [R4,#0x1C]
0x48af70: LDR             R0, [R5,#0x24]
0x48af72: STR             R0, [R4,#0x20]
0x48af74: LDR             R0, [R5,#0x28]
0x48af76: STR             R0, [R4,#0x24]
0x48af78: LDR             R0, [R5,#0x2C]
0x48af7a: STR             R0, [R4,#0x28]
0x48af7c: LDR             R0, [R5,#0x30]
0x48af7e: STR             R0, [R4,#0x2C]
0x48af80: LDR             R0, [R5,#0x34]
0x48af82: STR             R0, [R4,#0x30]
0x48af84: LDR             R0, [R5,#0x38]
0x48af86: STR             R0, [R4,#0x34]
0x48af88: LDR             R0, [R5,#0x3C]
0x48af8a: STR             R0, [R4,#0x38]
0x48af8c: LDR             R0, [R5,#0x40]
0x48af8e: STRD.W          R0, R1, [R4,#0x3C]
0x48af92: ADD.W           R0, R4, #0x44 ; 'D'; char *
0x48af96: ADD.W           R1, R5, #0x44 ; 'D'; char *
0x48af9a: BLX             strcpy
0x48af9e: LDRB.W          R0, [R5,#0x4C]
0x48afa2: STRB.W          R0, [R4,#0x4F]
0x48afa6: POP             {R4,R5,R7,PC}
