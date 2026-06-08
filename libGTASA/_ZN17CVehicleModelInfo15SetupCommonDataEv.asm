0x468af8: PUSH            {R4-R7,LR}
0x468afa: ADD             R7, SP, #0xC
0x468afc: PUSH.W          {R11}
0x468b00: BLX             j__ZN17CVehicleModelInfo18LoadVehicleColoursEv; CVehicleModelInfo::LoadVehicleColours(void)
0x468b04: BLX             j__ZN14CLoadingScreen14NewChunkLoadedEv; CLoadingScreen::NewChunkLoaded(void)
0x468b08: BLX             j__ZN17CVehicleModelInfo19LoadVehicleUpgradesEv; CVehicleModelInfo::LoadVehicleUpgrades(void)
0x468b0c: BLX             j__ZN14CLoadingScreen14NewChunkLoadedEv; CLoadingScreen::NewChunkLoaded(void)
0x468b10: BLX             j__ZN17CVehicleModelInfo19LoadEnvironmentMapsEv; CVehicleModelInfo::LoadEnvironmentMaps(void)
0x468b14: BLX             j__ZN14CLoadingScreen14NewChunkLoadedEv; CLoadingScreen::NewChunkLoaded(void)
0x468b18: LDR             R0, =(aVehicle_0 - 0x468B1E); "vehicle"
0x468b1a: ADD             R0, PC; "vehicle"
0x468b1c: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x468b20: MOV             R4, R0
0x468b22: ADDS            R0, R4, #1
0x468b24: BNE             loc_468B34
0x468b26: LDR             R0, =(aVehicle_0 - 0x468B30); "vehicle"
0x468b28: ADR             R1, off_468C10; char *
0x468b2a: MOVS            R2, #(stderr+1); char *
0x468b2c: ADD             R0, PC; "vehicle"
0x468b2e: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x468b32: MOV             R4, R0
0x468b34: ADR             R1, aModelsGenericV; "MODELS\\GENERIC\\VEHICLE.TXD"
0x468b36: MOV             R0, R4; this
0x468b38: BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
0x468b3c: MOV             R0, R4; this
0x468b3e: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x468b42: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x468b46: MOV             R0, R4; this
0x468b48: MOVS            R1, #0; int
0x468b4a: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x468b4e: ADR             R0, aVehiclelights1; "vehiclelights128"
0x468b50: MOVS            R1, #0; char *
0x468b52: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x468b56: LDR             R1, =(_ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr - 0x468B5C)
0x468b58: ADD             R1, PC; _ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr
0x468b5a: LDR             R1, [R1]; CVehicleModelInfo::ms_pLightsTexture ...
0x468b5c: STR             R0, [R1]; CVehicleModelInfo::ms_pLightsTexture
0x468b5e: ADR             R0, aVehiclelightso; "vehiclelightson128"
0x468b60: MOVS            R1, #0; char *
0x468b62: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x468b66: LDR             R1, =(_ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr - 0x468B6C)
0x468b68: ADD             R1, PC; _ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr
0x468b6a: LDR             R1, [R1]; CVehicleModelInfo::ms_pLightsOnTexture ...
0x468b6c: STR             R0, [R1]; CVehicleModelInfo::ms_pLightsOnTexture
0x468b6e: BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x468b72: BLX             j__ZN14CLoadingScreen14NewChunkLoadedEv; CLoadingScreen::NewChunkLoaded(void)
0x468b76: MOVS            R0, #0x14; unsigned int
0x468b78: BLX             _Znwj; operator new(uint)
0x468b7c: MOV             R4, R0
0x468b7e: MOVW            R0, #0x9E98; unsigned int
0x468b82: BLX             _Znaj; operator new[](uint)
0x468b86: STR             R0, [R4]
0x468b88: MOVS            R0, #0x32 ; '2'; unsigned int
0x468b8a: MOVS            R5, #0x32 ; '2'
0x468b8c: BLX             _Znaj; operator new[](uint)
0x468b90: MOVS            R1, #1
0x468b92: MOVS            R2, #0x80
0x468b94: STRB            R1, [R4,#0x10]
0x468b96: MOV.W           R1, #0xFFFFFFFF
0x468b9a: STRD.W          R0, R5, [R4,#4]
0x468b9e: STR             R1, [R4,#0xC]
0x468ba0: LDRB            R1, [R0,#1]
0x468ba2: STRB            R2, [R0]
0x468ba4: ORR.W           R1, R1, #0x80
0x468ba8: STRB            R1, [R0,#1]
0x468baa: LDR             R0, [R4,#4]
0x468bac: LDRB            R1, [R0,#1]
0x468bae: AND.W           R1, R1, #0x80
0x468bb2: STRB            R1, [R0,#1]
0x468bb4: MOVS            R0, #2
0x468bb6: LDR             R1, [R4,#4]
0x468bb8: LDRB            R2, [R1,R0]
0x468bba: ORR.W           R2, R2, #0x80
0x468bbe: STRB            R2, [R1,R0]
0x468bc0: LDR             R1, [R4,#4]
0x468bc2: LDRB            R2, [R1,R0]
0x468bc4: AND.W           R2, R2, #0x80
0x468bc8: STRB            R2, [R1,R0]
0x468bca: ADDS            R0, #1
0x468bcc: CMP             R0, #0x32 ; '2'
0x468bce: BNE             loc_468BB6
0x468bd0: LDR             R0, =(_ZN17CVehicleModelInfo17CVehicleStructure11m_pInfoPoolE_ptr - 0x468BD6)
0x468bd2: ADD             R0, PC; _ZN17CVehicleModelInfo17CVehicleStructure11m_pInfoPoolE_ptr
0x468bd4: LDR             R0, [R0]; this
0x468bd6: STR             R4, [R0]; CVehicleModelInfo::CVehicleStructure::m_pInfoPool
0x468bd8: BLX             j__ZN14CCarFXRenderer21InitialiseDirtTextureEv; CCarFXRenderer::InitialiseDirtTexture(void)
0x468bdc: LDR             R5, =(off_6684B8 - 0x468BE4); "blade" ...
0x468bde: MOVS            R4, #0
0x468be0: ADD             R5, PC; off_6684B8
0x468be2: LDR.W           R0, [R5,R4,LSL#3]; this
0x468be6: MOV.W           R1, #(elf_hash_bucket+0x94); char *
0x468bea: MOVW            R2, #0x276; int
0x468bee: ADD.W           R6, R5, R4,LSL#3
0x468bf2: BLX             j__ZN10CModelInfo12GetModelInfoEPKcii; CModelInfo::GetModelInfo(char const*,int,int)
0x468bf6: LDR             R1, [R6,#4]; char *
0x468bf8: BLX             j__ZN17CVehicleModelInfo8AddRemapEPKc; CVehicleModelInfo::AddRemap(char const*)
0x468bfc: ADDS            R4, #1
0x468bfe: CMP             R4, #0x24 ; '$'
0x468c00: BNE             loc_468BE2
0x468c02: POP.W           {R11}
0x468c06: POP             {R4-R7,PC}
