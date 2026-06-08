0x4bc4a0: PUSH            {R4-R7,LR}
0x4bc4a2: ADD             R7, SP, #0xC
0x4bc4a4: PUSH.W          {R8-R11}
0x4bc4a8: SUB             SP, SP, #4
0x4bc4aa: VPUSH           {D8-D9}
0x4bc4ae: SUB             SP, SP, #0x98
0x4bc4b0: STR             R0, [SP,#0xC8+var_9C]
0x4bc4b2: MOV             R10, R1
0x4bc4b4: LDRD.W          R11, R1, [R7,#arg_0]
0x4bc4b8: MOVS            R0, #0
0x4bc4ba: MOV             R6, R3
0x4bc4bc: MOV             R8, R2
0x4bc4be: CMP.W           R11, #1
0x4bc4c2: STR             R0, [R1]
0x4bc4c4: BLT.W           loc_4BC790
0x4bc4c8: ADD             R0, SP, #0xC8+var_90
0x4bc4ca: MOVS            R5, #0
0x4bc4cc: ADDS            R0, #4
0x4bc4ce: STR             R0, [SP,#0xC8+var_A4]
0x4bc4d0: ADDW            R0, R10, #0x484
0x4bc4d4: STR             R0, [SP,#0xC8+var_94]
0x4bc4d6: ADDW            R0, R10, #0x4EC
0x4bc4da: STR             R0, [SP,#0xC8+var_98]
0x4bc4dc: MOVS            R0, #0
0x4bc4de: STR             R0, [SP,#0xC8+var_A0]
0x4bc4e0: LDR             R0, =(_ZN23CPedAcquaintanceScanner23ms_fThresholdDotProductE_ptr - 0x4BC4E6)
0x4bc4e2: ADD             R0, PC; _ZN23CPedAcquaintanceScanner23ms_fThresholdDotProductE_ptr
0x4bc4e4: LDR             R0, [R0]; CPedAcquaintanceScanner::ms_fThresholdDotProduct ...
0x4bc4e6: STR             R0, [SP,#0xC8+var_A8]
0x4bc4e8: ADR             R0, dword_4BC7A0
0x4bc4ea: VLD1.64         {D8-D9}, [R0@128]
0x4bc4ee: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4BC4F4)
0x4bc4f0: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x4bc4f2: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x4bc4f4: STR             R0, [SP,#0xC8+var_AC]
0x4bc4f6: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4BC4FC)
0x4bc4f8: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x4bc4fa: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x4bc4fc: STR             R0, [SP,#0xC8+var_B4]
0x4bc4fe: LDR.W           R4, [R6,R5,LSL#2]
0x4bc502: ADDS            R5, #1
0x4bc504: CBZ             R4, loc_4BC50E
0x4bc506: MOV             R0, R4; this
0x4bc508: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4bc50c: CBNZ            R0, loc_4BC514
0x4bc50e: CMP             R5, R11
0x4bc510: BLT             loc_4BC4FE
0x4bc512: B               loc_4BC734
0x4bc514: LDR.W           R0, [R10,#0x14]
0x4bc518: LDR             R1, [R4,#0x14]
0x4bc51a: ADD.W           R2, R0, #0x30 ; '0'
0x4bc51e: CMP             R0, #0
0x4bc520: IT EQ
0x4bc522: ADDEQ.W         R2, R10, #4
0x4bc526: ADD.W           R0, R1, #0x30 ; '0'
0x4bc52a: CMP             R1, #0
0x4bc52c: VLDR            S0, [R2]
0x4bc530: VLDR            S2, [R2,#4]
0x4bc534: VLDR            S4, [R2,#8]
0x4bc538: IT EQ
0x4bc53a: ADDEQ           R0, R4, #4
0x4bc53c: VLDR            S6, [R0]
0x4bc540: VLDR            S8, [R0,#4]
0x4bc544: VLDR            S10, [R0,#8]
0x4bc548: VSUB.F32        S0, S6, S0
0x4bc54c: VSUB.F32        S2, S8, S2
0x4bc550: ADD             R0, SP, #0xC8+var_7C; this
0x4bc552: VSUB.F32        S4, S10, S4
0x4bc556: VSTR            S2, [SP,#0xC8+var_78]
0x4bc55a: VSTR            S0, [SP,#0xC8+var_7C]
0x4bc55e: VSTR            S4, [SP,#0xC8+var_74]
0x4bc562: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4bc566: LDR.W           R0, [R10,#0x14]
0x4bc56a: VLDR            S0, [SP,#0xC8+var_7C]
0x4bc56e: VLDR            S2, [SP,#0xC8+var_78]
0x4bc572: VLDR            S6, [R0,#0x10]
0x4bc576: VLDR            S8, [R0,#0x14]
0x4bc57a: VMUL.F32        S0, S6, S0
0x4bc57e: VLDR            S10, [R0,#0x18]
0x4bc582: VMUL.F32        S2, S8, S2
0x4bc586: VLDR            S4, [SP,#0xC8+var_74]
0x4bc58a: LDR             R0, [SP,#0xC8+var_A8]
0x4bc58c: VMUL.F32        S4, S10, S4
0x4bc590: VADD.F32        S0, S0, S2
0x4bc594: VLDR            S2, [R0]
0x4bc598: VADD.F32        S0, S0, S4
0x4bc59c: VCMPE.F32       S0, S2
0x4bc5a0: VMRS            APSR_nzcv, FPSCR
0x4bc5a4: BGT             loc_4BC5B8
0x4bc5a6: LDR             R0, [SP,#0xC8+var_94]
0x4bc5a8: LDRB            R0, [R0,#1]
0x4bc5aa: LSLS            R0, R0, #0x1F
0x4bc5ac: ITT EQ
0x4bc5ae: LDRBEQ.W        R0, [R4,#0x485]
0x4bc5b2: MOVSEQ.W        R0, R0,LSL#31
0x4bc5b6: BEQ             loc_4BC50E
0x4bc5b8: STR             R6, [SP,#0xC8+var_B0]
0x4bc5ba: ADDS.W          R9, R8, #1
0x4bc5be: ITT EQ
0x4bc5c0: LDREQ.W         R0, [R4,#0x59C]
0x4bc5c4: CMPEQ           R0, #6
0x4bc5c6: BEQ             loc_4BC616
0x4bc5c8: STR.W           R10, [SP,#0xC8+var_B8]
0x4bc5cc: MOVS            R6, #0
0x4bc5ce: MOV.W           R10, #4
0x4bc5d2: CMP.W           R9, #0
0x4bc5d6: IT NE
0x4bc5d8: CMPNE           R8, R10
0x4bc5da: BNE             loc_4BC600
0x4bc5dc: LDR             R0, [SP,#0xC8+var_98]; this
0x4bc5de: MOV             R1, R10; int
0x4bc5e0: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4bc5e4: MOV             R11, R8
0x4bc5e6: MOV             R8, R0
0x4bc5e8: LDR.W           R0, [R4,#0x59C]; this
0x4bc5ec: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4bc5f0: ANDS.W          R0, R0, R8
0x4bc5f4: MOV             R8, R11
0x4bc5f6: IT NE
0x4bc5f8: MOVNE           R0, #1
0x4bc5fa: LDR.W           R11, [R7,#arg_0]
0x4bc5fe: ORRS            R6, R0
0x4bc600: CMP.W           R10, #1
0x4bc604: BLT             loc_4BC60E
0x4bc606: SUB.W           R10, R10, #1
0x4bc60a: LSLS            R0, R6, #0x1F
0x4bc60c: BEQ             loc_4BC5D2
0x4bc60e: LDR.W           R10, [SP,#0xC8+var_B8]
0x4bc612: LSLS            R0, R6, #0x1F; this
0x4bc614: BEQ             loc_4BC702
0x4bc616: LDR.W           R0, [R4,#0x59C]
0x4bc61a: CMP             R0, #6
0x4bc61c: BEQ             loc_4BC6F4
0x4bc61e: ADD             R0, SP, #0xC8+var_90; this
0x4bc620: MOV             R11, R10
0x4bc622: STR.W           R8, [SP,#0xC8+var_B8]
0x4bc626: VST1.32         {D8-D9}, [R0]
0x4bc62a: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x4bc62e: CMP             R0, #1
0x4bc630: BNE             loc_4BC63E
0x4bc632: MOV             R0, R11; this
0x4bc634: MOV             R1, R4; CPed *
0x4bc636: BLX             j__ZN23CPedAcquaintanceScanner13CanJoinLARiotERK4CPedS2_; CPedAcquaintanceScanner::CanJoinLARiot(CPed const&,CPed const&)
0x4bc63a: CMP             R0, #0
0x4bc63c: BNE             loc_4BC6EA
0x4bc63e: LDR             R0, [SP,#0xC8+var_AC]
0x4bc640: LDR             R0, [R0]
0x4bc642: CBNZ            R0, loc_4BC654
0x4bc644: MOVW            R0, #0xF1C0; unsigned int
0x4bc648: BLX             _Znwj; operator new(uint)
0x4bc64c: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x4bc650: LDR             R1, [SP,#0xC8+var_B4]
0x4bc652: STR             R0, [R1]
0x4bc654: LDR.W           R1, [R11,#0x440]
0x4bc658: MOVS            R3, #0
0x4bc65a: LDR.W           R10, [R1,#0xB4]
0x4bc65e: MOVW            R1, #0x99C
0x4bc662: MLA.W           R2, R10, R1, R0
0x4bc666: MOVW            R1, #0xC1B4
0x4bc66a: ADD.W           LR, R0, R1
0x4bc66e: MOVW            R1, #0xD4EC
0x4bc672: ADD.W           R8, R0, R1
0x4bc676: ADD.W           R12, R2, #4
0x4bc67a: MOVS            R2, #0x24 ; '$'
0x4bc67c: B               loc_4BC688
0x4bc67e: LDR             R2, [SP,#0xC8+var_A4]
0x4bc680: ADDS            R1, R3, #1
0x4bc682: LDR.W           R2, [R2,R3,LSL#2]
0x4bc686: MOV             R3, R1; bool
0x4bc688: ADD.W           R2, R0, R2,LSL#2
0x4bc68c: MOVW            R1, #0xC034
0x4bc690: LDR             R6, [R2,R1]
0x4bc692: ADDS.W          R2, R10, #2
0x4bc696: MOV             R2, R8
0x4bc698: BEQ             loc_4BC6B4
0x4bc69a: ADDS.W          R2, R10, #1
0x4bc69e: BNE             loc_4BC6B2
0x4bc6a0: LDRB.W          R2, [R11,#0x448]
0x4bc6a4: MOVW            R1, #0xCB50
0x4bc6a8: CMP             R2, #2
0x4bc6aa: MOV             R2, LR
0x4bc6ac: IT EQ
0x4bc6ae: ADDEQ           R2, R0, R1
0x4bc6b0: B               loc_4BC6B4
0x4bc6b2: MOV             R2, R12
0x4bc6b4: RSB.W           R6, R6, R6,LSL#4
0x4bc6b8: LDR.W           R1, [R2,R6,LSL#2]
0x4bc6bc: CMP             R1, #0xC8
0x4bc6be: BNE             loc_4BC6EA
0x4bc6c0: ADD.W           R6, R2, R6,LSL#2
0x4bc6c4: LDR             R1, [R6,#4]
0x4bc6c6: CMP             R1, #0xC8
0x4bc6c8: ITT EQ
0x4bc6ca: LDREQ           R1, [R6,#8]
0x4bc6cc: CMPEQ           R1, #0xC8
0x4bc6ce: BNE             loc_4BC6EA
0x4bc6d0: LDR             R1, [R6,#0xC]
0x4bc6d2: CMP             R1, #0xC8
0x4bc6d4: ITT EQ
0x4bc6d6: LDREQ           R1, [R6,#0x10]
0x4bc6d8: CMPEQ           R1, #0xC8
0x4bc6da: BNE             loc_4BC6EA
0x4bc6dc: LDR             R2, [R6,#0x14]
0x4bc6de: CMP             R3, #3
0x4bc6e0: BGT             loc_4BC6E6
0x4bc6e2: CMP             R2, #0xC8
0x4bc6e4: BEQ             loc_4BC67E
0x4bc6e6: CMP             R2, #0xC8
0x4bc6e8: BEQ             loc_4BC722
0x4bc6ea: MOV             R10, R11
0x4bc6ec: LDR.W           R8, [SP,#0xC8+var_B8]
0x4bc6f0: LDR.W           R11, [R7,#arg_0]
0x4bc6f4: LDR             R1, [SP,#0xC8+var_A0]
0x4bc6f6: ADD             R0, SP, #0xC8+var_70
0x4bc6f8: STR.W           R4, [R0,R1,LSL#2]
0x4bc6fc: ADDS            R1, #1
0x4bc6fe: STR             R1, [SP,#0xC8+var_A0]
0x4bc700: B               loc_4BC718
0x4bc702: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x4bc706: CMP             R0, #1
0x4bc708: BNE             loc_4BC718
0x4bc70a: MOV             R0, R10; this
0x4bc70c: MOV             R1, R4; CPed *
0x4bc70e: BLX             j__ZN23CPedAcquaintanceScanner13CanJoinLARiotERK4CPedS2_; CPedAcquaintanceScanner::CanJoinLARiot(CPed const&,CPed const&)
0x4bc712: CMP             R0, #1
0x4bc714: BEQ.W           loc_4BC616
0x4bc718: LDR             R6, [SP,#0xC8+var_B0]
0x4bc71a: CMP             R5, R11
0x4bc71c: BLT.W           loc_4BC4FE
0x4bc720: B               loc_4BC734
0x4bc722: MOV             R10, R11
0x4bc724: LDR.W           R8, [SP,#0xC8+var_B8]
0x4bc728: LDR             R6, [SP,#0xC8+var_B0]
0x4bc72a: LDR.W           R11, [R7,#arg_0]
0x4bc72e: CMP             R5, R11
0x4bc730: BLT.W           loc_4BC4FE
0x4bc734: LDR             R4, [SP,#0xC8+var_A0]
0x4bc736: CMP             R4, #1
0x4bc738: BLT             loc_4BC790
0x4bc73a: ADD             R5, SP, #0xC8+var_70
0x4bc73c: MOV.W           R9, #0xFFFFFFFF
0x4bc740: CMP.W           R9, #4
0x4bc744: BNE             loc_4BC74C
0x4bc746: MOV.W           R9, #4
0x4bc74a: B               loc_4BC788
0x4bc74c: LDR             R0, [SP,#0xC8+var_94]
0x4bc74e: LDR             R6, [R5]
0x4bc750: LDRB            R0, [R0,#1]
0x4bc752: MOV             R1, R6; CPed *
0x4bc754: LSLS            R0, R0, #0x1F
0x4bc756: ITTE EQ
0x4bc758: LDRBEQ.W        R0, [R6,#0x485]
0x4bc75c: ANDEQ.W         R0, R0, #1
0x4bc760: MOVNE           R0, #1
0x4bc762: EOR.W           R2, R0, #1; CPed *
0x4bc766: MOV             R0, R10; this
0x4bc768: BLX             j__ZN20CPedGeometryAnalyser15CanPedTargetPedER4CPedS1_b; CPedGeometryAnalyser::CanPedTargetPed(CPed &,CPed &,bool)
0x4bc76c: CMP             R0, #1
0x4bc76e: BNE             loc_4BC788
0x4bc770: LDR             R0, [R7,#arg_4]
0x4bc772: MOV             R1, R10; CPed *
0x4bc774: STR             R6, [SP,#0xC8+var_C8]; CPed *
0x4bc776: MOV             R2, R8; int
0x4bc778: STR             R0, [SP,#0xC8+var_C4]; CPed **
0x4bc77a: MOV             R3, R9; int
0x4bc77c: LDR             R0, [R7,#arg_8]
0x4bc77e: STR             R0, [SP,#0xC8+var_C0]; int *
0x4bc780: LDR             R0, [SP,#0xC8+var_9C]; this
0x4bc782: BLX             j__ZN23CPedAcquaintanceScanner21ScanAcquaintanceTypesERK4CPediiPS0_RS3_Ri; CPedAcquaintanceScanner::ScanAcquaintanceTypes(CPed const&,int,int,CPed*,CPed*&,int &)
0x4bc786: MOV             R9, R0
0x4bc788: SUBS            R4, #1
0x4bc78a: ADD.W           R5, R5, #4
0x4bc78e: BNE             loc_4BC740
0x4bc790: ADD             SP, SP, #0x98
0x4bc792: VPOP            {D8-D9}
0x4bc796: ADD             SP, SP, #4
0x4bc798: POP.W           {R8-R11}
0x4bc79c: POP             {R4-R7,PC}
