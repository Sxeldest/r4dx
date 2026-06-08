0x370518: PUSH            {R4-R7,LR}
0x37051a: ADD             R7, SP, #0xC
0x37051c: PUSH.W          {R8-R11}
0x370520: SUB             SP, SP, #0x14
0x370522: MOV             R11, R0
0x370524: MOV             R9, R1
0x370526: LDRH.W          R0, [R11,#0xA]
0x37052a: CMP             R0, #0xC8
0x37052c: BNE.W           loc_370654
0x370530: LDR.W           R0, [R11]
0x370534: LDR             R1, [R0,#8]
0x370536: MOV             R0, R11
0x370538: BLX             R1
0x37053a: ADD.W           R6, R9, #8
0x37053e: MOV             R8, R0
0x370540: MOV             R0, R6; this
0x370542: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x370546: MOV             R5, R0
0x370548: CBZ             R5, loc_370554
0x37054a: MOV             R0, R5; this
0x37054c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x370550: CMP             R0, #1
0x370552: BNE             loc_37056C
0x370554: MOVS            R4, #0
0x370556: MOV             R0, R6; this
0x370558: MOV             R1, R4; int
0x37055a: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x37055e: MOV             R5, R0
0x370560: CMP             R4, #5
0x370562: BGT             loc_37056A
0x370564: ADDS            R4, #1
0x370566: CMP             R5, #0
0x370568: BEQ             loc_370556
0x37056a: CBZ             R5, loc_3705D2
0x37056c: MOV             R0, R11; this
0x37056e: MOV             R1, R5; CEvent *
0x370570: BLX             j__ZN12CEventSource22ComputeEventSourceTypeERK6CEventRK4CPed; CEventSource::ComputeEventSourceType(CEvent const&,CPed const&)
0x370574: MOV             R10, R0
0x370576: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x370580)
0x370578: LDR.W           R1, [R5,#0x484]
0x37057c: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x37057e: AND.W           R4, R1, #0x100
0x370582: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x370584: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x370586: CBNZ            R0, loc_37059C
0x370588: MOVW            R0, #0xF1C0; unsigned int
0x37058c: BLX             _Znwj; operator new(uint)
0x370590: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x370594: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x37059A)
0x370596: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x370598: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x37059a: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x37059c: CMP             R4, #0
0x37059e: MOV.W           R1, #0xFFFFFFFF
0x3705a2: MOV.W           R2, #0x12C
0x3705a6: MOVW            R3, #0x6A4
0x3705aa: MOV.W           R5, #0x4B0
0x3705ae: IT NE
0x3705b0: MOVNE           R4, #1
0x3705b2: STRD.W          R4, R5, [SP,#0x30+var_30]; bool
0x3705b6: STRD.W          R3, R2, [SP,#0x30+var_28]; int
0x3705ba: MOV             R2, R8; int
0x3705bc: STR             R1, [SP,#0x30+var_20]; int
0x3705be: MOV             R1, R9; CPedGroup *
0x3705c0: MOV             R3, R10; int
0x3705c2: BLX             j__ZNK19CDecisionMakerTypes12MakeDecisionERK9CPedGroupiibiiii; CDecisionMakerTypes::MakeDecision(CPedGroup const&,int,int,bool,int,int,int,int)
0x3705c6: STRH.W          R0, [R11,#0xA]
0x3705ca: UXTH            R0, R0
0x3705cc: CMP             R0, #0xC8
0x3705ce: BEQ             loc_3705D8
0x3705d0: B               loc_370654
0x3705d2: MOVS            R0, #0xC8
0x3705d4: STRH.W          R0, [R11,#0xA]
0x3705d8: MOV             R0, R6; this
0x3705da: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x3705de: CBZ             R0, loc_370654
0x3705e0: MOV             R0, R6; this
0x3705e2: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x3705e6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3705ea: CMP             R0, #1
0x3705ec: BNE             loc_370654
0x3705ee: MOV             R0, R6; this
0x3705f0: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x3705f4: MOV             R4, R0
0x3705f6: MOV             R0, R11; this
0x3705f8: MOV             R1, R4; CEvent *
0x3705fa: BLX             j__ZN12CEventSource22ComputeEventSourceTypeERK6CEventRK4CPed; CEventSource::ComputeEventSourceType(CEvent const&,CPed const&)
0x3705fe: MOV             R5, R0
0x370600: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x37060A)
0x370602: LDR.W           R1, [R4,#0x484]
0x370606: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x370608: AND.W           R4, R1, #0x100
0x37060c: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x37060e: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x370610: CBNZ            R0, loc_370626
0x370612: MOVW            R0, #0xF1C0; unsigned int
0x370616: BLX             _Znwj; operator new(uint)
0x37061a: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x37061e: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x370624)
0x370620: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x370622: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x370624: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x370626: CMP             R4, #0
0x370628: MOV.W           R1, #0xFFFFFFFF
0x37062c: MOV.W           R2, #0x12C
0x370630: MOVW            R3, #0x6A4
0x370634: MOV.W           R6, #0x4B0
0x370638: IT NE
0x37063a: MOVNE           R4, #1
0x37063c: STRD.W          R4, R6, [SP,#0x30+var_30]; bool
0x370640: STRD.W          R3, R2, [SP,#0x30+var_28]; int
0x370644: MOV             R2, R8; int
0x370646: STR             R1, [SP,#0x30+var_20]; int
0x370648: MOV             R1, R9; CPedGroup *
0x37064a: MOV             R3, R5; int
0x37064c: BLX             j__ZNK19CDecisionMakerTypes12MakeDecisionERK9CPedGroupiibiiii; CDecisionMakerTypes::MakeDecision(CPedGroup const&,int,int,bool,int,int,int,int)
0x370650: STRH.W          R0, [R11,#0xA]
0x370654: ADD             SP, SP, #0x14
0x370656: POP.W           {R8-R11}
0x37065a: POP             {R4-R7,PC}
