0x374a1c: PUSH            {R4,R6,R7,LR}
0x374a1e: ADD             R7, SP, #8
0x374a20: MOV             R4, R0
0x374a22: MOV             R0, R1; this
0x374a24: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x374a28: CMP             R0, #1
0x374a2a: ITT NE
0x374a2c: MOVNE           R0, #0
0x374a2e: POPNE           {R4,R6,R7,PC}
0x374a30: LDR             R0, [R4,#0xC]
0x374a32: CMP             R0, #0
0x374a34: IT NE
0x374a36: MOVNE           R0, #1
0x374a38: POP             {R4,R6,R7,PC}
