0x34a5e8: PUSH            {R4,R6,R7,LR}
0x34a5ea: ADD             R7, SP, #8
0x34a5ec: MOV             R4, R0
0x34a5ee: CMP             R1, #7
0x34a5f0: BEQ             loc_34A602
0x34a5f2: CMP             R1, #8
0x34a5f4: ITT NE
0x34a5f6: MOVNE.W         R0, #0xFFFFFFFF
0x34a5fa: POPNE           {R4,R6,R7,PC}
0x34a5fc: LDR             R0, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x34A602)
0x34a5fe: ADD             R0, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
0x34a600: B               loc_34A624
0x34a602: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A608)
0x34a604: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x34a606: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x34a608: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x34a60a: CBNZ            R0, loc_34A620
0x34a60c: MOVW            R0, #0xF1C0; unsigned int
0x34a610: BLX             _Znwj; operator new(uint)
0x34a614: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x34a618: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A61E)
0x34a61a: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x34a61c: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x34a61e: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x34a620: LDR             R0, =(_ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr - 0x34A626)
0x34a622: ADD             R0, PC; _ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr
0x34a624: LDR             R0, [R0]; CPedGroups::ScriptReferenceIndex
0x34a626: ADD.W           R0, R0, R4,LSL#1
0x34a62a: LDRH            R0, [R0]
0x34a62c: ORR.W           R0, R4, R0,LSL#16
0x34a630: POP             {R4,R6,R7,PC}
