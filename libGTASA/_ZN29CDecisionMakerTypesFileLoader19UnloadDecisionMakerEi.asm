0x4be5e8: PUSH            {R4,R6,R7,LR}
0x4be5ea: ADD             R7, SP, #8
0x4be5ec: MOV             R4, R0
0x4be5ee: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4BE5F4)
0x4be5f0: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x4be5f2: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x4be5f4: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x4be5f6: CBNZ            R0, loc_4BE60C
0x4be5f8: MOVW            R0, #0xF1C0; unsigned int
0x4be5fc: BLX             _Znwj; operator new(uint)
0x4be600: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x4be604: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4BE60A)
0x4be606: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x4be608: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x4be60a: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x4be60c: MOV             R1, R4; int
0x4be60e: POP.W           {R4,R6,R7,LR}
0x4be612: B               _ZN19CDecisionMakerTypes19RemoveDecisionMakerEi; CDecisionMakerTypes::RemoveDecisionMaker(int)
