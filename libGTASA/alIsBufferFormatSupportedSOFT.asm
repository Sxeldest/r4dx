0x246c72: PUSH            {R4,R6,R7,LR}
0x246c74: ADD             R7, SP, #8
0x246c76: MOV             R4, R0
0x246c78: BLX             j_GetContextRef
0x246c7c: CBZ             R0, loc_246C9E
0x246c7e: MOVW            R1, #0x1204
0x246c82: SUBS            R1, R4, R1
0x246c84: CMP             R1, #0xF
0x246c86: BCC             loc_246CB2
0x246c88: SUB.W           R1, R4, #0x10000
0x246c8c: SUBS            R1, #4
0x246c8e: CMP             R1, #0xD
0x246c90: BLS             loc_246CA4
0x246c92: SUB.W           R1, R4, #0x1100
0x246c96: CMP             R1, #4
0x246c98: BCC             loc_246CB2
0x246c9a: MOVS            R4, #0
0x246c9c: B               loc_246CB4
0x246c9e: MOVS            R4, #0
0x246ca0: MOV             R0, R4
0x246ca2: POP             {R4,R6,R7,PC}
0x246ca4: MOVS            R2, #1
0x246ca6: LSL.W           R1, R2, R1
0x246caa: MOVW            R2, #0x3003
0x246cae: TST             R1, R2
0x246cb0: BEQ             loc_246C92
0x246cb2: MOVS            R4, #1
0x246cb4: BLX             j_ALCcontext_DecRef
0x246cb8: MOV             R0, R4
0x246cba: POP             {R4,R6,R7,PC}
