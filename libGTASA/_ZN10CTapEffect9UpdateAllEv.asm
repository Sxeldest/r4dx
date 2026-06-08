0x2ac4dc: PUSH            {R4,R6,R7,LR}
0x2ac4de: ADD             R7, SP, #8
0x2ac4e0: LDR             R0, =(_ZN10CTapEffect12m_pChainHeadE_ptr - 0x2AC4E6)
0x2ac4e2: ADD             R0, PC; _ZN10CTapEffect12m_pChainHeadE_ptr
0x2ac4e4: LDR             R0, [R0]; CTapEffect::m_pChainHead ...
0x2ac4e6: LDR             R0, [R0]; this
0x2ac4e8: CMP             R0, #0
0x2ac4ea: IT EQ
0x2ac4ec: POPEQ           {R4,R6,R7,PC}
0x2ac4ee: LDR             R4, [R0,#4]
0x2ac4f0: BLX             j__ZN10CTapEffect6UpdateEv; CTapEffect::Update(void)
0x2ac4f4: CMP             R4, #0
0x2ac4f6: MOV             R0, R4
0x2ac4f8: BNE             loc_2AC4EE
0x2ac4fa: POP             {R4,R6,R7,PC}
