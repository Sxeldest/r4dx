0x1c7c58: PUSH            {R4,R5,R7,LR}
0x1c7c5a: ADD             R7, SP, #8
0x1c7c5c: MOV             R4, R0
0x1c7c5e: LDRB            R0, [R4,#0xB]
0x1c7c60: LSLS            R0, R0, #0x1F
0x1c7c62: BEQ             loc_1C7C78
0x1c7c64: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7C6A)
0x1c7c66: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c7c68: LDR             R0, [R0]; _rpSkinGlobals
0x1c7c6a: LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
0x1c7c6c: LDR             R5, [R4,R0]
0x1c7c6e: LDR             R0, [R5,#0xC]; p
0x1c7c70: BLX             free
0x1c7c74: MOVS            R0, #0
0x1c7c76: STR             R0, [R5,#0xC]
0x1c7c78: MOV             R0, R4
0x1c7c7a: POP             {R4,R5,R7,PC}
