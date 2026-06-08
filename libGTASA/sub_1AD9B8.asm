0x1ad9b8: PUSH            {R7,LR}
0x1ad9ba: MOV             R7, SP
0x1ad9bc: SUB             SP, SP, #8
0x1ad9be: MOV             R12, R1
0x1ad9c0: MOV             R1, R0
0x1ad9c2: LDR             R0, =(dword_6B31D0 - 0x1AD9CE)
0x1ad9c4: STRH.W          R3, [SP,#0x10+var_A]
0x1ad9c8: ADD             R3, SP, #0x10+var_C
0x1ad9ca: ADD             R0, PC; dword_6B31D0
0x1ad9cc: STRH.W          R2, [SP,#0x10+var_C]
0x1ad9d0: MOV             R2, R12
0x1ad9d2: LDR             R0, [R0]
0x1ad9d4: LDR.W           LR, [R0,#0x24]
0x1ad9d8: MOVS            R0, #2
0x1ad9da: STR             R0, [SP,#0x10+var_10]
0x1ad9dc: MOVS            R0, #1
0x1ad9de: BLX             LR
0x1ad9e0: MOVS            R0, #1
0x1ad9e2: ADD             SP, SP, #8
0x1ad9e4: POP             {R7,PC}
