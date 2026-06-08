0x457e38: PUSH            {R4-R7,LR}
0x457e3a: ADD             R7, SP, #0xC
0x457e3c: PUSH.W          {R8-R10}
0x457e40: SUB             SP, SP, #8
0x457e42: MOV             R5, R3
0x457e44: MOV             R8, R2
0x457e46: MOV             R9, R1
0x457e48: MOV             R4, R0
0x457e4a: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x457e4e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x457E56)
0x457e50: LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x457E58)
0x457e52: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x457e54: ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x457e56: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x457e58: LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
0x457e5a: LDR.W           R4, [R0,R4,LSL#2]
0x457e5e: LDR             R0, [R1]; CTxdStore::ms_pTxdPool
0x457e60: LDRSH.W         R1, [R4,#0x20]
0x457e64: LDR             R0, [R0]
0x457e66: LDR             R6, [R4,#0x34]
0x457e68: RSB.W           R1, R1, R1,LSL#3
0x457e6c: LDR.W           R1, [R0,R1,LSL#3]
0x457e70: CBNZ            R1, loc_457E92
0x457e72: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x457E78)
0x457e74: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x457e76: LDR.W           R10, [R0]; CTxdStore::ms_pTxdPool ...
0x457e7a: BLX             j__Z21RwTexDictionaryCreatev; RwTexDictionaryCreate(void)
0x457e7e: MOV             R1, R0
0x457e80: LDR.W           R0, [R10]; CTxdStore::ms_pTxdPool
0x457e84: LDRSH.W         R2, [R4,#0x20]
0x457e88: LDR             R0, [R0]
0x457e8a: RSB.W           R2, R2, R2,LSL#3
0x457e8e: STR.W           R1, [R0,R2,LSL#3]
0x457e92: MOV             R0, R6
0x457e94: MOV             R2, R9
0x457e96: MOV             R3, R8
0x457e98: STR             R5, [SP,#0x20+var_20]
0x457e9a: BLX             j__ZN15CClothesBuilder18CreateSkinnedClumpEP7RpClumpP15RwTexDictionaryR15CPedClothesDescPKS4_b; CClothesBuilder::CreateSkinnedClump(RpClump *,RwTexDictionary *,CPedClothesDesc &,CPedClothesDesc const*,bool)
0x457e9e: MOV             R5, R0
0x457ea0: CBZ             R5, loc_457ECA
0x457ea2: BLX             j__ZN8CClothes23RequestMotionGroupAnimsEv; CClothes::RequestMotionGroupAnims(void)
0x457ea6: MOV             R0, R4; this
0x457ea8: BLX             j__ZN14CBaseModelInfo19AddTexDictionaryRefEv; CBaseModelInfo::AddTexDictionaryRef(void)
0x457eac: LDR             R0, [R4]
0x457eae: LDR             R1, [R0,#0x24]
0x457eb0: MOV             R0, R4
0x457eb2: BLX             R1
0x457eb4: LDR             R0, [R4]
0x457eb6: MOV             R1, R5
0x457eb8: LDR             R2, [R0,#0x44]
0x457eba: MOV             R0, R4
0x457ebc: BLX             R2
0x457ebe: MOV             R0, R4; this
0x457ec0: BLX             j__ZN14CBaseModelInfo22RemoveTexDictionaryRefEv; CBaseModelInfo::RemoveTexDictionaryRef(void)
0x457ec4: MOVS            R0, #(stderr+1); this
0x457ec6: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x457eca: ADD             SP, SP, #8
0x457ecc: POP.W           {R8-R10}
0x457ed0: POP.W           {R4-R7,LR}
0x457ed4: B.W             sub_19F7CC
