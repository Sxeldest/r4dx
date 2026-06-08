0x25aa2a: PUSH            {R7,LR}
0x25aa2c: MOV             R7, SP
0x25aa2e: SUB             SP, SP, #8
0x25aa30: ADD             R1, SP, #0x10+var_C
0x25aa32: STR             R0, [SP,#0x10+var_C]
0x25aa34: MOVS            R0, #1
0x25aa36: BLX             j_alSourcePausev
0x25aa3a: ADD             SP, SP, #8
0x25aa3c: POP             {R7,PC}
