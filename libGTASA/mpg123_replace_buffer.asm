0x225a38: PUSH            {R4-R7,LR}
0x225a3a: ADD             R7, SP, #0xC
0x225a3c: PUSH.W          {R8,R9,R11}
0x225a40: MOV             R6, R1
0x225a42: MOV             R5, R2
0x225a44: CMP             R6, #0
0x225a46: MOV             R4, R0
0x225a48: ITT NE
0x225a4a: LSRNE           R0, R5, #0xE
0x225a4c: CMPNE           R0, #8
0x225a4e: BLS             loc_225A8C
0x225a50: MOVW            R0, #0xB2C0
0x225a54: MOVW            R2, #0xB2A0
0x225a58: LDR             R1, [R4,R0]
0x225a5a: ADD.W           R8, R4, R2
0x225a5e: ADD.W           R9, R4, R0
0x225a62: CBZ             R1, loc_225A70
0x225a64: LDR.W           R0, [R8]; p
0x225a68: CMP             R0, #0
0x225a6a: IT NE
0x225a6c: BLXNE           free
0x225a70: MOVS            R0, #0
0x225a72: MOVW            R1, #0xB2A8
0x225a76: STR.W           R0, [R9]
0x225a7a: STR.W           R6, [R8]
0x225a7e: STR             R0, [R4,R1]
0x225a80: MOVW            R1, #0xB2AC
0x225a84: STR             R5, [R4,R1]
0x225a86: POP.W           {R8,R9,R11}
0x225a8a: POP             {R4-R7,PC}
0x225a8c: MOVW            R0, #0xB468
0x225a90: MOVS            R1, #6
0x225a92: STR             R1, [R4,R0]
0x225a94: MOV.W           R0, #0xFFFFFFFF
0x225a98: POP.W           {R8,R9,R11}
0x225a9c: POP             {R4-R7,PC}
