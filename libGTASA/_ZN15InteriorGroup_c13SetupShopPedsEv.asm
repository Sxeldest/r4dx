0x44a3b4: PUSH            {R4-R7,LR}
0x44a3b6: ADD             R7, SP, #0xC
0x44a3b8: PUSH.W          {R8-R11}
0x44a3bc: SUB             SP, SP, #4
0x44a3be: VPUSH           {D8-D10}
0x44a3c2: SUB             SP, SP, #0x20
0x44a3c4: MOV             R11, R0
0x44a3c6: MOVS            R0, #(stderr+1); this
0x44a3c8: BLX             j__ZN10CStreaming21StreamPedsForInteriorEi; CStreaming::StreamPedsForInterior(int)
0x44a3cc: MOVS            R0, #0; this
0x44a3ce: MOV.W           R8, #0
0x44a3d2: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x44a3d6: LDRSB.W         R4, [R11,#0xF]
0x44a3da: STRB.W          R8, [R11,#0x36]
0x44a3de: BLX             rand
0x44a3e2: UXTH            R0, R0
0x44a3e4: VLDR            S16, =0.000015259
0x44a3e8: VMOV            S0, R0
0x44a3ec: VMOV.F32        S2, #3.0
0x44a3f0: VCVT.F32.S32    S0, S0
0x44a3f4: VMUL.F32        S0, S0, S16
0x44a3f8: VMUL.F32        S0, S0, S2
0x44a3fc: VCVT.S32.F32    S0, S0
0x44a400: VMOV            R0, S0
0x44a404: ADDS            R0, #2
0x44a406: MULS            R0, R4
0x44a408: CMP             R0, #0
0x44a40a: BLT.W           loc_44A526
0x44a40e: VMOV.F32        S18, #1.0
0x44a412: MVNS            R0, R0
0x44a414: VMOV.F32        S20, #7.0
0x44a418: STR             R0, [SP,#0x58+var_50]
0x44a41a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x44A428)
0x44a41c: ADD.W           R10, SP, #0x58+var_4C
0x44a420: MOV.W           R9, #0
0x44a424: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x44a426: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x44a428: STR             R0, [SP,#0x58+var_54]
0x44a42a: CMP.W           R9, #0
0x44a42e: BEQ             loc_44A452
0x44a430: BLX             rand
0x44a434: UXTH            R0, R0
0x44a436: VMOV            S0, R0
0x44a43a: VCVT.F32.S32    S0, S0
0x44a43e: VMUL.F32        S0, S0, S16
0x44a442: VMUL.F32        S0, S0, S20
0x44a446: VCVT.S32.F32    S0, S0
0x44a44a: VMOV            R0, S0
0x44a44e: ADDS            R0, #1
0x44a450: B               loc_44A454
0x44a452: MOVS            R0, #0; this
0x44a454: BLX             j__ZN10CStreaming24FindMIPedSlotForInteriorEi; CStreaming::FindMIPedSlotForInterior(int)
0x44a458: MOV             R6, R0
0x44a45a: LDR             R0, [SP,#0x58+var_54]
0x44a45c: LDR.W           R0, [R0,R6,LSL#2]
0x44a460: LDR             R5, [R0,#0x40]
0x44a462: MOV             R0, R11; this
0x44a464: STRD.W          R8, R8, [SP,#0x58+var_4C]
0x44a468: STR.W           R8, [SP,#0x58+var_44]
0x44a46c: BLX             j__ZN15InteriorGroup_c17GetRandomInteriorEv; InteriorGroup_c::GetRandomInterior(void)
0x44a470: ADD             R2, SP, #0x58+var_3C; int *
0x44a472: ADD             R3, SP, #0x58+var_40; int *
0x44a474: MOVS            R1, #3; int
0x44a476: MOV             R4, R0
0x44a478: BLX             j__ZN10Interior_c13GetRandomTileEiPiS0_; Interior_c::GetRandomTile(int,int *,int *)
0x44a47c: VLDR            S0, [SP,#0x58+var_3C]
0x44a480: MOV             R0, R4
0x44a482: VLDR            S2, [SP,#0x58+var_40]
0x44a486: MOV             R3, R10
0x44a488: VCVT.F32.S32    S0, S0
0x44a48c: VCVT.F32.S32    S2, S2
0x44a490: VMOV            R1, S0
0x44a494: VMOV            R2, S2
0x44a498: BLX             j__ZN10Interior_c13GetTileCentreEffP5RwV3d; Interior_c::GetTileCentre(float,float,RwV3d *)
0x44a49c: VLDR            S0, [SP,#0x58+var_44]
0x44a4a0: MOV             R0, R5
0x44a4a2: MOV             R1, R6
0x44a4a4: MOV             R2, R10
0x44a4a6: VADD.F32        S0, S0, S18
0x44a4aa: MOVS            R3, #0
0x44a4ac: VSTR            S0, [SP,#0x58+var_44]
0x44a4b0: LDRSB.W         R4, [R11,#0x36]
0x44a4b4: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x44a4b8: ADD.W           R4, R11, R4,LSL#2
0x44a4bc: CMP             R0, #0
0x44a4be: STR.W           R0, [R4,#0x38]!
0x44a4c2: BEQ             loc_44A51A
0x44a4c4: LDRB.W          R0, [R11,#0x36]
0x44a4c8: MOVS            R1, #2; unsigned __int8
0x44a4ca: ADDS            R0, #1
0x44a4cc: STRB.W          R0, [R11,#0x36]
0x44a4d0: LDR             R0, [R4]; this
0x44a4d2: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x44a4d6: LDR             R0, [R4]
0x44a4d8: MOVS            R1, #7; int
0x44a4da: LDR.W           R0, [R0,#0x440]; this
0x44a4de: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x44a4e2: LDR             R0, [R4]
0x44a4e4: CMP.W           R9, #0
0x44a4e8: LDR.W           R5, [R0,#0x440]
0x44a4ec: BEQ             loc_44A4FE
0x44a4ee: MOVS            R0, #dword_34; this
0x44a4f0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x44a4f4: MOV             R1, R11; InteriorGroup_c *
0x44a4f6: MOV             R4, R0
0x44a4f8: BLX             j__ZN21CTaskInteriorBeInShopC2EP15InteriorGroup_c; CTaskInteriorBeInShop::CTaskInteriorBeInShop(InteriorGroup_c *)
0x44a4fc: B               loc_44A50E
0x44a4fe: MOVS            R0, #dword_20; this
0x44a500: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x44a504: MOV             R1, R11; InteriorGroup_c *
0x44a506: MOVS            R2, #0; unsigned __int8
0x44a508: MOV             R4, R0
0x44a50a: BLX             j__ZN23CTaskInteriorShopKeeperC2EP15InteriorGroup_ch; CTaskInteriorShopKeeper::CTaskInteriorShopKeeper(InteriorGroup_c *,uchar)
0x44a50e: ADDS            R0, R5, #4; this
0x44a510: MOV             R1, R4; CTask *
0x44a512: MOVS            R2, #4; int
0x44a514: MOVS            R3, #0; bool
0x44a516: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x44a51a: LDR             R0, [SP,#0x58+var_50]
0x44a51c: SUB.W           R9, R9, #1
0x44a520: CMP             R0, R9
0x44a522: BNE.W           loc_44A42A
0x44a526: ADD             SP, SP, #0x20 ; ' '
0x44a528: VPOP            {D8-D10}
0x44a52c: ADD             SP, SP, #4
0x44a52e: POP.W           {R8-R11}
0x44a532: POP             {R4-R7,PC}
