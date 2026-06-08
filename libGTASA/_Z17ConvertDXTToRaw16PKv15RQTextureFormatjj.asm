0x1b2ddc: PUSH            {R4,R6,R7,LR}
0x1b2dde: ADD             R7, SP, #8
0x1b2de0: SUB             SP, SP, #8
0x1b2de2: MOV             R12, R0
0x1b2de4: ADD             R0, SP, #0x10+var_C
0x1b2de6: SUBS            R4, R1, #7
0x1b2de8: STR             R0, [SP,#0x10+var_10]; unsigned int *
0x1b2dea: MOVS            R0, #0
0x1b2dec: CMP             R4, #4
0x1b2dee: MOVW            LR, #0x83E9
0x1b2df2: IT CC
0x1b2df4: ADDCC.W         R0, R1, LR; unsigned int
0x1b2df8: MOV             R1, R2; unsigned int
0x1b2dfa: MOV             R2, R3; unsigned int
0x1b2dfc: MOV             R3, R12; void *
0x1b2dfe: BLX             j__Z39dxtSwizzler_CreateUncompressedTexture16jjjPKvRj; dxtSwizzler_CreateUncompressedTexture16(uint,uint,uint,void const*,uint &)
0x1b2e02: ADD             SP, SP, #8
0x1b2e04: POP             {R4,R6,R7,PC}
