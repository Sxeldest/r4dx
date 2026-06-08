0x371a94: PUSH            {R4,R6,R7,LR}
0x371a96: ADD             R7, SP, #8
0x371a98: MOV             R4, R0
0x371a9a: MOV             R0, R1; this
0x371a9c: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x371aa0: CMP             R0, #1
0x371aa2: ITT NE
0x371aa4: MOVNE           R0, #0
0x371aa6: POPNE           {R4,R6,R7,PC}
0x371aa8: LDR             R0, [R4,#0x10]
0x371aaa: CMP             R0, #0
0x371aac: IT NE
0x371aae: MOVNE           R0, #1
0x371ab0: POP             {R4,R6,R7,PC}
