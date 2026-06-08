0x2ea390: PUSH            {R4-R7,LR}
0x2ea392: ADD             R7, SP, #0xC
0x2ea394: PUSH.W          {R8}
0x2ea398: VPUSH           {D8-D9}
0x2ea39c: LDR             R1, =(_ZN9CPopCycle17m_NumDealers_CarsE_ptr - 0x2EA3A6)
0x2ea39e: MOV             R4, R0
0x2ea3a0: LDR             R0, =(_ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x2EA3AA)
0x2ea3a2: ADD             R1, PC; _ZN9CPopCycle17m_NumDealers_CarsE_ptr
0x2ea3a4: LDR             R2, =(_ZN9CPopCycle14m_NumCops_CarsE_ptr - 0x2EA3AE)
0x2ea3a6: ADD             R0, PC; _ZN9CPopCycle15m_NumGangs_CarsE_ptr
0x2ea3a8: LDR             R1, [R1]; CPopCycle::m_NumDealers_Cars ...
0x2ea3aa: ADD             R2, PC; _ZN9CPopCycle14m_NumCops_CarsE_ptr
0x2ea3ac: LDR             R0, [R0]; CPopCycle::m_NumGangs_Cars ...
0x2ea3ae: VLDR            S2, [R1]
0x2ea3b2: VLDR            S0, [R0]
0x2ea3b6: LDR             R0, [R2]; CPopCycle::m_NumCops_Cars ...
0x2ea3b8: VADD.F32        S0, S2, S0
0x2ea3bc: LDR             R1, =(_ZN9CPopCycle15m_NumOther_CarsE_ptr - 0x2EA3C6)
0x2ea3be: VLDR            S2, [R0]
0x2ea3c2: ADD             R1, PC; _ZN9CPopCycle15m_NumOther_CarsE_ptr
0x2ea3c4: LDR             R0, [R1]; CPopCycle::m_NumOther_Cars ...
0x2ea3c6: VADD.F32        S0, S0, S2
0x2ea3ca: VLDR            S2, [R0]
0x2ea3ce: VADD.F32        S0, S0, S2
0x2ea3d2: VCVT.S32.F32    S16, S0
0x2ea3d6: VMOV            R0, S16
0x2ea3da: CMP             R0, #1
0x2ea3dc: BLT             loc_2EA412
0x2ea3de: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2EA3E4)
0x2ea3e0: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2ea3e2: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2ea3e4: LDRB.W          R0, [R0,#(byte_796846 - 0x7967F4)]
0x2ea3e8: CBZ             R0, loc_2EA418
0x2ea3ea: BLX             rand
0x2ea3ee: UXTH            R0, R0
0x2ea3f0: VLDR            S2, =0.000015259
0x2ea3f4: VMOV            S0, R0
0x2ea3f8: VCVT.F32.S32    S0, S0
0x2ea3fc: VMUL.F32        S0, S0, S2
0x2ea400: VLDR            S2, =100.0
0x2ea404: VMUL.F32        S0, S0, S2
0x2ea408: VCVT.S32.F32    S0, S0
0x2ea40c: VMOV            R0, S0
0x2ea410: CBZ             R0, loc_2EA418
0x2ea412: MOV.W           R4, #0xFFFFFFFF
0x2ea416: B               loc_2EA484
0x2ea418: LDR             R0, =(_ZN9CPopCycle17m_NumDealers_CarsE_ptr - 0x2EA422)
0x2ea41a: VCVT.F32.S32    S16, S16
0x2ea41e: ADD             R0, PC; _ZN9CPopCycle17m_NumDealers_CarsE_ptr
0x2ea420: LDR             R5, [R0]; CPopCycle::m_NumDealers_Cars ...
0x2ea422: BLX             rand
0x2ea426: VMOV            S0, R0
0x2ea42a: VLDR            S2, [R5]
0x2ea42e: VLDR            S4, =4.6566e-10
0x2ea432: VCVT.F32.S32    S0, S0
0x2ea436: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2EA43C)
0x2ea438: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2ea43a: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2ea43c: VMUL.F32        S0, S0, S4
0x2ea440: VLDR            S4, =0.0
0x2ea444: LDRB.W          R0, [R0,#(byte_796827 - 0x7967F4)]
0x2ea448: CMP             R0, #0
0x2ea44a: VADD.F32        S0, S0, S4
0x2ea44e: BNE             loc_2EA490
0x2ea450: VDIV.F32        S4, S2, S16
0x2ea454: VCMPE.F32       S0, S4
0x2ea458: VMRS            APSR_nzcv, FPSCR
0x2ea45c: BGE             loc_2EA490
0x2ea45e: LDR             R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2EA468)
0x2ea460: MOVS            R2, #0x19
0x2ea462: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2EA46C)
0x2ea464: ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2ea466: STR             R2, [R4]
0x2ea468: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2ea46a: LDR             R0, [R0]; CPopulation::m_CarGroups ...
0x2ea46c: LDRH.W          R4, [R0,#(word_9F476A - 0x9F4262)]
0x2ea470: LDR             R0, [R1]; CStreaming::ms_aInfoForModel ...
0x2ea472: ADD.W           R1, R4, R4,LSL#2
0x2ea476: ADD.W           R0, R0, R1,LSL#2
0x2ea47a: LDRB            R0, [R0,#0x10]
0x2ea47c: CMP             R0, #1
0x2ea47e: IT NE
0x2ea480: MOVNE.W         R4, #0xFFFFFFFF
0x2ea484: MOV             R0, R4
0x2ea486: VPOP            {D8-D9}
0x2ea48a: POP.W           {R8}
0x2ea48e: POP             {R4-R7,PC}
0x2ea490: CBNZ            R0, loc_2EA4F2
0x2ea492: LDR             R0, =(_ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x2EA498)
0x2ea494: ADD             R0, PC; _ZN9CPopCycle15m_NumGangs_CarsE_ptr
0x2ea496: LDR             R0, [R0]; CPopCycle::m_NumGangs_Cars ...
0x2ea498: VLDR            S4, [R0]
0x2ea49c: VADD.F32        S2, S2, S4
0x2ea4a0: VDIV.F32        S4, S2, S16
0x2ea4a4: VCMPE.F32       S0, S4
0x2ea4a8: VMRS            APSR_nzcv, FPSCR
0x2ea4ac: BLT             loc_2EA4F2
0x2ea4ae: LDR             R0, =(_ZN9CPopCycle14m_NumCops_CarsE_ptr - 0x2EA4B4)
0x2ea4b0: ADD             R0, PC; _ZN9CPopCycle14m_NumCops_CarsE_ptr
0x2ea4b2: LDR             R0, [R0]; CPopCycle::m_NumCops_Cars ...
0x2ea4b4: VLDR            S4, [R0]
0x2ea4b8: VADD.F32        S2, S2, S4
0x2ea4bc: VDIV.F32        S2, S2, S16
0x2ea4c0: VCMPE.F32       S0, S2
0x2ea4c4: VMRS            APSR_nzcv, FPSCR
0x2ea4c8: BGE             loc_2EA582
0x2ea4ca: LDR             R0, =(_ZN11CPopulation23m_bDontCreateRandomCopsE_ptr - 0x2EA4D0)
0x2ea4cc: ADD             R0, PC; _ZN11CPopulation23m_bDontCreateRandomCopsE_ptr ; this
0x2ea4ce: LDR             R5, [R0]; CPopulation::m_bDontCreateRandomCops ...
0x2ea4d0: BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; CGangWars::GangWarFightingGoingOn(void)
0x2ea4d4: LDRB            R1, [R5]; unsigned int
0x2ea4d6: CMP             R1, #0
0x2ea4d8: IT EQ
0x2ea4da: CMPEQ           R0, #0
0x2ea4dc: BNE             loc_2EA412
0x2ea4de: MOVS            R0, #0xD
0x2ea4e0: STR             R0, [R4]
0x2ea4e2: MOVS            R0, #0; this
0x2ea4e4: VPOP            {D8-D9}
0x2ea4e8: POP.W           {R8}
0x2ea4ec: POP.W           {R4-R7,LR}
0x2ea4f0: B               _ZN8CCarCtrl20ChoosePoliceCarModelEj; CCarCtrl::ChoosePoliceCarModel(uint)
0x2ea4f2: LDR             R0, =(_ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr - 0x2EA4F8)
0x2ea4f4: ADD             R0, PC; _ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr
0x2ea4f6: LDR             R0, [R0]; CPopulation::m_bDontCreateRandomGangMembers ...
0x2ea4f8: LDRB            R0, [R0]; CPopulation::m_bDontCreateRandomGangMembers
0x2ea4fa: CMP             R0, #0
0x2ea4fc: BNE.W           loc_2EA412
0x2ea500: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2EA506)
0x2ea502: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2ea504: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2ea506: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x2ea508: LDRB            R1, [R0]
0x2ea50a: LDRB            R2, [R0,#1]
0x2ea50c: LDRB            R3, [R0,#2]
0x2ea50e: ADD             R1, R2
0x2ea510: LDRB            R6, [R0,#3]
0x2ea512: ADD             R1, R3
0x2ea514: LDRB.W          LR, [R0,#7]
0x2ea518: LDRB.W          R12, [R0,#8]
0x2ea51c: ADD             R1, R6
0x2ea51e: LDRB            R5, [R0,#6]
0x2ea520: LDRB            R2, [R0,#5]
0x2ea522: LDRB            R3, [R0,#9]
0x2ea524: LDRB            R0, [R0,#4]
0x2ea526: ADD             R0, R1
0x2ea528: ADD             R0, R2
0x2ea52a: ADD             R0, R5
0x2ea52c: ADD             R0, LR
0x2ea52e: ADD             R0, R12
0x2ea530: ADDS            R5, R0, R3
0x2ea532: CMP             R5, #1
0x2ea534: BLT.W           loc_2EA412
0x2ea538: BLX             rand
0x2ea53c: UXTH            R0, R0
0x2ea53e: VLDR            S16, =0.000015259
0x2ea542: VMOV            S0, R0
0x2ea546: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2EA554)
0x2ea548: VMOV            S2, R5
0x2ea54c: VCVT.F32.S32    S0, S0
0x2ea550: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2ea552: VCVT.F32.S32    S2, S2
0x2ea556: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2ea558: LDR             R2, [R0]; CPopCycle::m_pCurrZoneInfo
0x2ea55a: VMUL.F32        S0, S0, S16
0x2ea55e: VMUL.F32        S0, S0, S2
0x2ea562: VCVT.S32.F32    S0, S0
0x2ea566: LDRB            R1, [R2]
0x2ea568: VMOV            R0, S0
0x2ea56c: CMP             R0, R1
0x2ea56e: BLE             loc_2EA5AE
0x2ea570: ADDS            R2, #1
0x2ea572: MOVS            R5, #0
0x2ea574: LDRB            R3, [R2,R5]
0x2ea576: SUBS            R0, R0, R1
0x2ea578: ADDS            R5, #1
0x2ea57a: CMP             R0, R3
0x2ea57c: MOV             R1, R3
0x2ea57e: BGT             loc_2EA574
0x2ea580: B               loc_2EA5B0
0x2ea582: LDR             R0, =(_ZN11CTheScripts19ForceRandomCarModelE_ptr - 0x2EA58C)
0x2ea584: MOVS            R1, #0
0x2ea586: STR             R1, [R4]
0x2ea588: ADD             R0, PC; _ZN11CTheScripts19ForceRandomCarModelE_ptr
0x2ea58a: LDR             R0, [R0]; CTheScripts::ForceRandomCarModel ...
0x2ea58c: LDR             R4, [R0]; CTheScripts::ForceRandomCarModel
0x2ea58e: ADDS            R0, R4, #1
0x2ea590: BNE.W           loc_2EA484
0x2ea594: LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2EA59E)
0x2ea596: MOVS            R1, #1; bool
0x2ea598: MOVS            R2, #0; bool
0x2ea59a: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x2ea59c: LDR             R0, [R0]; this
0x2ea59e: VPOP            {D8-D9}
0x2ea5a2: POP.W           {R8}
0x2ea5a6: POP.W           {R4-R7,LR}
0x2ea5aa: B.W             j_j__ZN15CLoadedCarGroup13PickRandomCarEbb; j_CLoadedCarGroup::PickRandomCar(bool,bool)
0x2ea5ae: MOVS            R5, #0
0x2ea5b0: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2EA5B6)
0x2ea5b2: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2ea5b4: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2ea5b6: LDRB.W          R0, [R0,#(byte_796827 - 0x7967F4)]
0x2ea5ba: CBZ             R0, loc_2EA5DE
0x2ea5bc: BLX             rand
0x2ea5c0: UXTH            R0, R0
0x2ea5c2: VMOV.F32        S2, #9.0
0x2ea5c6: VMOV            S0, R0
0x2ea5ca: VCVT.F32.S32    S0, S0
0x2ea5ce: VMUL.F32        S0, S0, S16
0x2ea5d2: VMUL.F32        S0, S0, S2
0x2ea5d6: VCVT.S32.F32    S0, S0
0x2ea5da: VMOV            R5, S0
0x2ea5de: ADD.W           R0, R5, #0xE
0x2ea5e2: STR             R0, [R4]
0x2ea5e4: MOV             R0, R5; this
0x2ea5e6: BLX             j__ZN11CPopulation11PickGangCarEi; CPopulation::PickGangCar(int)
0x2ea5ea: CMP             R0, #0
0x2ea5ec: BLT.W           loc_2EA412
0x2ea5f0: LDR             R1, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2EA600)
0x2ea5f2: ADD.W           R0, R5, #0x12
0x2ea5f6: MOVS            R2, #0x2E ; '.'
0x2ea5f8: VMOV.F32        S18, #23.0
0x2ea5fc: ADD             R1, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2ea5fe: MOV.W           R8, #0
0x2ea602: LDR             R1, [R1]; CPopulation::m_CarGroups ...
0x2ea604: MLA.W           R6, R0, R2, R1
0x2ea608: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2EA60E)
0x2ea60a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2ea60c: LDR             R5, [R0]; CStreaming::ms_aInfoForModel ...
0x2ea60e: BLX             rand
0x2ea612: UXTH            R0, R0
0x2ea614: VMOV            S0, R0
0x2ea618: VCVT.F32.S32    S0, S0
0x2ea61c: VMUL.F32        S0, S0, S16
0x2ea620: VMUL.F32        S0, S0, S18
0x2ea624: VCVT.S32.F32    S0, S0
0x2ea628: VMOV            R0, S0
0x2ea62c: LDRH.W          R1, [R6,R0,LSL#1]
0x2ea630: CMP.W           R1, #0x7D0
0x2ea634: BNE             loc_2EA640
0x2ea636: MOVS            R0, #0
0x2ea638: ANDS.W          R1, R0, #0xF
0x2ea63c: BEQ             loc_2EA60E
0x2ea63e: B               loc_2EA658
0x2ea640: ADD.W           R0, R1, R1,LSL#2
0x2ea644: ADD.W           R0, R5, R0,LSL#2
0x2ea648: LDRB            R0, [R0,#0x10]
0x2ea64a: CMP             R0, #1
0x2ea64c: ITE EQ
0x2ea64e: MOVEQ           R4, R1
0x2ea650: MOVNE           R0, #0xA
0x2ea652: ANDS.W          R1, R0, #0xF
0x2ea656: BEQ             loc_2EA60E
0x2ea658: CMP             R1, #0xA
0x2ea65a: BNE             loc_2EA66A
0x2ea65c: ADD.W           R0, R8, #1
0x2ea660: CMP.W           R8, #9
0x2ea664: MOV             R8, R0
0x2ea666: BLT             loc_2EA60E
0x2ea668: B               loc_2EA412
0x2ea66a: CMP             R0, #0
0x2ea66c: IT EQ
0x2ea66e: MOVEQ.W         R4, #0xFFFFFFFF
0x2ea672: B               loc_2EA484
