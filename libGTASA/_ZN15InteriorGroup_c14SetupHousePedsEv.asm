0x44a1c8: PUSH            {R4-R7,LR}
0x44a1ca: ADD             R7, SP, #0xC
0x44a1cc: PUSH.W          {R8-R11}
0x44a1d0: SUB             SP, SP, #4
0x44a1d2: VPUSH           {D8-D9}
0x44a1d6: SUB             SP, SP, #0x30
0x44a1d8: MOV             R4, R0
0x44a1da: MOVS            R0, #0; this
0x44a1dc: MOVS            R5, #0
0x44a1de: BLX             j__ZN10CStreaming21StreamPedsForInteriorEi; CStreaming::StreamPedsForInterior(int)
0x44a1e2: MOVS            R0, #0; this
0x44a1e4: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x44a1e8: STRB.W          R5, [R4,#0x36]
0x44a1ec: STRD.W          R5, R5, [SP,#0x60+var_40]
0x44a1f0: STR             R5, [SP,#0x60+var_38]
0x44a1f2: LDR             R5, [R4,#8]
0x44a1f4: LDR             R1, [R5,#0x14]
0x44a1f6: CBNZ            R1, loc_44A208
0x44a1f8: MOV             R0, R5; this
0x44a1fa: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x44a1fe: LDR             R1, [R5,#0x14]; CMatrix *
0x44a200: ADDS            R0, R5, #4; this
0x44a202: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x44a206: LDR             R1, [R5,#0x14]
0x44a208: ADD             R0, SP, #0x60+var_50
0x44a20a: ADD             R2, SP, #0x60+var_40
0x44a20c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x44a210: VLDR            D16, [SP,#0x60+var_50]
0x44a214: LDR             R0, [SP,#0x60+var_48]
0x44a216: STR             R0, [SP,#0x60+var_38]
0x44a218: VSTR            D16, [SP,#0x60+var_40]
0x44a21c: BLX             rand
0x44a220: UXTH            R0, R0
0x44a222: VLDR            S16, =0.000015259
0x44a226: VMOV            S0, R0
0x44a22a: VLDR            S18, =100.0
0x44a22e: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x44A23C)
0x44a230: MOV.W           R9, #2
0x44a234: VCVT.F32.S32    S0, S0
0x44a238: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x44a23a: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x44a23c: VMUL.F32        S0, S0, S16
0x44a240: VMUL.F32        S0, S0, S18
0x44a244: VCVT.S32.F32    S0, S0
0x44a248: LDR             R0, [R0]; this
0x44a24a: VMOV            R1, S0
0x44a24e: CMP             R1, #0x32 ; '2'
0x44a250: IT GT
0x44a252: MOVGT.W         R9, #1
0x44a256: CBZ             R0, loc_44A290
0x44a258: BLX             j__ZN9CPopCycle25PickGangToCreateMembersOfEv; CPopCycle::PickGangToCreateMembersOf(void)
0x44a25c: MOV             R5, R0
0x44a25e: CBZ             R5, loc_44A294
0x44a260: SUBS            R0, R5, #7; this
0x44a262: BLX             j__ZN11CPopulation20ChooseGangOccupationEi; CPopulation::ChooseGangOccupation(int)
0x44a266: CMP             R0, #0
0x44a268: BLT             loc_44A28C
0x44a26a: BLX             rand
0x44a26e: UXTH            R0, R0
0x44a270: VMOV            S0, R0
0x44a274: VCVT.F32.S32    S0, S0
0x44a278: VMUL.F32        S0, S0, S16
0x44a27c: VMUL.F32        S0, S0, S18
0x44a280: VCVT.S32.F32    S0, S0
0x44a284: VMOV            R0, S0
0x44a288: CMP             R0, #0xF
0x44a28a: BLE             loc_44A29A
0x44a28c: MOVS            R0, #1
0x44a28e: B               loc_44A2AA
0x44a290: MOVS            R0, #1
0x44a292: B               loc_44A2AA
0x44a294: MOVS            R5, #0
0x44a296: MOVS            R0, #1
0x44a298: B               loc_44A2AA
0x44a29a: BLX             rand
0x44a29e: AND.W           R0, R0, #1
0x44a2a2: RSBS.W          R9, R0, #4
0x44a2a6: BEQ             loc_44A384
0x44a2a8: MOVS            R0, #0
0x44a2aa: STR             R0, [SP,#0x60+var_58]
0x44a2ac: SUBS            R0, R5, #7
0x44a2ae: STR             R0, [SP,#0x60+var_60]
0x44a2b0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x44A2B8)
0x44a2b2: MOVS            R6, #0
0x44a2b4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x44a2b6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x44a2b8: STR             R0, [SP,#0x60+var_54]
0x44a2ba: LDR             R0, =(g_interiorMan_ptr - 0x44A2C0)
0x44a2bc: ADD             R0, PC; g_interiorMan_ptr
0x44a2be: LDR.W           R11, [R0]; g_interiorMan
0x44a2c2: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x44A2C8)
0x44a2c4: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x44a2c6: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x44a2c8: STR             R0, [SP,#0x60+var_5C]
0x44a2ca: LDR             R0, [SP,#0x60+var_58]
0x44a2cc: CBZ             R0, loc_44A2E4
0x44a2ce: CMP.W           R9, #1
0x44a2d2: BNE             loc_44A2EC
0x44a2d4: BLX             rand
0x44a2d8: TST.W           R0, #1
0x44a2dc: ITE EQ
0x44a2de: MOVEQ           R0, #1
0x44a2e0: MOVNE           R0, #0
0x44a2e2: B               loc_44A2EE
0x44a2e4: LDR             R0, [SP,#0x60+var_60]; this
0x44a2e6: BLX             j__ZN11CPopulation20ChooseGangOccupationEi; CPopulation::ChooseGangOccupation(int)
0x44a2ea: B               loc_44A2F2
0x44a2ec: MOV             R0, R6; this
0x44a2ee: BLX             j__ZN10CStreaming24FindMIPedSlotForInteriorEi; CStreaming::FindMIPedSlotForInterior(int)
0x44a2f2: MOV             R1, R0
0x44a2f4: LDR             R0, [SP,#0x60+var_54]
0x44a2f6: ADD             R2, SP, #0x60+var_40
0x44a2f8: MOVS            R3, #0
0x44a2fa: LDRSB.W         R5, [R4,#0x36]
0x44a2fe: LDR.W           R0, [R0,R1,LSL#2]
0x44a302: LDR             R0, [R0,#0x40]
0x44a304: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x44a308: ADD.W           R8, R4, R5,LSL#2
0x44a30c: CMP             R0, #0
0x44a30e: STR.W           R0, [R8,#0x38]!
0x44a312: BEQ             loc_44A368
0x44a314: LDRB.W          R0, [R4,#0x36]
0x44a318: ADR             R1, aHouse; "house"
0x44a31a: MOVS            R3, #3; signed __int8
0x44a31c: ADDS            R0, #1
0x44a31e: STRB.W          R0, [R4,#0x36]
0x44a322: LDR.W           R2, [R8]; CEntity *
0x44a326: LDR             R0, [SP,#0x60+var_5C]; this
0x44a328: BLX             j__ZN17CScriptsForBrains48StartOrRequestNewStreamedScriptBrainWithThisNameEPKcP7CEntitya; CScriptsForBrains::StartOrRequestNewStreamedScriptBrainWithThisName(char const*,CEntity *,signed char)
0x44a32c: LDR.W           R0, [R8]; this
0x44a330: MOVS            R1, #2; unsigned __int8
0x44a332: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x44a336: LDR.W           R0, [R8]
0x44a33a: MOVS            R1, #7; int
0x44a33c: LDR.W           R0, [R0,#0x440]; this
0x44a340: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x44a344: LDR.W           R0, [R8]
0x44a348: LDR.W           R10, [R0,#0x440]
0x44a34c: MOVS            R0, #off_18; this
0x44a34e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x44a352: MOV             R1, R4; InteriorGroup_c *
0x44a354: MOV             R5, R0
0x44a356: BLX             j__ZN22CTaskInteriorBeInHouseC2EP15InteriorGroup_c; CTaskInteriorBeInHouse::CTaskInteriorBeInHouse(InteriorGroup_c *)
0x44a35a: ADD.W           R0, R10, #4; this
0x44a35e: MOV             R1, R5; CTask *
0x44a360: MOVS            R2, #4; int
0x44a362: MOVS            R3, #0; bool
0x44a364: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x44a368: ADD.W           R0, R11, R6
0x44a36c: MOVW            R1, #0x472C
0x44a370: LDRB            R0, [R0,R1]
0x44a372: CBNZ            R0, loc_44A37E
0x44a374: LDR.W           R1, [R8]; CPed *
0x44a378: MOV             R0, R4; this
0x44a37a: BLX             j__ZN15InteriorGroup_c9RemovePedEP4CPed; InteriorGroup_c::RemovePed(CPed *)
0x44a37e: ADDS            R6, #1
0x44a380: CMP             R9, R6
0x44a382: BNE             loc_44A2CA
0x44a384: ADD             SP, SP, #0x30 ; '0'
0x44a386: VPOP            {D8-D9}
0x44a38a: ADD             SP, SP, #4
0x44a38c: POP.W           {R8-R11}
0x44a390: POP             {R4-R7,PC}
