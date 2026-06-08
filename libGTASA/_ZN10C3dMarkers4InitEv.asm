0x5bfb10: PUSH            {R4-R7,LR}
0x5bfb12: ADD             R7, SP, #0xC
0x5bfb14: PUSH.W          {R8,R9,R11}
0x5bfb18: SUB             SP, SP, #0x10
0x5bfb1a: LDR             R1, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5BFB28)
0x5bfb1c: ADR             R2, dword_5BFCA0
0x5bfb1e: VLD1.64         {D16-D17}, [R2@128]
0x5bfb22: ADR             R2, dword_5BFCB0
0x5bfb24: ADD             R1, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5bfb26: MOVW            R8, #:lower16:stru_503F8.st_size
0x5bfb2a: VLD1.64         {D18-D19}, [R2@128]
0x5bfb2e: MOVS            R0, #0
0x5bfb30: MOVW            R12, #0x101
0x5bfb34: MOV.W           LR, #0xFFFFFFFF
0x5bfb38: LDR             R1, [R1]; C3dMarkers::m_aMarkerArray ...
0x5bfb3a: MOVT            R8, #:upper16:stru_503F8.st_size
0x5bfb3e: MOV.W           R5, #0x3F800000
0x5bfb42: MOVW            R4, #0x7530
0x5bfb46: MOVS            R2, #0
0x5bfb48: ADDS            R3, R1, R2
0x5bfb4a: ADDS            R2, #0xA0
0x5bfb4c: ADD.W           R6, R3, #0x64 ; 'd'
0x5bfb50: CMP.W           R2, #0x1400
0x5bfb54: STR             R0, [R3,#0x48]
0x5bfb56: STRD.W          R12, R0, [R3,#0x50]
0x5bfb5a: STRD.W          LR, R8, [R3,#0x58]
0x5bfb5e: STR             R0, [R3,#0x60]
0x5bfb60: STRD.W          R0, R0, [R3,#0x74]
0x5bfb64: STRD.W          R0, R5, [R3,#0x7C]
0x5bfb68: STRH.W          R4, [R3,#0x84]
0x5bfb6c: ADD.W           R3, R3, #0x8C
0x5bfb70: VST1.32         {D18-D19}, [R6]
0x5bfb74: VST1.32         {D16-D17}, [R3]
0x5bfb78: BNE             loc_5BFB48
0x5bfb7a: LDR             R1, =(_ZN10C3dMarkers16NumActiveMarkersE_ptr - 0x5BFB86)
0x5bfb7c: VMOV.I32        Q8, #0
0x5bfb80: LDR             R3, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFB8A)
0x5bfb82: ADD             R1, PC; _ZN10C3dMarkers16NumActiveMarkersE_ptr
0x5bfb84: LDR             R2, =(_ZN10C3dMarkers14m_angleDiamondE_ptr - 0x5BFB8E)
0x5bfb86: ADD             R3, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
0x5bfb88: LDR             R0, =(aParticle_10 - 0x5BFB9A); "particle"
0x5bfb8a: ADD             R2, PC; _ZN10C3dMarkers14m_angleDiamondE_ptr
0x5bfb8c: LDR             R1, [R1]; C3dMarkers::NumActiveMarkers ...
0x5bfb8e: LDR.W           R8, [R3]; C3dMarkers::m_pRpClumpArray ...
0x5bfb92: MOVS            R3, #0
0x5bfb94: LDR             R2, [R2]; C3dMarkers::m_angleDiamond ...
0x5bfb96: ADD             R0, PC; "particle"
0x5bfb98: STR             R3, [R1]; C3dMarkers::NumActiveMarkers
0x5bfb9a: ADD.W           R1, R8, #0xC; char *
0x5bfb9e: MOV             R9, R8
0x5bfba0: VST1.32         {D16-D17}, [R1]
0x5bfba4: STR             R3, [R2]; C3dMarkers::m_angleDiamond
0x5bfba6: VST1.32         {D16-D17}, [R9]!
0x5bfbaa: BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x5bfbae: MOV             R4, R0
0x5bfbb0: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x5bfbb4: MOV             R0, R4; this
0x5bfbb6: MOVS            R1, #0; int
0x5bfbb8: BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x5bfbbc: ADR             R0, dword_5BFCD4; this
0x5bfbbe: BLX.W           j__ZN8CFileMgr9ChangeDirEPKc; CFileMgr::ChangeDir(char const*)
0x5bfbc2: ADR             R0, aCylinder; "cylinder"
0x5bfbc4: ADD             R1, SP, #0x28+var_20; char *
0x5bfbc6: BLX.W           j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x5bfbca: MOV             R4, R0
0x5bfbcc: LDR             R0, [SP,#0x28+var_20]; this
0x5bfbce: MOVS            R1, #2; int
0x5bfbd0: BLX.W           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x5bfbd4: MOVS            R0, #0; this
0x5bfbd6: BLX.W           j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x5bfbda: LDR             R0, [R4]
0x5bfbdc: LDR             R1, [R0,#0x2C]
0x5bfbde: MOV             R0, R4
0x5bfbe0: BLX             R1
0x5bfbe2: MOV             R5, R0
0x5bfbe4: MOV             R0, R4; this
0x5bfbe6: BLX.W           j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x5bfbea: BLX.W           j__Z13RpClumpCreatev; RpClumpCreate(void)
0x5bfbee: LDR             R6, [R5,#4]
0x5bfbf0: MOV             R4, R0
0x5bfbf2: MOV             R0, R6
0x5bfbf4: BLX.W           j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
0x5bfbf8: MOV             R0, R4
0x5bfbfa: MOV             R1, R5
0x5bfbfc: BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x5bfc00: ADR             R0, aHoop; "hoop"
0x5bfc02: ADD             R1, SP, #0x28+var_1C; char *
0x5bfc04: STR             R6, [R4,#4]
0x5bfc06: STR.W           R4, [R8,#(dword_A5795C - 0xA57958)]
0x5bfc0a: BLX.W           j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x5bfc0e: MOV             R4, R0
0x5bfc10: LDR             R0, [SP,#0x28+var_1C]; this
0x5bfc12: MOVS            R1, #2; int
0x5bfc14: BLX.W           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x5bfc18: MOVS            R0, #0; this
0x5bfc1a: BLX.W           j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x5bfc1e: LDR             R0, [R4]
0x5bfc20: LDR             R1, [R0,#0x2C]
0x5bfc22: MOV             R0, R4
0x5bfc24: BLX             R1
0x5bfc26: MOV             R5, R0
0x5bfc28: MOV             R0, R4; this
0x5bfc2a: BLX.W           j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x5bfc2e: BLX.W           j__Z13RpClumpCreatev; RpClumpCreate(void)
0x5bfc32: LDR             R6, [R5,#4]
0x5bfc34: MOV             R4, R0
0x5bfc36: MOV             R0, R6
0x5bfc38: BLX.W           j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
0x5bfc3c: MOV             R0, R4
0x5bfc3e: MOV             R1, R5
0x5bfc40: BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x5bfc44: ADR             R0, aDiamond3; "diamond_3"
0x5bfc46: ADD             R1, SP, #0x28+var_24; char *
0x5bfc48: STR             R6, [R4,#4]
0x5bfc4a: STR.W           R4, [R9]
0x5bfc4e: BLX.W           j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x5bfc52: MOV             R4, R0
0x5bfc54: LDR             R0, [SP,#0x28+var_24]; this
0x5bfc56: MOVS            R1, #2; int
0x5bfc58: BLX.W           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x5bfc5c: MOVS            R0, #0; this
0x5bfc5e: BLX.W           j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x5bfc62: LDR             R0, [R4]
0x5bfc64: LDR             R1, [R0,#0x2C]
0x5bfc66: MOV             R0, R4
0x5bfc68: BLX             R1
0x5bfc6a: MOV             R5, R0
0x5bfc6c: MOV             R0, R4; this
0x5bfc6e: BLX.W           j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x5bfc72: BLX.W           j__Z13RpClumpCreatev; RpClumpCreate(void)
0x5bfc76: LDR             R6, [R5,#4]
0x5bfc78: MOV             R4, R0
0x5bfc7a: MOV             R0, R6
0x5bfc7c: BLX.W           j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
0x5bfc80: MOV             R0, R4
0x5bfc82: MOV             R1, R5
0x5bfc84: BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x5bfc88: STR             R6, [R4,#4]
0x5bfc8a: STR.W           R4, [R8]; C3dMarkers::m_pRpClumpArray
0x5bfc8e: STRD.W          R4, R4, [R8,#(dword_A5796C - 0xA57958)]
0x5bfc92: BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x5bfc96: ADD             SP, SP, #0x10
0x5bfc98: POP.W           {R8,R9,R11}
0x5bfc9c: POP             {R4-R7,PC}
