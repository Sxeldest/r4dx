0x2d4990: PUSH            {R4-R7,LR}
0x2d4992: ADD             R7, SP, #0xC
0x2d4994: PUSH.W          {R8-R11}
0x2d4998: SUB             SP, SP, #0x24
0x2d499a: MOV             R9, R0
0x2d499c: BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
0x2d49a0: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x2D49AC)
0x2d49a2: MOV             R4, R0
0x2d49a4: LDR             R0, =(bLoadingScene_ptr - 0x2D49AE)
0x2d49a6: MOVS            R2, #1
0x2d49a8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x2d49aa: ADD             R0, PC; bLoadingScene_ptr
0x2d49ac: LDR             R1, [R1]; CWorld::Players ...
0x2d49ae: LDR             R0, [R0]; bLoadingScene
0x2d49b0: STRB            R2, [R0]
0x2d49b2: LDR             R0, [R1]; CWorld::Players
0x2d49b4: MOVS            R1, #0
0x2d49b6: STRD.W          R1, R1, [SP,#0x40+var_28]
0x2d49ba: CMP             R0, #0
0x2d49bc: STR             R1, [SP,#0x40+var_20]
0x2d49be: BEQ             loc_2D49D6
0x2d49c0: ADD             R0, SP, #0x40+var_38; int
0x2d49c2: MOV.W           R1, #0xFFFFFFFF
0x2d49c6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2d49ca: VLDR            D16, [SP,#0x40+var_38]
0x2d49ce: LDR             R0, [SP,#0x40+var_30]
0x2d49d0: STR             R0, [SP,#0x40+var_20]
0x2d49d2: VSTR            D16, [SP,#0x40+var_28]
0x2d49d6: LDR             R0, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2D49DC)
0x2d49d8: ADD             R0, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
0x2d49da: LDR             R0, [R0]; CStreaming::ms_pEndRequestedList ...
0x2d49dc: LDR             R0, [R0]; CStreaming::ms_pEndRequestedList
0x2d49de: LDRSH.W         R0, [R0,#2]
0x2d49e2: STR             R4, [SP,#0x40+var_3C]
0x2d49e4: ADDS            R1, R0, #1
0x2d49e6: BNE             loc_2D49EC
0x2d49e8: MOVS            R0, #0
0x2d49ea: B               loc_2D49FC
0x2d49ec: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D49F6)
0x2d49ee: ADD.W           R0, R0, R0,LSL#2
0x2d49f2: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d49f4: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d49f6: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d49f8: ADD.W           R0, R1, R0,LSL#2
0x2d49fc: LDR             R1, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D4A02)
0x2d49fe: ADD             R1, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
0x2d4a00: LDR             R1, [R1]; CStreaming::ms_pStartRequestedList ...
0x2d4a02: LDR             R1, [R1]; int
0x2d4a04: CMP             R0, R1
0x2d4a06: BEQ             loc_2D4A5E
0x2d4a08: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4A1A)
0x2d4a0a: MOVW            R10, #0xCCCD
0x2d4a0e: MOVW            R4, #0xFFFF
0x2d4a12: MOVT            R10, #0xCCCC
0x2d4a16: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d4a18: LDR.W           R11, [R2]; CStreaming::ms_aInfoForModel ...
0x2d4a1c: LDR             R2, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D4A22)
0x2d4a1e: ADD             R2, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
0x2d4a20: LDR             R6, [R2]; CStreaming::ms_pStartRequestedList ...
0x2d4a22: LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D4A28)
0x2d4a24: ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d4a26: LDR             R5, [R2]; CStreamingInfo::ms_pArrayBase ...
0x2d4a28: LDRH            R2, [R0,#2]
0x2d4a2a: CMP             R2, R4
0x2d4a2c: BNE             loc_2D4A34
0x2d4a2e: MOV.W           R8, #0
0x2d4a32: B               loc_2D4A40
0x2d4a34: SXTH            R2, R2
0x2d4a36: LDR             R3, [R5]; CStreamingInfo::ms_pArrayBase
0x2d4a38: ADD.W           R2, R2, R2,LSL#2
0x2d4a3c: ADD.W           R8, R3, R2,LSL#2
0x2d4a40: LDRB            R2, [R0,#6]
0x2d4a42: TST.W           R2, #0x3E
0x2d4a46: BNE             loc_2D4A58
0x2d4a48: SUB.W           R0, R0, R11
0x2d4a4c: ASRS            R0, R0, #2
0x2d4a4e: MUL.W           R0, R0, R10; this
0x2d4a52: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d4a56: LDR             R1, [R6]; CStreaming::ms_pStartRequestedList
0x2d4a58: CMP             R8, R1
0x2d4a5a: MOV             R0, R8
0x2d4a5c: BNE             loc_2D4A28
0x2d4a5e: LDR             R0, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x2D4A66)
0x2d4a60: MOVS            R1, #0
0x2d4a62: ADD             R0, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
0x2d4a64: LDR             R0, [R0]; this
0x2d4a66: STRB            R1, [R0]; CRenderer::m_loadingPriority
0x2d4a68: BLX             j__ZN10CStreaming18DeleteAllRwObjectsEv; CStreaming::DeleteAllRwObjects(void)
0x2d4a6c: LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x2D4A72)
0x2d4a6e: ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x2d4a70: LDR             R0, [R0]; CPools::ms_pBuildingPool ...
0x2d4a72: LDR.W           R8, [R0]; CPools::ms_pBuildingPool
0x2d4a76: LDR.W           R0, [R8,#8]
0x2d4a7a: CBZ             R0, loc_2D4AD6
0x2d4a7c: LDR             R1, =(TheCamera_ptr - 0x2D4A88)
0x2d4a7e: MOV             R2, #0xFFFFFFEA
0x2d4a82: SUBS            R6, R0, #1
0x2d4a84: ADD             R1, PC; TheCamera_ptr
0x2d4a86: LDR             R1, [R1]; TheCamera
0x2d4a88: LDR.W           R1, [R1,#(dword_952880 - 0x951FA8)]
0x2d4a8c: VLDR            S0, [R1,#0x84]
0x2d4a90: RSB.W           R1, R0, R0,LSL#4
0x2d4a94: VMOV            R10, S0
0x2d4a98: ADD.W           R4, R2, R1,LSL#2
0x2d4a9c: LDR.W           R0, [R8,#4]
0x2d4aa0: LDRSB           R0, [R0,R6]
0x2d4aa2: CMP             R0, #0
0x2d4aa4: BLT             loc_2D4ACE
0x2d4aa6: LDR.W           R5, [R8]
0x2d4aaa: ADDS            R0, R5, R4
0x2d4aac: CMP             R0, #0x26 ; '&'
0x2d4aae: ITT NE
0x2d4ab0: LDRBNE.W        R1, [R0,#-9]
0x2d4ab4: MOVSNE.W        R1, R1,LSL#31
0x2d4ab8: BEQ             loc_2D4ACE
0x2d4aba: SUBS            R0, #0x26 ; '&'; this
0x2d4abc: MOV             R1, R9; CEntity *
0x2d4abe: MOV             R2, R10; CVector *
0x2d4ac0: BLX             j__ZN9CRenderer21ShouldModelBeStreamedEP7CEntityRK7CVectorf; CRenderer::ShouldModelBeStreamed(CEntity *,CVector const&,float)
0x2d4ac4: CBZ             R0, loc_2D4ACE
0x2d4ac6: LDRSH           R0, [R5,R4]; this
0x2d4ac8: MOVS            R1, #0; int
0x2d4aca: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d4ace: SUBS            R6, #1
0x2d4ad0: SUBS            R4, #0x3C ; '<'
0x2d4ad2: ADDS            R0, R6, #1
0x2d4ad4: BNE             loc_2D4A9C
0x2d4ad6: LDM.W           R9, {R0-R2}
0x2d4ada: MOVS            R3, #1
0x2d4adc: BLX             j__ZN9CIplStore8LoadIplsE7CVectorb; CIplStore::LoadIpls(CVector,bool)
0x2d4ae0: MOVS            R0, #0; this
0x2d4ae2: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2d4ae6: MOV             R0, R9; this
0x2d4ae8: MOVS            R1, #dword_20; CVector *
0x2d4aea: BLX             j__ZN10CStreaming22AddModelsToRequestListERK7CVectorj; CStreaming::AddModelsToRequestList(CVector const&,uint)
0x2d4aee: MOV             R0, R9; this
0x2d4af0: BLX             j__ZN6CRadar19StreamRadarSectionsERK7CVector; CRadar::StreamRadarSections(CVector const&)
0x2d4af4: LDR             R0, =(ThePaths_ptr - 0x2D4AFE)
0x2d4af6: LDM.W           R9, {R1-R3}
0x2d4afa: ADD             R0, PC; ThePaths_ptr
0x2d4afc: LDR             R0, [R0]; ThePaths
0x2d4afe: BLX             j__ZN9CPathFind21LoadSceneForPathNodesE7CVector; CPathFind::LoadSceneForPathNodes(CVector)
0x2d4b02: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D4B08)
0x2d4b04: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2d4b06: LDR             R0, [R0]; CGame::currArea ...
0x2d4b08: LDR             R0, [R0]; CGame::currArea
0x2d4b0a: CMP             R0, #0
0x2d4b0c: BNE             loc_2D4BEE
0x2d4b0e: LDR             R0, =(byte_685FA8 - 0x2D4B16)
0x2d4b10: LDR             R4, [SP,#0x40+var_3C]
0x2d4b12: ADD             R0, PC; byte_685FA8
0x2d4b14: LDRB            R0, [R0]
0x2d4b16: CMP             R0, #0
0x2d4b18: BEQ             loc_2D4BE8
0x2d4b1a: MOV             R0, R9; this
0x2d4b1c: MOVS            R1, #0; CVector *
0x2d4b1e: BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
0x2d4b22: MOV             R6, R0
0x2d4b24: ADD             R0, SP, #0x40+var_28; this
0x2d4b26: MOVS            R1, #0; CVector *
0x2d4b28: BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
0x2d4b2c: CMP             R6, R0
0x2d4b2e: BEQ             loc_2D4BE8
0x2d4b30: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D4B36)
0x2d4b32: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d4b34: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d4b36: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x2d4b38: CMP             R0, #0
0x2d4b3a: BEQ             loc_2D4BE8
0x2d4b3c: MOV             R0, R9; this
0x2d4b3e: MOVS            R1, #0; CVector *
0x2d4b40: BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
0x2d4b44: BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
0x2d4b48: BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
0x2d4b4c: CMP             R0, #0
0x2d4b4e: ITT GE
0x2d4b50: MOVGE           R1, #8; int
0x2d4b52: BLXGE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d4b56: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D4B5C)
0x2d4b58: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d4b5a: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d4b5c: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x2d4b5e: CMP             R0, #0
0x2d4b60: BEQ             loc_2D4BE8
0x2d4b62: MOV             R0, R9; this
0x2d4b64: MOVS            R1, #0; CVector *
0x2d4b66: BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
0x2d4b6a: BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
0x2d4b6e: BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
0x2d4b72: CMP             R0, #0
0x2d4b74: ITT GE
0x2d4b76: MOVGE           R1, #8; int
0x2d4b78: BLXGE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d4b7c: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D4B82)
0x2d4b7e: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d4b80: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d4b82: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x2d4b84: CBZ             R0, loc_2D4BE8
0x2d4b86: MOV             R0, R9; this
0x2d4b88: MOVS            R1, #0; CVector *
0x2d4b8a: BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
0x2d4b8e: BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
0x2d4b92: BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
0x2d4b96: CMP             R0, #0
0x2d4b98: ITT GE
0x2d4b9a: MOVGE           R1, #8; int
0x2d4b9c: BLXGE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d4ba0: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D4BA6)
0x2d4ba2: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d4ba4: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d4ba6: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x2d4ba8: CBZ             R0, loc_2D4BE8
0x2d4baa: MOV             R0, R9; this
0x2d4bac: MOVS            R1, #0; CVector *
0x2d4bae: BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
0x2d4bb2: BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
0x2d4bb6: BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
0x2d4bba: CMP             R0, #0
0x2d4bbc: ITT GE
0x2d4bbe: MOVGE           R1, #8; int
0x2d4bc0: BLXGE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d4bc4: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D4BCA)
0x2d4bc6: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d4bc8: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d4bca: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x2d4bcc: CBZ             R0, loc_2D4BE8
0x2d4bce: MOV             R0, R9; this
0x2d4bd0: MOVS            R1, #0; CVector *
0x2d4bd2: BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
0x2d4bd6: BLX             j__ZN9CPopCycle27PickARandomGroupOfOtherPedsEv; CPopCycle::PickARandomGroupOfOtherPeds(void)
0x2d4bda: BLX             j__ZN8CCarCtrl20ChooseCarModelToLoadEi; CCarCtrl::ChooseCarModelToLoad(int)
0x2d4bde: CMP             R0, #0
0x2d4be0: BLT             loc_2D4BE8
0x2d4be2: MOVS            R1, #8; int
0x2d4be4: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d4be8: MOV             R0, R4; this
0x2d4bea: BLX             j__ZN10CStreaming15StreamCopModelsEi; CStreaming::StreamCopModels(int)
0x2d4bee: MOVS            R0, #0; this
0x2d4bf0: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2d4bf4: MOV             R0, R9; this
0x2d4bf6: BLX             j__ZN10CStreaming20InstanceLoadedModelsERK7CVector; CStreaming::InstanceLoadedModels(CVector const&)
0x2d4bfa: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4C04)
0x2d4bfc: MOVW            R1, #0x66CC
0x2d4c00: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d4c02: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d4c04: ADDS            R0, #6
0x2d4c06: LDRB            R2, [R0]
0x2d4c08: SUBS            R1, #1
0x2d4c0a: AND.W           R2, R2, #0xDF
0x2d4c0e: STRB.W          R2, [R0],#0x14
0x2d4c12: BNE             loc_2D4C06
0x2d4c14: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2D4C1E)
0x2d4c16: MOVS            R2, #0
0x2d4c18: LDR             R1, =(bLoadingScene_ptr - 0x2D4C20)
0x2d4c1a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x2d4c1c: ADD             R1, PC; bLoadingScene_ptr
0x2d4c1e: LDR             R0, [R0]; CWorld::Players ...
0x2d4c20: LDR             R1, [R1]; bLoadingScene
0x2d4c22: LDR             R0, [R0]; this
0x2d4c24: STRB            R2, [R1]
0x2d4c26: CMP             R0, #0
0x2d4c28: IT NE
0x2d4c2a: BLXNE           j__ZN11CPopulation19ManageAllPopulationEv; CPopulation::ManageAllPopulation(void)
0x2d4c2e: ADD             SP, SP, #0x24 ; '$'
0x2d4c30: POP.W           {R8-R11}
0x2d4c34: POP             {R4-R7,PC}
