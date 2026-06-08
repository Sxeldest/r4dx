0x46699c: PUSH            {R4-R7,LR}
0x46699e: ADD             R7, SP, #0xC
0x4669a0: PUSH.W          {R8-R11}
0x4669a4: SUB             SP, SP, #0x6C
0x4669a6: MOV             R5, R0
0x4669a8: LDR.W           R0, =(__stack_chk_guard_ptr - 0x4669B0)
0x4669ac: ADD             R0, PC; __stack_chk_guard_ptr
0x4669ae: LDR             R0, [R0]; __stack_chk_guard
0x4669b0: LDR             R0, [R0]
0x4669b2: STR             R0, [SP,#0x88+var_20]
0x4669b4: BLX             j__Z25RwTexDictionaryGetCurrentv; RwTexDictionaryGetCurrent(void)
0x4669b8: MOV             R8, R0
0x4669ba: CMP.W           R8, #0
0x4669be: BNE             loc_4669CA
0x4669c0: BLX             j__Z21RwTexDictionaryCreatev; RwTexDictionaryCreate(void)
0x4669c4: MOV             R8, R0
0x4669c6: BLX             j__Z25RwTexDictionarySetCurrentP15RwTexDictionary; RwTexDictionarySetCurrent(RwTexDictionary *)
0x4669ca: ADR.W           R1, dword_466D84; char *
0x4669ce: MOV             R0, R5; this
0x4669d0: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x4669d4: MOV             R11, R0
0x4669d6: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x4669da: MOV             R10, R0
0x4669dc: CMP.W           R10, #0
0x4669e0: BEQ             loc_466A40
0x4669e2: MOVS            R0, #0
0x4669e4: ADR.W           R9, aExit_1; "EXIT"
0x4669e8: STR             R0, [SP,#0x88+var_6C]
0x4669ea: ADR.W           R4, aTexdiction; "TEXDICTION"
0x4669ee: LDR.W           R0, =(gString_ptr - 0x4669F6)
0x4669f2: ADD             R0, PC; gString_ptr
0x4669f4: LDR             R0, [R0]; gString
0x4669f6: STR             R0, [SP,#0x88+var_64]
0x4669f8: LDR.W           R0, =(gString_ptr - 0x466A00)
0x4669fc: ADD             R0, PC; gString_ptr
0x4669fe: LDR             R0, [R0]; gString
0x466a00: STR             R0, [SP,#0x88+var_68]
0x466a02: LDR.W           R0, =(gString_ptr - 0x466A0A)
0x466a06: ADD             R0, PC; gString_ptr
0x466a08: LDR             R0, [R0]; gString
0x466a0a: STR             R0, [SP,#0x88+var_70]
0x466a0c: LDR.W           R0, =(gString_ptr - 0x466A14)
0x466a10: ADD             R0, PC; gString_ptr
0x466a12: LDR             R0, [R0]; gString
0x466a14: STR             R0, [SP,#0x88+var_74]
0x466a16: LDR.W           R0, =(gString_ptr - 0x466A1E)
0x466a1a: ADD             R0, PC; gString_ptr
0x466a1c: LDR             R0, [R0]; gString
0x466a1e: STR             R0, [SP,#0x88+var_78]
0x466a20: LDR.W           R0, =(gString_ptr - 0x466A28)
0x466a24: ADD             R0, PC; gString_ptr
0x466a26: LDR             R0, [R0]; gString
0x466a28: STR             R0, [SP,#0x88+var_7C]
0x466a2a: LDR.W           R0, =(gString_ptr - 0x466A32)
0x466a2e: ADD             R0, PC; gString_ptr
0x466a30: LDR             R0, [R0]; gString
0x466a32: STR             R0, [SP,#0x88+var_80]
0x466a34: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x466A3C)
0x466a38: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x466a3a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x466a3c: STR             R0, [SP,#0x88+var_84]
0x466a3e: B               loc_466B5E
0x466a40: MOV             R0, R11; this
0x466a42: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x466a46: MOV             R0, R8
0x466a48: BLX             j__Z25RwTexDictionarySetCurrentP15RwTexDictionary; RwTexDictionarySetCurrent(RwTexDictionary *)
0x466a4c: B               loc_466D66
0x466a4e: ADD.W           R6, R10, #4
0x466a52: MOVS            R1, #0x5C ; '\'; int
0x466a54: MOV             R0, R6; char *
0x466a56: BLX             strrchr
0x466a5a: CMP             R0, #0
0x466a5c: MOV             R2, R6
0x466a5e: LDR.W           R1, =(aLoadingS_0 - 0x466A6C); "Loading %s"
0x466a62: IT NE
0x466a64: ADDNE           R2, R0, #1
0x466a66: LDR             R5, [SP,#0x88+var_78]
0x466a68: ADD             R1, PC; "Loading %s"
0x466a6a: MOV             R0, R5
0x466a6c: BL              sub_5E6BC0
0x466a70: LDR.W           R0, =(aLoadingTheGame_0 - 0x466A7C); "Loading the Game"
0x466a74: MOV             R1, R5; char *
0x466a76: MOVS            R2, #0; char *
0x466a78: ADD             R0, PC; "Loading the Game"
0x466a7a: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x466a7e: MOV             R0, R6; this
0x466a80: BLX             j__ZN11CFileLoader15LoadObjectTypesEPKc; CFileLoader::LoadObjectTypes(char const*)
0x466a84: B               loc_466D34
0x466a86: BLX             j__Z20MatchAllModelStringsv; MatchAllModelStrings(void)
0x466a8a: ADD.W           R1, R10, #4; char *
0x466a8e: ADD             R0, SP, #0x88+var_60; char *
0x466a90: BLX             strcpy
0x466a94: LDR.W           R4, =(aLoadingS_0 - 0x466AA0); "Loading %s"
0x466a98: ADR             R2, aObjectData; "Object Data"
0x466a9a: LDR             R6, [SP,#0x88+var_80]
0x466a9c: ADD             R4, PC; "Loading %s"
0x466a9e: MOV             R0, R6
0x466aa0: MOV             R1, R4
0x466aa2: BL              sub_5E6BC0
0x466aa6: LDR.W           R5, =(aLoadingTheGame_0 - 0x466AB2); "Loading the Game"
0x466aaa: MOV             R1, R6; char *
0x466aac: MOVS            R2, #0; char *
0x466aae: ADD             R5, PC; "Loading the Game"
0x466ab0: MOV             R0, R5; char *
0x466ab2: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x466ab6: ADR             R0, aDataObjectDat; "DATA\\OBJECT.DAT"
0x466ab8: MOVS            R1, #0; char *
0x466aba: BLX             j__ZN11CObjectData10InitialiseEPcb; CObjectData::Initialise(char *,bool)
0x466abe: ADR             R2, aSetupVehicleIn; "Setup vehicle info data"
0x466ac0: MOV             R0, R6
0x466ac2: MOV             R1, R4
0x466ac4: BL              sub_5E6BC0
0x466ac8: MOV             R0, R5; char *
0x466aca: MOV             R1, R6; char *
0x466acc: MOVS            R2, #0; char *
0x466ace: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x466ad2: BLX             j__ZN17CVehicleModelInfo15SetupCommonDataEv; CVehicleModelInfo::SetupCommonData(void)
0x466ad6: ADR             R2, aStreamingInit; "Streaming Init"
0x466ad8: MOV             R0, R6
0x466ada: MOV             R1, R4
0x466adc: BL              sub_5E6BC0
0x466ae0: MOV             R0, R5; char *
0x466ae2: MOV             R1, R6; char *
0x466ae4: MOVS            R2, #0; char *
0x466ae6: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x466aea: BLX             j__ZN10CStreaming5Init2Ev; CStreaming::Init2(void)
0x466aee: BLX             j__ZN14CLoadingScreen14NewChunkLoadedEv; CLoadingScreen::NewChunkLoaded(void)
0x466af2: ADR             R2, aCollision; "Collision"
0x466af4: MOV             R0, R6
0x466af6: MOV             R1, R4
0x466af8: BL              sub_5E6BC0
0x466afc: MOV             R0, R5; char *
0x466afe: MOV             R1, R6; char *
0x466b00: MOVS            R2, #0; char *
0x466b02: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x466b06: BLX             j__ZN9CColStore20LoadAllBoundingBoxesEv; CColStore::LoadAllBoundingBoxes(void)
0x466b0a: LDR             R4, [SP,#0x88+var_84]
0x466b0c: MOVW            R6, #0x4E20
0x466b10: LDR             R0, [R4]
0x466b12: CMP             R0, #0
0x466b14: ITTT NE
0x466b16: LDRNE           R1, [R0]
0x466b18: LDRNE           R1, [R1,#0x38]
0x466b1a: BLXNE           R1
0x466b1c: ADDS            R4, #4
0x466b1e: SUBS            R6, #1
0x466b20: BNE             loc_466B10
0x466b22: ADD             R4, SP, #0x88+var_60
0x466b24: MOVS            R1, #0x5C ; '\'; int
0x466b26: MOV             R0, R4; char *
0x466b28: BLX             strrchr
0x466b2c: CMP             R0, #0
0x466b2e: MOV             R2, R4
0x466b30: LDR             R1, =(aLoadingS_0 - 0x466B3C); "Loading %s"
0x466b32: IT NE
0x466b34: ADDNE           R2, R0, #1
0x466b36: LDR             R6, [SP,#0x88+var_7C]
0x466b38: ADD             R1, PC; "Loading %s"
0x466b3a: MOV             R0, R6
0x466b3c: BL              sub_5E6BC0
0x466b40: LDR             R0, =(aLoadingTheGame_0 - 0x466B4A); "Loading the Game"
0x466b42: MOV             R1, R6; char *
0x466b44: MOVS            R2, #0; char *
0x466b46: ADD             R0, PC; "Loading the Game"
0x466b48: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x466b4c: MOV             R0, R4; this
0x466b4e: BLX             j__ZN11CFileLoader9LoadSceneEPKc; CFileLoader::LoadScene(char const*)
0x466b52: MOVS            R0, #1
0x466b54: ADR             R4, aTexdiction; "TEXDICTION"
0x466b56: STR             R0, [SP,#0x88+var_6C]
0x466b58: LDR.W           R8, [SP,#0x88+var_88]
0x466b5c: B               loc_466D34
0x466b5e: LDRB.W          R0, [R10]
0x466b62: CMP             R0, #0x23 ; '#'
0x466b64: BEQ.W           loc_466D34
0x466b68: MOV             R0, R9; char *
0x466b6a: MOV             R1, R10; char *
0x466b6c: MOVS            R2, #4; size_t
0x466b6e: BLX             strncmp
0x466b72: CMP             R0, #0
0x466b74: BEQ.W           loc_466D44
0x466b78: MOV             R0, R4; char *
0x466b7a: MOV             R1, R10; char *
0x466b7c: MOVS            R2, #0xA; size_t
0x466b7e: BLX             strncmp
0x466b82: CBZ             R0, loc_466BF8
0x466b84: ADR             R0, aImg; "IMG"
0x466b86: MOV             R1, R10; char *
0x466b88: MOVS            R2, #3; size_t
0x466b8a: BLX             strncmp
0x466b8e: CMP             R0, #0
0x466b90: BEQ             loc_466C46
0x466b92: ADR             R0, aColfile; "COLFILE"
0x466b94: MOV             R1, R10; char *
0x466b96: MOVS            R2, #7; size_t
0x466b98: BLX             strncmp
0x466b9c: CMP             R0, #0
0x466b9e: BEQ             loc_466C8A
0x466ba0: ADR             R0, aModelfile; "MODELFILE"
0x466ba2: MOV             R1, R10; char *
0x466ba4: MOVS            R2, #9; size_t
0x466ba6: BLX             strncmp
0x466baa: CMP             R0, #0
0x466bac: BEQ.W           loc_466CC0
0x466bb0: ADR             R0, aHierfile; "HIERFILE"
0x466bb2: MOV             R1, R10; char *
0x466bb4: MOVS            R2, #8; size_t
0x466bb6: BLX             strncmp
0x466bba: CMP             R0, #0
0x466bbc: BEQ.W           loc_466CF4
0x466bc0: ADR             R0, aIde; "IDE"
0x466bc2: MOV             R1, R10; char *
0x466bc4: MOVS            R2, #3; size_t
0x466bc6: BLX             strncmp
0x466bca: CMP             R0, #0
0x466bcc: BEQ.W           loc_466A4E
0x466bd0: ADR             R0, aIpl; "IPL"
0x466bd2: MOV             R1, R10; char *
0x466bd4: MOVS            R2, #3; size_t
0x466bd6: BLX             strncmp
0x466bda: CMP             R0, #0
0x466bdc: BNE.W           loc_466D34
0x466be0: LDR             R0, [SP,#0x88+var_6C]
0x466be2: STR.W           R8, [SP,#0x88+var_88]
0x466be6: LSLS            R0, R0, #0x1F
0x466be8: BEQ.W           loc_466A86
0x466bec: ADD.W           R1, R10, #4; char *
0x466bf0: ADD             R0, SP, #0x88+var_60; char *
0x466bf2: BLX             strcpy
0x466bf6: B               loc_466B22
0x466bf8: ADD             R6, SP, #0x88+var_60
0x466bfa: ADD.W           R1, R10, #0xB; char *
0x466bfe: MOV             R0, R6; char *
0x466c00: BLX             strcpy
0x466c04: MOV             R0, R6; char *
0x466c06: MOVS            R1, #0x5C ; '\'; int
0x466c08: BLX             strrchr
0x466c0c: CMP             R0, #0
0x466c0e: MOV             R2, R6
0x466c10: LDR             R1, =(aLoadingS_0 - 0x466C1C); "Loading %s"
0x466c12: IT NE
0x466c14: ADDNE           R2, R0, #1
0x466c16: LDR             R5, [SP,#0x88+var_64]
0x466c18: ADD             R1, PC; "Loading %s"
0x466c1a: MOV             R0, R5
0x466c1c: BL              sub_5E6BC0
0x466c20: LDR             R0, =(aLoadingTheGame_0 - 0x466C2A); "Loading the Game"
0x466c22: MOV             R1, R5; char *
0x466c24: MOVS            R2, #0; char *
0x466c26: ADD             R0, PC; "Loading the Game"
0x466c28: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x466c2c: MOV             R0, R6; this
0x466c2e: BLX             j__ZN11CFileLoader17LoadTexDictionaryEPKc; CFileLoader::LoadTexDictionary(char const*)
0x466c32: LDR             R1, =(sub_469364+1 - 0x466C3C)
0x466c34: MOV             R2, R8
0x466c36: MOV             R6, R0
0x466c38: ADD             R1, PC; sub_469364
0x466c3a: BLX             j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x466c3e: MOV             R0, R6
0x466c40: BLX             j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
0x466c44: B               loc_466D34
0x466c46: MOV             R5, R8
0x466c48: ADD.W           R8, R10, #4
0x466c4c: ADR             R1, aModelsGtaIntIm; "MODELS\\GTA_INT.IMG"
0x466c4e: MOV             R0, R8; char *
0x466c50: BLX             strcmp
0x466c54: CMP             R0, #0
0x466c56: BEQ             loc_466D32
0x466c58: ADR             R1, aModels; "MODELS"
0x466c5a: MOV             R0, R8; char *
0x466c5c: MOVS            R2, #6; size_t
0x466c5e: BLX             strncmp
0x466c62: CBNZ            R0, loc_466C78
0x466c64: MOV             R0, #0x44584554
0x466c6c: STR.W           R0, [R10,#5]!
0x466c70: MOVS            R0, #0x42 ; 'B'
0x466c72: MOV             R8, R10
0x466c74: STRB.W          R0, [R10,#4]
0x466c78: LDR             R1, =(aDataScriptScri - 0x466C80); "DATA\\SCRIPT\\SCRIPT.IMG"
0x466c7a: MOV             R0, R8; char *
0x466c7c: ADD             R1, PC; "DATA\\SCRIPT\\SCRIPT.IMG"
0x466c7e: BLX             strcmp
0x466c82: CMP             R0, #0
0x466c84: BEQ             loc_466D28
0x466c86: MOV             R0, R8
0x466c88: B               loc_466D2C
0x466c8a: ADD.W           R6, R10, #0xA
0x466c8e: MOVS            R1, #0x5C ; '\'; int
0x466c90: MOV             R0, R6; char *
0x466c92: BLX             strrchr
0x466c96: CMP             R0, #0
0x466c98: MOV             R2, R6
0x466c9a: LDR             R1, =(aLoadingS_0 - 0x466CA6); "Loading %s"
0x466c9c: IT NE
0x466c9e: ADDNE           R2, R0, #1
0x466ca0: LDR             R5, [SP,#0x88+var_68]
0x466ca2: ADD             R1, PC; "Loading %s"
0x466ca4: MOV             R0, R5
0x466ca6: BL              sub_5E6BC0
0x466caa: LDR             R0, =(aLoadingTheGame_0 - 0x466CB4); "Loading the Game"
0x466cac: MOV             R1, R5; char *
0x466cae: MOVS            R2, #0; char *
0x466cb0: ADD             R0, PC; "Loading the Game"
0x466cb2: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x466cb6: MOV             R0, R6; this
0x466cb8: MOVS            R1, #0; char *
0x466cba: BLX             j__ZN11CFileLoader17LoadCollisionFileEPKch; CFileLoader::LoadCollisionFile(char const*,uchar)
0x466cbe: B               loc_466D34
0x466cc0: ADD.W           R6, R10, #0xA
0x466cc4: MOVS            R1, #0x5C ; '\'; int
0x466cc6: MOV             R0, R6; char *
0x466cc8: BLX             strrchr
0x466ccc: CMP             R0, #0
0x466cce: MOV             R2, R6
0x466cd0: LDR             R1, =(aLoadingS_0 - 0x466CDC); "Loading %s"
0x466cd2: IT NE
0x466cd4: ADDNE           R2, R0, #1
0x466cd6: LDR             R5, [SP,#0x88+var_70]
0x466cd8: ADD             R1, PC; "Loading %s"
0x466cda: MOV             R0, R5
0x466cdc: BL              sub_5E6BC0
0x466ce0: LDR             R0, =(aLoadingTheGame_0 - 0x466CEA); "Loading the Game"
0x466ce2: MOV             R1, R5; char *
0x466ce4: MOVS            R2, #0; char *
0x466ce6: ADD             R0, PC; "Loading the Game"
0x466ce8: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x466cec: MOV             R0, R6; this
0x466cee: BLX             j__ZN11CFileLoader14LoadAtomicFileEPKc; CFileLoader::LoadAtomicFile(char const*)
0x466cf2: B               loc_466D34
0x466cf4: ADD.W           R6, R10, #9
0x466cf8: MOVS            R1, #0x5C ; '\'; int
0x466cfa: MOV             R0, R6; char *
0x466cfc: BLX             strrchr
0x466d00: CMP             R0, #0
0x466d02: MOV             R2, R6
0x466d04: LDR             R1, =(aLoadingS_0 - 0x466D10); "Loading %s"
0x466d06: IT NE
0x466d08: ADDNE           R2, R0, #1
0x466d0a: LDR             R5, [SP,#0x88+var_74]
0x466d0c: ADD             R1, PC; "Loading %s"
0x466d0e: MOV             R0, R5
0x466d10: BL              sub_5E6BC0
0x466d14: LDR             R0, =(aLoadingTheGame_0 - 0x466D1E); "Loading the Game"
0x466d16: MOV             R1, R5; char *
0x466d18: MOVS            R2, #0; char *
0x466d1a: ADD             R0, PC; "Loading the Game"
0x466d1c: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x466d20: MOV             R0, R6; this
0x466d22: BLX             j__ZN11CFileLoader13LoadClumpFileEPKc; CFileLoader::LoadClumpFile(char const*)
0x466d26: B               loc_466D34
0x466d28: LDR             R0, =(aDataScriptScri_0 - 0x466D2E); "DATA\\SCRIPT\\SCRIPTV1.IMG"
0x466d2a: ADD             R0, PC; "DATA\\SCRIPT\\SCRIPTV1.IMG"
0x466d2c: MOVS            R1, #(stderr+1); char *
0x466d2e: BLX             j__ZN10CStreaming14AddImageToListEPKcb; CStreaming::AddImageToList(char const*,bool)
0x466d32: MOV             R8, R5
0x466d34: MOV             R0, R11; this
0x466d36: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x466d3a: MOV             R10, R0
0x466d3c: CMP.W           R10, #0
0x466d40: BNE.W           loc_466B5E
0x466d44: MOV             R0, R11; this
0x466d46: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x466d4a: MOV             R0, R8
0x466d4c: BLX             j__Z25RwTexDictionarySetCurrentP15RwTexDictionary; RwTexDictionarySetCurrent(RwTexDictionary *)
0x466d50: LDR             R0, [SP,#0x88+var_6C]
0x466d52: LSLS            R0, R0, #0x1F; this
0x466d54: BEQ             loc_466D66
0x466d56: BLX             j__ZN9CIplStore20LoadAllRemainingIplsEv; CIplStore::LoadAllRemainingIpls(void)
0x466d5a: BLX             j__ZN9CColStore24BoundingBoxesPostProcessEv; CColStore::BoundingBoxesPostProcess(void)
0x466d5e: BLX             j__ZN6CTrain10InitTrainsEv; CTrain::InitTrains(void)
0x466d62: BLX             j__ZN9CColStore18RemoveAllCollisionEv; CColStore::RemoveAllCollision(void)
0x466d66: LDR             R0, =(__stack_chk_guard_ptr - 0x466D6E)
0x466d68: LDR             R1, [SP,#0x88+var_20]
0x466d6a: ADD             R0, PC; __stack_chk_guard_ptr
0x466d6c: LDR             R0, [R0]; __stack_chk_guard
0x466d6e: LDR             R0, [R0]
0x466d70: SUBS            R0, R0, R1
0x466d72: ITTT EQ
0x466d74: ADDEQ           SP, SP, #0x6C ; 'l'
0x466d76: POPEQ.W         {R8-R11}
0x466d7a: POPEQ           {R4-R7,PC}
0x466d7c: BLX             __stack_chk_fail
