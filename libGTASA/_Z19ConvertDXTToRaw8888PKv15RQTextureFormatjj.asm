0x1b2db0: PUSH            {R4,R6,R7,LR}
0x1b2db2: ADD             R7, SP, #8
0x1b2db4: SUB             SP, SP, #8
0x1b2db6: MOV             R12, R0
0x1b2db8: ADD             R0, SP, #0x10+var_C
0x1b2dba: SUBS            R4, R1, #7
0x1b2dbc: STR             R0, [SP,#0x10+var_10]; unsigned int *
0x1b2dbe: MOVW            R0, #0x83F3
0x1b2dc2: CMP             R4, #3
0x1b2dc4: MOVW            LR, #0x83E9
0x1b2dc8: IT CC
0x1b2dca: ADDCC.W         R0, R1, LR; unsigned int
0x1b2dce: MOV             R1, R2; unsigned int
0x1b2dd0: MOV             R2, R3; unsigned int
0x1b2dd2: MOV             R3, R12; void *
0x1b2dd4: BLX             j__Z39dxtSwizzler_CreateUncompressedTexture32jjjPKvRj; dxtSwizzler_CreateUncompressedTexture32(uint,uint,uint,void const*,uint &)
0x1b2dd8: ADD             SP, SP, #8
0x1b2dda: POP             {R4,R6,R7,PC}
