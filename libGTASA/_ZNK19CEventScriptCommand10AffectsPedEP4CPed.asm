0x376584: PUSH            {R4,R6,R7,LR}
0x376586: ADD             R7, SP, #8
0x376588: MOV             R4, R0
0x37658a: MOV             R0, R1; this
0x37658c: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x376590: CMP             R0, #0
0x376592: ITT NE
0x376594: MOVNE           R0, #1
0x376596: POPNE           {R4,R6,R7,PC}
0x376598: LDRB            R0, [R4,#0x14]
0x37659a: CMP             R0, #0
0x37659c: IT NE
0x37659e: MOVNE           R0, #1
0x3765a0: POP             {R4,R6,R7,PC}
