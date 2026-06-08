0x2b5c9c: PUSH            {R4,R6,R7,LR}
0x2b5c9e: ADD             R7, SP, #8
0x2b5ca0: MOV             R4, R0
0x2b5ca2: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2b5ca6: LDR.W           R1, [R4,#0x80]
0x2b5caa: CMP             R0, #2
0x2b5cac: MOV             R0, R4; this
0x2b5cae: ORR.W           R2, R1, #0x800
0x2b5cb2: IT EQ
0x2b5cb4: BICEQ.W         R2, R1, #0x800
0x2b5cb8: STR.W           R2, [R4,#0x80]
0x2b5cbc: POP.W           {R4,R6,R7,LR}
0x2b5cc0: B.W             j_j__ZN13CWidgetButton6UpdateEv; j_CWidgetButton::Update(void)
