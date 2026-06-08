0x4cb49c: PUSH            {R4-R7,LR}
0x4cb49e: ADD             R7, SP, #0xC
0x4cb4a0: PUSH.W          {R8-R11}
0x4cb4a4: SUB             SP, SP, #4
0x4cb4a6: VPUSH           {D8-D14}
0x4cb4aa: SUB             SP, SP, #0x28
0x4cb4ac: MOV             R5, R1
0x4cb4ae: LDR.W           R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CB4BA)
0x4cb4b2: MOV             R6, R3
0x4cb4b4: MOV             R8, R2
0x4cb4b6: ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4cb4b8: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
0x4cb4ba: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo
0x4cb4bc: CMP             R1, #0
0x4cb4be: BEQ.W           loc_4CB880
0x4cb4c2: LDR.W           R1, =(_ZN11CPopulation16bInPoliceStationE_ptr - 0x4CB4CC)
0x4cb4c6: STR             R0, [SP,#0x80+var_64]
0x4cb4c8: ADD             R1, PC; _ZN11CPopulation16bInPoliceStationE_ptr
0x4cb4ca: LDR             R1, [R1]; CPopulation::bInPoliceStation ...
0x4cb4cc: LDRB            R1, [R1]; CPopulation::bInPoliceStation
0x4cb4ce: CBZ             R1, loc_4CB50A
0x4cb4d0: BLX             rand
0x4cb4d4: UXTH            R0, R0
0x4cb4d6: LDR             R1, [SP,#0x80+var_64]
0x4cb4d8: VMOV            S0, R0
0x4cb4dc: VLDR            S2, =0.000015259
0x4cb4e0: VCVT.F32.S32    S0, S0
0x4cb4e4: VMUL.F32        S0, S0, S2
0x4cb4e8: VLDR            S2, =100.0
0x4cb4ec: VMUL.F32        S0, S0, S2
0x4cb4f0: VCVT.S32.F32    S0, S0
0x4cb4f4: VMOV            R0, S0
0x4cb4f8: CMP             R0, #0x45 ; 'E'
0x4cb4fa: BGT             loc_4CB50A
0x4cb4fc: MOVS            R0, #byte_6; this
0x4cb4fe: STR             R0, [R1]
0x4cb500: BLX             j__ZN11CPopulation25ChoosePolicePedOccupationEv; CPopulation::ChoosePolicePedOccupation(void)
0x4cb504: STR             R0, [R5]
0x4cb506: MOVS            R6, #1
0x4cb508: B               loc_4CB882
0x4cb50a: LDR.W           R0, =(_ZN11CPopulation14ms_nNumDealersE_ptr - 0x4CB516)
0x4cb50e: LDR.W           R1, =(_ZN9CPopCycle17m_NumDealers_PedsE_ptr - 0x4CB518)
0x4cb512: ADD             R0, PC; _ZN11CPopulation14ms_nNumDealersE_ptr
0x4cb514: ADD             R1, PC; _ZN9CPopCycle17m_NumDealers_PedsE_ptr
0x4cb516: LDR             R0, [R0]; CPopulation::ms_nNumDealers ...
0x4cb518: VLDR            S0, [R0]
0x4cb51c: LDR             R0, [R1]; CPopCycle::m_NumDealers_Peds ...
0x4cb51e: LDR.W           R1, =(_ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr - 0x4CB52A)
0x4cb522: VCVT.F32.S32    S24, S0
0x4cb526: ADD             R1, PC; _ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr
0x4cb528: VLDR            S26, [R0]
0x4cb52c: LDR             R0, [R1]; CPopulation::m_bDontCreateRandomGangMembers ...
0x4cb52e: LDRB            R0, [R0]; CPopulation::m_bDontCreateRandomGangMembers
0x4cb530: CBZ             R0, loc_4CB538
0x4cb532: VMOV.F32        S16, #-10.0
0x4cb536: B               loc_4CB5E2
0x4cb538: LDR.W           R0, =(_ZN11CPopulation11ms_nNumGangE_ptr - 0x4CB544)
0x4cb53c: LDR.W           R1, =(_ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x4CB546)
0x4cb540: ADD             R0, PC; _ZN11CPopulation11ms_nNumGangE_ptr
0x4cb542: ADD             R1, PC; _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr
0x4cb544: LDR             R0, [R0]; CPopulation::ms_nNumGang ...
0x4cb546: VLDR            S0, [R0]
0x4cb54a: VLDR            S2, [R0,#4]
0x4cb54e: VLDR            S4, [R0,#8]
0x4cb552: VLDR            S6, [R0,#0xC]
0x4cb556: VCVT.F32.S32    S2, S2
0x4cb55a: VCVT.F32.S32    S0, S0
0x4cb55e: VCVT.F32.S32    S4, S4
0x4cb562: VADD.F32        S0, S0, S2
0x4cb566: VCVT.F32.S32    S2, S6
0x4cb56a: VADD.F32        S0, S0, S4
0x4cb56e: VLDR            S4, [R0,#0x10]
0x4cb572: VCVT.F32.S32    S4, S4
0x4cb576: VADD.F32        S0, S0, S2
0x4cb57a: VLDR            S2, [R0,#0x14]
0x4cb57e: VCVT.F32.S32    S2, S2
0x4cb582: VADD.F32        S0, S0, S4
0x4cb586: VLDR            S4, [R0,#0x18]
0x4cb58a: VCVT.F32.S32    S4, S4
0x4cb58e: VADD.F32        S0, S0, S2
0x4cb592: VLDR            S2, [R0,#0x1C]
0x4cb596: VCVT.F32.S32    S2, S2
0x4cb59a: VADD.F32        S0, S0, S4
0x4cb59e: VLDR            S4, [R0,#0x20]
0x4cb5a2: VCVT.F32.S32    S4, S4
0x4cb5a6: VADD.F32        S0, S0, S2
0x4cb5aa: VLDR            S2, [R0,#0x24]
0x4cb5ae: LDR             R0, =(_ZN9CPopCycle15m_NumGangs_PedsE_ptr - 0x4CB5B8)
0x4cb5b0: VCVT.F32.S32    S2, S2
0x4cb5b4: ADD             R0, PC; _ZN9CPopCycle15m_NumGangs_PedsE_ptr
0x4cb5b6: LDR             R0, [R0]; CPopCycle::m_NumGangs_Peds ...
0x4cb5b8: VADD.F32        S0, S0, S4
0x4cb5bc: VADD.F32        S0, S0, S2
0x4cb5c0: VLDR            S2, [R0]
0x4cb5c4: LDR             R0, [R1]; CPopulation::m_bOnlyCreateRandomGangMembers ...
0x4cb5c6: LDRB            R0, [R0]; CPopulation::m_bOnlyCreateRandomGangMembers
0x4cb5c8: CMP             R0, #0
0x4cb5ca: VSUB.F32        S16, S2, S0
0x4cb5ce: VLDR            S0, =50.0
0x4cb5d2: IT NE
0x4cb5d4: VMOVNE.F32      S16, S0
0x4cb5d8: CMP.W           R8, #1
0x4cb5dc: IT EQ
0x4cb5de: VMOVEQ.F32      S16, #-10.0
0x4cb5e2: LDR             R0, =(_ZN11CPopulation10ms_nNumCopE_ptr - 0x4CB5F0)
0x4cb5e4: VMOV.F32        S22, #-10.0
0x4cb5e8: LDR             R1, =(_ZN9CPopCycle14m_NumCops_PedsE_ptr - 0x4CB5F2)
0x4cb5ea: CMP             R6, #0
0x4cb5ec: ADD             R0, PC; _ZN11CPopulation10ms_nNumCopE_ptr
0x4cb5ee: ADD             R1, PC; _ZN9CPopCycle14m_NumCops_PedsE_ptr
0x4cb5f0: LDR             R0, [R0]; CPopulation::ms_nNumCop ...
0x4cb5f2: VLDR            S0, [R0]
0x4cb5f6: LDR             R0, [R1]; CPopCycle::m_NumCops_Peds ...
0x4cb5f8: VCVT.F32.S32    S0, S0
0x4cb5fc: VLDR            S2, [R0]
0x4cb600: LDR             R0, =(_ZN11CPopulation23m_bDontCreateRandomCopsE_ptr - 0x4CB606)
0x4cb602: ADD             R0, PC; _ZN11CPopulation23m_bDontCreateRandomCopsE_ptr ; this
0x4cb604: VSUB.F32        S20, S2, S0
0x4cb608: LDR             R4, [R0]; CPopulation::m_bDontCreateRandomCops ...
0x4cb60a: IT NE
0x4cb60c: VMOVNE.F32      S20, S22
0x4cb610: BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; CGangWars::GangWarFightingGoingOn(void)
0x4cb614: LDRB            R1, [R4]; CPopulation::m_bDontCreateRandomCops
0x4cb616: CMP             R1, #0
0x4cb618: LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CB626)
0x4cb61a: IT NE
0x4cb61c: VMOVNE.F32      S20, S22
0x4cb620: CMP             R0, #0
0x4cb622: ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4cb624: IT NE
0x4cb626: VMOVNE.F32      S20, S22
0x4cb62a: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
0x4cb62c: LDR             R0, [R1]; CPopCycle::m_pCurrZoneInfo
0x4cb62e: CBZ             R0, loc_4CB640
0x4cb630: LDRB            R0, [R0,#0xF]
0x4cb632: VMOV.F64        D9, D11
0x4cb636: LSLS            R0, R0, #0x18
0x4cb638: IT PL
0x4cb63a: VMOVPL.F32      S18, S20
0x4cb63e: B               loc_4CB644
0x4cb640: VMOV            D9, D10
0x4cb644: LDR             R0, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4CB650)
0x4cb646: VMOV.F32        S28, #2.0
0x4cb64a: LDR             R1, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4CB654)
0x4cb64c: ADD             R0, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
0x4cb64e: LDR             R2, =(_ZN9CPopCycle15m_NumOther_PedsE_ptr - 0x4CB658)
0x4cb650: ADD             R1, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
0x4cb652: LDR             R0, [R0]; CPopulation::ms_nNumCivMale ...
0x4cb654: ADD             R2, PC; _ZN9CPopCycle15m_NumOther_PedsE_ptr
0x4cb656: LDR             R1, [R1]; CPopulation::ms_nNumCivFemale ...
0x4cb658: LDR             R0, [R0]; CPopulation::ms_nNumCivMale
0x4cb65a: LDR             R1, [R1]; CPopulation::ms_nNumCivFemale
0x4cb65c: ADD             R0, R1
0x4cb65e: VMOV            S0, R0
0x4cb662: LDR             R0, [R2]; CPopCycle::m_NumOther_Peds ...
0x4cb664: VCVT.F32.S32    S0, S0
0x4cb668: VLDR            S2, [R0]
0x4cb66c: VSUB.F32        S20, S2, S0
0x4cb670: VCMPE.F32       S20, S28
0x4cb674: VMRS            APSR_nzcv, FPSCR
0x4cb678: BGE             loc_4CB69A
0x4cb67a: BLX             rand
0x4cb67e: VMOV            S0, R0
0x4cb682: VLDR            S2, =4.6566e-10
0x4cb686: VCVT.F32.S32    S0, S0
0x4cb68a: VMUL.F32        S0, S0, S2
0x4cb68e: VLDR            S2, =0.0
0x4cb692: VADD.F32        S0, S0, S2
0x4cb696: VMUL.F32        S20, S20, S0
0x4cb69a: VSUB.F32        S24, S26, S24
0x4cb69e: VCMPE.F32       S18, S28
0x4cb6a2: VMRS            APSR_nzcv, FPSCR
0x4cb6a6: BGE             loc_4CB6C8
0x4cb6a8: BLX             rand
0x4cb6ac: VMOV            S0, R0
0x4cb6b0: VLDR            S2, =4.6566e-10
0x4cb6b4: VCVT.F32.S32    S0, S0
0x4cb6b8: VMUL.F32        S0, S0, S2
0x4cb6bc: VLDR            S2, =0.0
0x4cb6c0: VADD.F32        S0, S0, S2
0x4cb6c4: VMUL.F32        S18, S18, S0
0x4cb6c8: VCMPE.F32       S24, S28
0x4cb6cc: VMRS            APSR_nzcv, FPSCR
0x4cb6d0: BGE             loc_4CB6F2
0x4cb6d2: BLX             rand
0x4cb6d6: VMOV            S0, R0
0x4cb6da: VLDR            S2, =4.6566e-10
0x4cb6de: VCVT.F32.S32    S0, S0
0x4cb6e2: VMUL.F32        S0, S0, S2
0x4cb6e6: VLDR            S2, =0.0
0x4cb6ea: VADD.F32        S0, S0, S2
0x4cb6ee: VMUL.F32        S24, S24, S0
0x4cb6f2: VCMPE.F32       S16, S28
0x4cb6f6: VMRS            APSR_nzcv, FPSCR
0x4cb6fa: BGE             loc_4CB71C
0x4cb6fc: BLX             rand
0x4cb700: VMOV            S0, R0
0x4cb704: VLDR            S2, =4.6566e-10
0x4cb708: VCVT.F32.S32    S0, S0
0x4cb70c: VMUL.F32        S0, S0, S2
0x4cb710: VLDR            S2, =0.0
0x4cb714: VADD.F32        S0, S0, S2
0x4cb718: VMUL.F32        S16, S16, S0
0x4cb71c: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4CB72C)
0x4cb71e: MOV.W           LR, #0x11
0x4cb722: LDR             R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x4CB732)
0x4cb724: MOV.W           R9, #0x2A ; '*'
0x4cb728: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x4cb72a: LDR.W           R12, [SP,#0x80+var_64]
0x4cb72e: ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x4cb730: LDR             R0, [R0]; CGame::currArea ...
0x4cb732: LDR             R0, [R0]; CGame::currArea
0x4cb734: CMP             R0, #0
0x4cb736: LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x4CB746)
0x4cb738: IT EQ
0x4cb73a: VMOVEQ.F32      S22, S24
0x4cb73e: VLDR            S24, =0.0
0x4cb742: ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x4cb744: LDR             R0, [R0]; CPopulation::m_TranslationArray ...
0x4cb746: STR             R0, [SP,#0x80+var_5C]
0x4cb748: LDR             R0, [R1]; CPopulation::m_nNumPedsInGroup ...
0x4cb74a: STR             R0, [SP,#0x80+var_60]
0x4cb74c: LDR             R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x4CB752)
0x4cb74e: ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x4cb750: LDR.W           R8, [R0]; CPopulation::m_PedGroups ...
0x4cb754: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4CB75A)
0x4cb756: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4cb758: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x4cb75c: LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x4CB762)
0x4cb75e: ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x4cb760: LDR.W           R11, [R0]; CPopulation::m_TranslationArray ...
0x4cb764: LDR             R0, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x4CB76A)
0x4cb766: ADD             R0, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x4cb768: LDR             R4, [R0]; CPopulation::m_nNumPedsInGroup ...
0x4cb76a: LDR             R0, =(_ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x4CB770)
0x4cb76c: ADD             R0, PC; _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr
0x4cb76e: LDR             R0, [R0]; this
0x4cb770: STR             R0, [SP,#0x80+var_6C]; char *
0x4cb772: STR             R0, [SP,#0x80+var_68]
0x4cb774: VMAX.F32        D16, D11, D8
0x4cb778: VMAX.F32        D16, D16, D9
0x4cb77c: VMAX.F32        D1, D16, D10
0x4cb780: VCMPE.F32       S2, #0.0
0x4cb784: VMRS            APSR_nzcv, FPSCR
0x4cb788: BLE             loc_4CB880
0x4cb78a: VMAX.F32        D16, D8, D12
0x4cb78e: VMAX.F32        D16, D16, D9
0x4cb792: VMAX.F32        D0, D16, D10
0x4cb796: VCMP.F32        S2, S22
0x4cb79a: VMRS            APSR_nzcv, FPSCR
0x4cb79e: BNE             loc_4CB81E
0x4cb7a0: MOV.W           R0, #0xFFFFFFFF
0x4cb7a4: STR.W           LR, [R12]
0x4cb7a8: STR             R0, [R5]
0x4cb7aa: LDR             R0, [SP,#0x80+var_5C]
0x4cb7ac: LDR             R1, [SP,#0x80+var_60]
0x4cb7ae: LDR.W           R0, [R0,#0x150]
0x4cb7b2: LDRSH.W         R1, [R1,R0,LSL#1]
0x4cb7b6: CMP             R1, #1
0x4cb7b8: BLT             loc_4CB80A
0x4cb7ba: MOVS            R1, #0
0x4cb7bc: MOV.W           R2, #0xFFFFFFFF
0x4cb7c0: MLA.W           R3, R0, R9, R8
0x4cb7c4: LDRH.W          R3, [R3,R1,LSL#1]
0x4cb7c8: ADDS            R1, #1
0x4cb7ca: ADD.W           R6, R3, R3,LSL#2
0x4cb7ce: ADD.W           R6, R10, R6,LSL#2
0x4cb7d2: LDRB            R6, [R6,#0x10]
0x4cb7d4: CMP             R6, #1
0x4cb7d6: ITTT EQ
0x4cb7d8: STREQ           R3, [R5]
0x4cb7da: LDREQ.W         R0, [R11,#(dword_6AFBE0 - 0x6AFA90)]
0x4cb7de: MOVEQ           R2, R3
0x4cb7e0: LDRSH.W         R3, [R4,R0,LSL#1]
0x4cb7e4: CMP             R1, R3
0x4cb7e6: BLT             loc_4CB7C0
0x4cb7e8: CMP.W           R2, #0xFFFFFFFF
0x4cb7ec: MOV.W           R6, #0
0x4cb7f0: IT GT
0x4cb7f2: MOVGT           R6, #1
0x4cb7f4: BGT             loc_4CB882
0x4cb7f6: VMOV            D1, D0
0x4cb7fa: VMOV            D11, D12
0x4cb7fe: VCMPE.F32       S0, #0.0
0x4cb802: VMRS            APSR_nzcv, FPSCR
0x4cb806: BGT             loc_4CB796
0x4cb808: B               loc_4CB882
0x4cb80a: VMOV            D1, D0
0x4cb80e: VMOV            D11, D12
0x4cb812: VCMPE.F32       S0, #0.0
0x4cb816: VMRS            APSR_nzcv, FPSCR
0x4cb81a: BGT             loc_4CB796
0x4cb81c: B               loc_4CB880
0x4cb81e: VCMP.F32        S2, S16
0x4cb822: VMRS            APSR_nzcv, FPSCR
0x4cb826: BNE             loc_4CB892
0x4cb828: BLX             j__ZN9CPopCycle25PickGangToCreateMembersOfEv; CPopCycle::PickGangToCreateMembersOf(void)
0x4cb82c: LDR.W           R12, [SP,#0x80+var_64]
0x4cb830: CMP             R0, #0
0x4cb832: STR.W           R0, [R12]
0x4cb836: BEQ             loc_4CB84E
0x4cb838: SUBS            R0, #7; this
0x4cb83a: BLX             j__ZN11CPopulation20ChooseGangOccupationEi; CPopulation::ChooseGangOccupation(int)
0x4cb83e: LDR.W           R12, [SP,#0x80+var_64]
0x4cb842: CMP             R0, #0
0x4cb844: MOV.W           LR, #0x11
0x4cb848: STR             R0, [R5]
0x4cb84a: BLT             loc_4CB858
0x4cb84c: B               loc_4CB506
0x4cb84e: MOV.W           R0, #0xFFFFFFFF
0x4cb852: MOV.W           LR, #0x11
0x4cb856: STR             R0, [R5]
0x4cb858: LDR             R0, [SP,#0x80+var_6C]
0x4cb85a: VMOV            D8, D12
0x4cb85e: LDRB            R0, [R0]
0x4cb860: CMP             R0, #0
0x4cb862: MOV.W           R0, #0
0x4cb866: IT EQ
0x4cb868: MOVEQ           R0, #1
0x4cb86a: LDR             R6, [SP,#0x80+var_68]
0x4cb86c: AND.W           R6, R6, R0
0x4cb870: STR             R6, [SP,#0x80+var_68]
0x4cb872: BEQ.W           loc_4CB774
0x4cb876: B               loc_4CB882
0x4cb878: DCFS 0.000015259
0x4cb87c: DCFS 100.0
0x4cb880: MOVS            R6, #0
0x4cb882: MOV             R0, R6
0x4cb884: ADD             SP, SP, #0x28 ; '('
0x4cb886: VPOP            {D8-D14}
0x4cb88a: ADD             SP, SP, #4
0x4cb88c: POP.W           {R8-R11}
0x4cb890: POP             {R4-R7,PC}
0x4cb892: VCMP.F32        S2, S18
0x4cb896: VMRS            APSR_nzcv, FPSCR
0x4cb89a: BNE             loc_4CB8A4
0x4cb89c: MOVS            R0, #6
0x4cb89e: STR.W           R0, [R12]
0x4cb8a2: B               loc_4CB500
0x4cb8a4: VCMP.F32        S2, S20
0x4cb8a8: MOVS            R0, #1
0x4cb8aa: VMRS            APSR_nzcv, FPSCR
0x4cb8ae: BNE.W           loc_4CB506
0x4cb8b2: MOVS            R6, #0
0x4cb8b4: MOV.W           R1, #0xFFFFFFFF
0x4cb8b8: STRD.W          R1, R6, [SP,#0x80+var_80]; int
0x4cb8bc: MOVS            R1, #0; bool
0x4cb8be: STRD.W          R0, R6, [SP,#0x80+var_78]; bool
0x4cb8c2: MOVS            R0, #0; this
0x4cb8c4: MOV.W           R2, #0xFFFFFFFF; bool
0x4cb8c8: MOV.W           R3, #0xFFFFFFFF; int
0x4cb8cc: STR             R6, [SP,#0x80+var_70]; char *
0x4cb8ce: BLX             j__ZN11CPopulation24ChooseCivilianOccupationEbbiiibbbPc; CPopulation::ChooseCivilianOccupation(bool,bool,int,int,int,bool,bool,bool,char *)
0x4cb8d2: CMP             R0, #0
0x4cb8d4: STR             R0, [R5]
0x4cb8d6: BLT             loc_4CB882
0x4cb8d8: LDR             R2, [SP,#0x80+var_64]
0x4cb8da: CMP             R0, #7
0x4cb8dc: BEQ             loc_4CB882
0x4cb8de: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CB8E4)
0x4cb8e0: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cb8e2: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4cb8e4: LDR.W           R0, [R1,R0,LSL#2]
0x4cb8e8: LDR             R0, [R0,#0x40]
0x4cb8ea: STR             R0, [R2]
0x4cb8ec: B               loc_4CB506
