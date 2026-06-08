0x24bf58: PUSH            {R4-R7,LR}
0x24bf5a: ADD             R7, SP, #0xC
0x24bf5c: PUSH.W          {R11}
0x24bf60: CBZ             R0, loc_24BF8C
0x24bf62: BL              loc_24BED4
0x24bf66: MOV             R4, R0
0x24bf68: CBNZ            R4, loc_24BF8E
0x24bf6a: LDR             R0, =(byte_6D684C - 0x24BF70)
0x24bf6c: ADD             R0, PC; byte_6D684C
0x24bf6e: LDRB            R0, [R0]
0x24bf70: CMP             R0, #0
0x24bf72: ITT NE
0x24bf74: MOVNE           R0, #5; sig
0x24bf76: BLXNE           raise
0x24bf7a: LDR             R0, =(dword_6D633C - 0x24BF84)
0x24bf7c: MOVW            R1, #0xA002
0x24bf80: ADD             R0, PC; dword_6D633C
0x24bf82: STR             R1, [R0]
0x24bf84: MOVS            R0, #0
0x24bf86: POP.W           {R11}
0x24bf8a: POP             {R4-R7,PC}
0x24bf8c: MOVS            R4, #0
0x24bf8e: LDR             R6, =(dword_6D6290 - 0x24BF94)
0x24bf90: ADD             R6, PC; dword_6D6290
0x24bf92: LDR             R0, [R6]; key
0x24bf94: BLX             pthread_getspecific
0x24bf98: MOV             R5, R0
0x24bf9a: LDR             R0, [R6]; key
0x24bf9c: MOV             R1, R4; pointer
0x24bf9e: BLX             pthread_setspecific
0x24bfa2: CMP             R5, #0
0x24bfa4: ITT NE
0x24bfa6: MOVNE           R0, R5
0x24bfa8: BLXNE           j_ALCcontext_DecRef
0x24bfac: MOVS            R0, #1
0x24bfae: POP.W           {R11}
0x24bfb2: POP             {R4-R7,PC}
