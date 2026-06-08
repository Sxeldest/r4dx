0x3747ac: PUSH            {R4,R6,R7,LR}
0x3747ae: ADD             R7, SP, #8
0x3747b0: MOV             R4, R0
0x3747b2: MOV             R0, R1; this
0x3747b4: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3747b8: CMP             R0, #1
0x3747ba: ITT NE
0x3747bc: MOVNE           R0, #0
0x3747be: POPNE           {R4,R6,R7,PC}
0x3747c0: LDR             R0, [R4,#0xC]
0x3747c2: CMP             R0, #0
0x3747c4: IT NE
0x3747c6: MOVNE           R0, #1
0x3747c8: POP             {R4,R6,R7,PC}
