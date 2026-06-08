0x1e2b78: PUSH            {R4-R7,LR}
0x1e2b7a: ADD             R7, SP, #0xC
0x1e2b7c: PUSH.W          {R11}
0x1e2b80: MOV             R4, R0
0x1e2b82: LDR             R0, [R4,#4]
0x1e2b84: SUBS            R2, R0, R1
0x1e2b86: CMP             R2, #2
0x1e2b88: BLT             loc_1E2BAA
0x1e2b8a: LDR             R2, [R4,#0xC]; size_t
0x1e2b8c: ADDS            R0, #1
0x1e2b8e: LDR             R3, [R4]
0x1e2b90: SUBS            R6, R0, R1
0x1e2b92: MLA.W           R5, R2, R1, R3
0x1e2b96: ADDS            R1, R5, R2; void *
0x1e2b98: MOV             R0, R5; void *
0x1e2b9a: BLX             memcpy_1
0x1e2b9e: LDR             R2, [R4,#0xC]
0x1e2ba0: SUBS            R6, #1
0x1e2ba2: CMP             R6, #2
0x1e2ba4: ADD             R5, R2
0x1e2ba6: BGT             loc_1E2B96
0x1e2ba8: LDR             R0, [R4,#4]
0x1e2baa: SUBS            R0, #1
0x1e2bac: STR             R0, [R4,#4]
0x1e2bae: MOVS            R0, #1
0x1e2bb0: POP.W           {R11}
0x1e2bb4: POP             {R4-R7,PC}
