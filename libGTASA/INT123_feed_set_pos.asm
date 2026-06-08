0x231c40: PUSH            {R4-R7,LR}
0x231c42: ADD             R7, SP, #0xC
0x231c44: PUSH.W          {R8,R9,R11}
0x231c48: MOVW            R2, #0xB334
0x231c4c: MOV             R9, R1
0x231c4e: LDR             R1, [R0,R2]
0x231c50: CMP             R1, R9
0x231c52: BGT             loc_231C6E
0x231c54: MOVW            R3, #0xB328
0x231c58: SUB.W           R6, R9, R1
0x231c5c: LDR             R3, [R0,R3]
0x231c5e: CMP             R6, R3
0x231c60: BGE             loc_231C6E
0x231c62: MOVW            R2, #0xB32C
0x231c66: ADD.W           R9, R3, R1
0x231c6a: STR             R6, [R0,R2]
0x231c6c: B               loc_231CA0
0x231c6e: MOVW            R1, #0xB320
0x231c72: ADDS            R6, R0, R1
0x231c74: ADD.W           R8, R0, R2
0x231c78: LDR             R5, [R6]
0x231c7a: CBZ             R5, loc_231C90
0x231c7c: LDR             R0, [R5]; p
0x231c7e: LDR             R4, [R5,#0xC]
0x231c80: BLX             free
0x231c84: MOV             R0, R5; p
0x231c86: BLX             free
0x231c8a: CMP             R4, #0
0x231c8c: MOV             R5, R4
0x231c8e: BNE             loc_231C7C
0x231c90: VMOV.I32        Q8, #0
0x231c94: MOVS            R0, #0
0x231c96: VST1.32         {D16-D17}, [R6]!
0x231c9a: STR             R0, [R6]
0x231c9c: STR.W           R9, [R8]
0x231ca0: MOV             R0, R9
0x231ca2: POP.W           {R8,R9,R11}
0x231ca6: POP             {R4-R7,PC}
