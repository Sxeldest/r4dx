0x2d67c4: PUSH            {R4-R7,LR}
0x2d67c6: ADD             R7, SP, #0xC
0x2d67c8: PUSH.W          {R8-R11}
0x2d67cc: SUB             SP, SP, #0x14
0x2d67ce: MOV             R11, R0
0x2d67d0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D67DA)
0x2d67d2: MOV             R5, R1
0x2d67d4: MOV             R4, R2
0x2d67d6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d67d8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d67da: LDR.W           R8, [R0,R11,LSL#2]
0x2d67de: MOV             R0, R5; this
0x2d67e0: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2d67e4: LDR.W           R1, [R8,#4]
0x2d67e8: CMP             R0, R1
0x2d67ea: BNE             loc_2D6824
0x2d67ec: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D67F6)
0x2d67ee: ADD.W           R1, R11, R11,LSL#2
0x2d67f2: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d67f4: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d67f6: ADD.W           R0, R0, R1,LSL#2
0x2d67fa: LDR             R0, [R0,#0xC]
0x2d67fc: CBZ             R0, loc_2D6824
0x2d67fe: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6806)
0x2d6800: LDR             R3, =(_ZN10CStreaming8ms_filesE_ptr - 0x2D6808)
0x2d6802: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6804: ADD             R3, PC; _ZN10CStreaming8ms_filesE_ptr
0x2d6806: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d6808: LDR             R3, [R3]; CStreaming::ms_files ...
0x2d680a: ADD.W           R1, R2, R1,LSL#2
0x2d680e: LDRB            R2, [R1,#7]
0x2d6810: LDR             R1, [R1,#8]
0x2d6812: ADD.W           R2, R2, R2,LSL#1
0x2d6816: ADD.W           R2, R3, R2,LSL#4
0x2d681a: LDR             R2, [R2,#0x2C]
0x2d681c: ADD             R1, R2
0x2d681e: STRD.W          R1, R0, [SP,#0x30+var_24]
0x2d6822: B               loc_2D69D8
0x2d6824: STRD.W          R5, R4, [SP,#0x30+var_2C]
0x2d6828: LDRSH.W         R0, [R8,#0x1E]
0x2d682c: CMP             R0, #1
0x2d682e: BLT             loc_2D6900
0x2d6830: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x2D6836)
0x2d6832: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x2d6834: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x2d6836: LDR             R0, [R0]; CPools::ms_pPedPool
0x2d6838: LDR             R0, [R0,#8]
0x2d683a: CBZ             R0, loc_2D6892
0x2d683c: MOVW            R1, #0x7CC
0x2d6840: SUBS            R5, R0, #1
0x2d6842: MULS            R1, R0
0x2d6844: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x2D684A)
0x2d6846: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x2d6848: LDR.W           R10, [R0]; CPools::ms_pPedPool ...
0x2d684c: SUBW            R4, R1, #0x7CC
0x2d6850: LDR.W           R0, [R10]; CPools::ms_pPedPool
0x2d6854: LDR             R1, [R0,#4]
0x2d6856: LDRSB           R1, [R1,R5]
0x2d6858: CMP             R1, #0
0x2d685a: BLT             loc_2D6880
0x2d685c: LDR             R0, [R0]
0x2d685e: ADDS            R6, R0, R4
0x2d6860: BEQ             loc_2D6880
0x2d6862: LDRSH.W         R0, [R6,#0x26]
0x2d6866: CMP             R0, R11
0x2d6868: BNE             loc_2D6880
0x2d686a: MOV             R0, R6; this
0x2d686c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x2d6870: CBNZ            R0, loc_2D6880
0x2d6872: MOV             R0, R6; this
0x2d6874: BLX             j__ZN4CPed25CanBeDeletedEvenInVehicleEv; CPed::CanBeDeletedEvenInVehicle(void)
0x2d6878: CBZ             R0, loc_2D6880
0x2d687a: MOV             R0, R6; this
0x2d687c: BLX             j__ZN11CTheScripts13RemoveThisPedEP4CPed; CTheScripts::RemoveThisPed(CPed *)
0x2d6880: SUBS            R5, #1
0x2d6882: ADDS            R0, R5, #1
0x2d6884: BEQ             loc_2D6892
0x2d6886: LDRSH.W         R0, [R8,#0x1E]
0x2d688a: SUBW            R4, R4, #0x7CC
0x2d688e: CMP             R0, #0
0x2d6890: BGT             loc_2D6850
0x2d6892: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x2D6898)
0x2d6894: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x2d6896: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x2d6898: LDR             R0, [R0]; CPools::ms_pObjectPool
0x2d689a: LDR             R0, [R0,#8]
0x2d689c: CBZ             R0, loc_2D6900
0x2d689e: MOV.W           R1, #0x1A4
0x2d68a2: SUBS            R4, R0, #1
0x2d68a4: MULS            R1, R0
0x2d68a6: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x2D68AC)
0x2d68a8: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x2d68aa: LDR.W           R10, [R0]; CPools::ms_pObjectPool ...
0x2d68ae: SUB.W           R5, R1, #0x1A4
0x2d68b2: LDRSH.W         R0, [R8,#0x1E]
0x2d68b6: CMP             R0, #1
0x2d68b8: BLT             loc_2D6900
0x2d68ba: LDR.W           R0, [R10]; CPools::ms_pObjectPool
0x2d68be: LDR             R1, [R0,#4]
0x2d68c0: LDRSB           R1, [R1,R4]
0x2d68c2: CMP             R1, #0
0x2d68c4: BLT             loc_2D68F6
0x2d68c6: LDR.W           R9, [R0]
0x2d68ca: ADDS.W          R6, R9, R5
0x2d68ce: BEQ             loc_2D68F6
0x2d68d0: LDRSH.W         R0, [R6,#0x26]
0x2d68d4: CMP             R0, R11
0x2d68d6: BNE             loc_2D68F6
0x2d68d8: MOV             R0, R6; this
0x2d68da: BLX             j__ZN7CObject12CanBeDeletedEv; CObject::CanBeDeleted(void)
0x2d68de: CBZ             R0, loc_2D68F6
0x2d68e0: MOV             R0, R6; this
0x2d68e2: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x2d68e6: MOV             R0, R6; this
0x2d68e8: BLX             j__ZN6CWorld31RemoveReferencesToDeletedObjectEP7CEntity; CWorld::RemoveReferencesToDeletedObject(CEntity *)
0x2d68ec: LDR.W           R0, [R9,R5]
0x2d68f0: LDR             R1, [R0,#4]
0x2d68f2: MOV             R0, R6
0x2d68f4: BLX             R1
0x2d68f6: SUBS            R4, #1
0x2d68f8: SUB.W           R5, R5, #0x1A4
0x2d68fc: ADDS            R0, R4, #1
0x2d68fe: BNE             loc_2D68B2
0x2d6900: LDR             R5, [SP,#0x30+var_2C]
0x2d6902: LDR.W           R4, [R8,#4]
0x2d6906: MOV             R0, R5; this
0x2d6908: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x2d690c: STR.W           R0, [R8,#4]
0x2d6910: ADD.W           R0, R8, #8; char *
0x2d6914: MOV             R1, R5; char *
0x2d6916: BLX             strcpy
0x2d691a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D6922)
0x2d691c: MOVS            R1, #0
0x2d691e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d6920: LDR             R2, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d6922: MOVS            R0, #0
0x2d6924: LDR.W           R3, [R2,R1,LSL#2]
0x2d6928: CBZ             R3, loc_2D6932
0x2d692a: LDR             R6, [R3,#4]
0x2d692c: CMP             R6, R4
0x2d692e: IT EQ
0x2d6930: MOVEQ           R0, R3
0x2d6932: ADDS            R1, #1; int
0x2d6934: CMP.W           R1, #0x3E8
0x2d6938: BNE             loc_2D6924
0x2d693a: MOVW            R10, #0xFFFF
0x2d693e: CBZ             R0, loc_2D697A
0x2d6940: LDRH            R0, [R0,#0x20]
0x2d6942: LDR             R4, [SP,#0x30+var_28]
0x2d6944: CMP             R0, R10
0x2d6946: BEQ             loc_2D6972
0x2d6948: SXTH            R6, R0
0x2d694a: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x2D6954)
0x2d694c: RSB.W           R1, R6, R6,LSL#3; int
0x2d6950: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x2d6952: LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
0x2d6954: LDR             R0, [R0]; CTxdStore::ms_pTxdPool
0x2d6956: LDR             R0, [R0]
0x2d6958: LDR.W           R0, [R0,R1,LSL#3]
0x2d695c: CBZ             R0, loc_2D6972
0x2d695e: MOV             R0, R6; this
0x2d6960: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x2d6964: MOV             R0, R11; this
0x2d6966: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d696a: MOV             R0, R6; this
0x2d696c: BLX             j__ZN9CTxdStore22RemoveRefWithoutDeleteEi; CTxdStore::RemoveRefWithoutDelete(int)
0x2d6970: B               loc_2D6982
0x2d6972: MOV             R0, R11; this
0x2d6974: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d6978: B               loc_2D6982
0x2d697a: MOV             R0, R11; this
0x2d697c: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d6980: LDR             R4, [SP,#0x30+var_28]
0x2d6982: LDR             R0, =(_ZN10CStreaming19ms_pExtraObjectsDirE_ptr - 0x2D698E)
0x2d6984: ADD             R2, SP, #0x30+var_24; unsigned int *
0x2d6986: ADD             R3, SP, #0x30+var_20; unsigned int *
0x2d6988: MOV             R1, R5; char *
0x2d698a: ADD             R0, PC; _ZN10CStreaming19ms_pExtraObjectsDirE_ptr
0x2d698c: LDR             R0, [R0]; CStreaming::ms_pExtraObjectsDir ...
0x2d698e: LDR             R0, [R0]; this
0x2d6990: BLX             j__ZN10CDirectory8FindItemEPKcRjS2_; CDirectory::FindItem(char const*,uint &,uint &)
0x2d6994: MOV             R0, R8; this
0x2d6996: BLX             j__ZN14CBaseModelInfo18ClearTexDictionaryEv; CBaseModelInfo::ClearTexDictionary(void)
0x2d699a: MOV             R0, R5; this
0x2d699c: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x2d69a0: ADDS            R0, #1
0x2d69a2: BEQ             loc_2D69AC
0x2d69a4: ADR             R2, aGta3_1; "gta3"
0x2d69a6: MOV             R0, R8
0x2d69a8: MOV             R1, R5
0x2d69aa: B               loc_2D69B2
0x2d69ac: ADR             R1, aGeneric_0; "generic"
0x2d69ae: ADR             R2, aTxd_0; "txd"
0x2d69b0: MOV             R0, R8; this
0x2d69b2: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x2d69b6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D69C4)
0x2d69b8: ADD.W           R3, R11, R11,LSL#2
0x2d69bc: LDRD.W          R2, R1, [SP,#0x30+var_24]; int
0x2d69c0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d69c2: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d69c4: ADD.W           R0, R0, R3,LSL#2
0x2d69c8: BIC.W           R3, R2, #0xFF000000
0x2d69cc: STRD.W          R3, R1, [R0,#8]
0x2d69d0: LSRS            R1, R2, #0x18
0x2d69d2: STRB            R1, [R0,#7]
0x2d69d4: STRH.W          R10, [R0,#4]
0x2d69d8: MOV             R0, R11; this
0x2d69da: MOV             R1, R4; int
0x2d69dc: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d69e0: ADD             SP, SP, #0x14
0x2d69e2: POP.W           {R8-R11}
0x2d69e6: POP             {R4-R7,PC}
