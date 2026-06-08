0x482ba8: PUSH            {R4-R7,LR}
0x482baa: ADD             R7, SP, #0xC
0x482bac: PUSH.W          {R8-R11}
0x482bb0: SUB.W           SP, SP, #0x374
0x482bb4: MOV             R6, R0
0x482bb6: LDR.W           R0, =(TotalLoadSize_ptr - 0x482BC0)
0x482bba: MOVS            R4, #0
0x482bbc: ADD             R0, PC; TotalLoadSize_ptr
0x482bbe: LDR             R0, [R0]; TotalLoadSize
0x482bc0: STR             R4, [R0]
0x482bc2: BLX             j__Z15ResetFenceCountv; ResetFenceCount(void)
0x482bc6: LDR.W           R0, =(_ZN19CGenericGameStorage11ms_CheckSumE_ptr - 0x482BD6)
0x482bca: LDR.W           R1, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x482BD8)
0x482bce: LDR.W           R2, =(UseDataFence_ptr - 0x482BDA)
0x482bd2: ADD             R0, PC; _ZN19CGenericGameStorage11ms_CheckSumE_ptr
0x482bd4: ADD             R1, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x482bd6: ADD             R2, PC; UseDataFence_ptr
0x482bd8: LDR             R0, [R0]; this
0x482bda: LDR             R1, [R1]; CGenericGameStorage::ms_bFailed ...
0x482bdc: LDR             R2, [R2]; UseDataFence
0x482bde: LDRB.W          R8, [R2]
0x482be2: STRB            R4, [R6]
0x482be4: STR             R4, [R0]; CGenericGameStorage::ms_CheckSum
0x482be6: STRB            R4, [R1]; CGenericGameStorage::ms_bFailed
0x482be8: BLX             j__ZN6CCheat11ResetCheatsEv; CCheat::ResetCheats(void)
0x482bec: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x482bf0: LDR.W           R0, =(_ZN19CGenericGameStorage15ms_LoadFileNameE_ptr - 0x482BFC)
0x482bf4: ADR.W           R1, dword_482FF0; char *
0x482bf8: ADD             R0, PC; _ZN19CGenericGameStorage15ms_LoadFileNameE_ptr
0x482bfa: LDR             R0, [R0]; this
0x482bfc: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x482c00: LDR.W           R1, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482C08)
0x482c04: ADD             R1, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x482c06: LDR             R5, [R1]; CGenericGameStorage::ms_FileHandle ...
0x482c08: LDR.W           R1, =(byte_61CD7E - 0x482C10)
0x482c0c: ADD             R1, PC; byte_61CD7E ; char *
0x482c0e: STR             R0, [R5]; CGenericGameStorage::ms_FileHandle
0x482c10: MOV             R0, R1; this
0x482c12: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x482c16: LDR             R0, [R5]; this
0x482c18: CMP             R0, #0
0x482c1a: BEQ.W           loc_482EA4
0x482c1e: STR             R6, [SP,#0x390+var_38C]
0x482c20: MOV             R6, R8
0x482c22: STR             R6, [SP,#0x390+var_388]
0x482c24: BLX             j__ZN8CFileMgr12GetTotalSizeEj; CFileMgr::GetTotalSize(uint)
0x482c28: LDR.W           R1, =(_ZN19CGenericGameStorage11ms_FileSizeE_ptr - 0x482C34)
0x482c2c: LDR.W           R5, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482C3A)
0x482c30: ADD             R1, PC; _ZN19CGenericGameStorage11ms_FileSizeE_ptr
0x482c32: LDR.W           R2, =(_ZN19CGenericGameStorage10ms_FilePosE_ptr - 0x482C44)
0x482c36: ADD             R5, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482c38: LDR.W           R3, =(_ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr - 0x482C48)
0x482c3c: LDR.W           R6, =(_ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr - 0x482C4C)
0x482c40: ADD             R2, PC; _ZN19CGenericGameStorage10ms_FilePosE_ptr
0x482c42: LDR             R1, [R1]; CGenericGameStorage::ms_FileSize ...
0x482c44: ADD             R3, PC; _ZN19CGenericGameStorage17ms_WorkBufferSizeE_ptr
0x482c46: LDR             R5, [R5]; CGenericGameStorage::_ms_WorkBuffer ...
0x482c48: ADD             R6, PC; _ZN19CGenericGameStorage16ms_WorkBufferPosE_ptr
0x482c4a: LDR             R2, [R2]; CGenericGameStorage::ms_FilePos ...
0x482c4c: STR             R0, [R1]; CGenericGameStorage::ms_FileSize
0x482c4e: MOVW            R1, #0xFDE8
0x482c52: LDR             R3, [R3]; CGenericGameStorage::ms_WorkBufferSize ...
0x482c54: LDR             R6, [R6]; CGenericGameStorage::ms_WorkBufferPos ...
0x482c56: LDR             R0, [R5]; CGenericGameStorage::_ms_WorkBuffer
0x482c58: STR             R4, [R2]; CGenericGameStorage::ms_FilePos
0x482c5a: CMP             R0, #0
0x482c5c: STR             R1, [R3]; CGenericGameStorage::ms_WorkBufferSize
0x482c5e: STR             R1, [R6]; CGenericGameStorage::ms_WorkBufferPos
0x482c60: BNE             loc_482C84
0x482c62: MOVW            R0, #0xFDE9; unsigned int
0x482c66: MOVW            R4, #0xFDE9
0x482c6a: BLX             _Znaj; operator new[](uint)
0x482c6e: LDR.W           R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482C7A)
0x482c72: LDR.W           R2, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482C7C)
0x482c76: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482c78: ADD             R2, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x482c7a: LDR             R1, [R1]; CGenericGameStorage::_ms_WorkBuffer ...
0x482c7c: LDR             R2, [R2]; CGenericGameStorage::ms_WorkBuffer ...
0x482c7e: STR             R0, [R1]; CGenericGameStorage::_ms_WorkBuffer
0x482c80: STRD.W          R0, R4, [R2]; CGenericGameStorage::ms_WorkBuffer
0x482c84: LDR.W           R0, =(_ZN19CGenericGameStorage11ms_bLoadingE_ptr - 0x482C96)
0x482c88: MOVS            R1, #1
0x482c8a: ADD.W           R4, SP, #0x390+var_37D
0x482c8e: MOV.W           R5, #0xFFFFFFFF
0x482c92: ADD             R0, PC; _ZN19CGenericGameStorage11ms_bLoadingE_ptr
0x482c94: LDR             R0, [R0]; CGenericGameStorage::ms_bLoading ...
0x482c96: STRB            R1, [R0]; CGenericGameStorage::ms_bLoading
0x482c98: LDR.W           R0, =(_ZN19CGenericGameStorage26m_currentSlotVersionNumberE_ptr - 0x482CA4)
0x482c9c: LDR.W           R1, =(_ZN19CGenericGameStorage15ms_BlockTagNameE_ptr - 0x482CA6)
0x482ca0: ADD             R0, PC; _ZN19CGenericGameStorage26m_currentSlotVersionNumberE_ptr
0x482ca2: ADD             R1, PC; _ZN19CGenericGameStorage15ms_BlockTagNameE_ptr
0x482ca4: LDR             R0, [R0]; CGenericGameStorage::m_currentSlotVersionNumber ...
0x482ca6: STR             R0, [SP,#0x390+var_384]
0x482ca8: LDR.W           R0, =(UseDataFence_ptr - 0x482CB2)
0x482cac: LDR             R6, [R1]; "BLOCK" ...
0x482cae: ADD             R0, PC; UseDataFence_ptr
0x482cb0: LDR.W           R10, [R0]; UseDataFence
0x482cb4: LDR.W           R0, =(UseDataFence_ptr - 0x482CBC)
0x482cb8: ADD             R0, PC; UseDataFence_ptr
0x482cba: LDR.W           R8, [R0]; UseDataFence
0x482cbe: LDR.W           R0, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x482CC6)
0x482cc2: ADD             R0, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x482cc4: LDR.W           R11, [R0]; CGenericGameStorage::ms_bFailed ...
0x482cc8: CMP             R5, #0x1B
0x482cca: BNE             loc_482CD6
0x482ccc: LDR             R0, [SP,#0x390+var_384]
0x482cce: LDR             R0, [R0]; this
0x482cd0: CMP             R0, #3
0x482cd2: BLT.W           loc_482E58
0x482cd6: BLX             j__ZN14CLoadingScreen14NewChunkLoadedEv; CLoadingScreen::NewChunkLoaded(void)
0x482cda: MOVS            R0, #0
0x482cdc: LDRB.W          R9, [R10]
0x482ce0: STRB.W          R0, [R10]
0x482ce4: MOV             R0, R4; this
0x482ce6: MOVS            R1, #byte_5; void *
0x482ce8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x482cec: CMP             R0, #0
0x482cee: BEQ.W           loc_482EB2
0x482cf2: MOV             R0, R4; char *
0x482cf4: MOV             R1, R6; char *
0x482cf6: MOVS            R2, #5; size_t
0x482cf8: STRB.W          R9, [R8]
0x482cfc: ADDS            R4, R5, #1
0x482cfe: MOV             R9, R0
0x482d00: BLX             strncmp
0x482d04: CMP             R0, #0
0x482d06: BNE.W           loc_482EE4
0x482d0a: CMP             R4, #0x1C; switch 29 cases
0x482d0c: BHI.W           def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482d10: TBB.W           [PC,R4]; switch jump
0x482d14: DCB 0xF; jump table for switch statement
0x482d15: DCB 0x3D
0x482d16: DCB 0x40
0x482d17: DCB 0x47
0x482d18: DCB 0x4A
0x482d19: DCB 0x4D
0x482d1a: DCB 0x53
0x482d1b: DCB 0x99
0x482d1c: DCB 0x56
0x482d1d: DCB 0x59
0x482d1e: DCB 0x5C
0x482d1f: DCB 0x5F
0x482d20: DCB 0x62
0x482d21: DCB 0x99
0x482d22: DCB 0x99
0x482d23: DCB 0x65
0x482d24: DCB 0x73
0x482d25: DCB 0x76
0x482d26: DCB 0x79
0x482d27: DCB 0x7C
0x482d28: DCB 0x7F
0x482d29: DCB 0x82
0x482d2a: DCB 0x85
0x482d2b: DCB 0x88
0x482d2c: DCB 0x8B
0x482d2d: DCB 0x8E
0x482d2e: DCB 0x91
0x482d2f: DCB 0x94
0x482d30: DCB 0x97
0x482d31: ALIGN 2
0x482d32: ADD             R0, SP, #0x390+var_1C8; jumptable 00482D10 case 0
0x482d34: BLX             j__ZN29CSimpleVariablesSaveStructure9ConstructEv; CSimpleVariablesSaveStructure::Construct(void)
0x482d38: LDR             R0, =(UseDataFence_ptr - 0x482D42)
0x482d3a: MOV.W           R1, #(elf_hash_bucket+0xB0); void *
0x482d3e: ADD             R0, PC; UseDataFence_ptr
0x482d40: LDR             R5, [R0]; UseDataFence
0x482d42: LDRB            R0, [R5]
0x482d44: STR             R0, [SP,#0x390+var_390]
0x482d46: MOVS            R0, #0
0x482d48: STRB            R0, [R5]
0x482d4a: ADD             R0, SP, #0x390+var_374; this
0x482d4c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x482d50: LDR             R1, =(_ZN19CGenericGameStorage10ms_bFailedE_ptr - 0x482D5A)
0x482d52: EORS.W          R0, R0, #1
0x482d56: ADD             R1, PC; _ZN19CGenericGameStorage10ms_bFailedE_ptr
0x482d58: LDR             R1, [R1]; CGenericGameStorage::ms_bFailed ...
0x482d5a: STRB            R0, [R1]; CGenericGameStorage::ms_bFailed
0x482d5c: LDR             R1, [SP,#0x390+var_390]
0x482d5e: STRB            R1, [R5]
0x482d60: BNE             loc_482E4A
0x482d62: ADD             R0, SP, #0x390+var_374; this
0x482d64: ADD             R1, SP, #0x390+var_378; unsigned int *
0x482d66: BLX             j__ZN29CSimpleVariablesSaveStructure7ExtractERj; CSimpleVariablesSaveStructure::Extract(uint &)
0x482d6a: LDR             R0, [SP,#0x390+var_378]; this
0x482d6c: BLX             j__ZN19CGenericGameStorage21GetSavedVersionNumberEj; CGenericGameStorage::GetSavedVersionNumber(uint)
0x482d70: LDR             R1, =(_ZN19CGenericGameStorage26m_currentSlotVersionNumberE_ptr - 0x482D78)
0x482d72: CMP             R0, #1
0x482d74: ADD             R1, PC; _ZN19CGenericGameStorage26m_currentSlotVersionNumberE_ptr
0x482d76: LDR             R1, [R1]; CGenericGameStorage::m_currentSlotVersionNumber ...
0x482d78: STR             R0, [R1]; CGenericGameStorage::m_currentSlotVersionNumber
0x482d7a: BLE.W           loc_482F9A
0x482d7e: CMP             R0, #2
0x482d80: BNE             def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482d82: LDR             R0, =(UseDataFence_ptr - 0x482D8A)
0x482d84: MOVS            R1, #1
0x482d86: ADD             R0, PC; UseDataFence_ptr
0x482d88: LDR             R0, [R0]; UseDataFence
0x482d8a: STRB            R1, [R0]
0x482d8c: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482d8e: BLX             j__ZN11CTheScripts4LoadEv; jumptable 00482D10 case 1
0x482d92: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482d94: BLX             j__ZN6CPools4LoadEv; jumptable 00482D10 case 2
0x482d98: CMP             R0, #1
0x482d9a: BNE             def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482d9c: BLX             j__ZN11CTheScripts33DoScriptSetupAfterPoolsHaveLoadedEv; CTheScripts::DoScriptSetupAfterPoolsHaveLoaded(void)
0x482da0: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482da2: BLX             j__ZN8CGarages4LoadEv; jumptable 00482D10 case 3
0x482da6: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482da8: BLX             j__ZN10CGameLogic4LoadEv; jumptable 00482D10 case 4
0x482dac: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482dae: LDR             R0, =(ThePaths_ptr - 0x482DB4); jumptable 00482D10 case 5
0x482db0: ADD             R0, PC; ThePaths_ptr
0x482db2: LDR             R0, [R0]; ThePaths ; this
0x482db4: BLX             j__ZN9CPathFind4LoadEv; CPathFind::Load(void)
0x482db8: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482dba: BLX             j__ZN8CPickups4LoadEv; jumptable 00482D10 case 6
0x482dbe: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482dc0: BLX             j__ZN8CRestart4LoadEv; jumptable 00482D10 case 8
0x482dc4: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482dc6: BLX             j__ZN6CRadar4LoadEv; jumptable 00482D10 case 9
0x482dca: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482dcc: BLX             j__ZN9CTheZones4LoadEv; jumptable 00482D10 case 10
0x482dd0: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482dd2: BLX             j__ZN6CGangs4LoadEv; jumptable 00482D10 case 11
0x482dd6: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482dd8: BLX             j__ZN17CTheCarGenerators4LoadEv; jumptable 00482D10 case 12
0x482ddc: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482dde: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x482DEA); jumptable 00482D10 case 15
0x482de0: MOV.W           R2, #0x194
0x482de4: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x482DEC)
0x482de6: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x482de8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x482dea: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x482dec: LDR             R1, [R1]; CWorld::Players ...
0x482dee: LDR             R0, [R0]; CWorld::PlayerInFocus
0x482df0: SMLABB.W        R0, R0, R2, R1; this
0x482df4: BLX             j__ZN11CPlayerInfo4LoadEv; CPlayerInfo::Load(void)
0x482df8: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482dfa: BLX             j__ZN6CStats4LoadEv; jumptable 00482D10 case 16
0x482dfe: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482e00: BLX             j__ZN10CSetPieces4LoadEv; jumptable 00482D10 case 17
0x482e04: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482e06: BLX             j__ZN10CStreaming4LoadEv; jumptable 00482D10 case 18
0x482e0a: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482e0c: BLX             j__ZN8CPedType4LoadEv; jumptable 00482D10 case 19
0x482e10: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482e12: BLX             j__ZN11CTagManager4LoadEv; jumptable 00482D10 case 20
0x482e16: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482e18: BLX             j__ZN9CIplStore4LoadEv; jumptable 00482D10 case 21
0x482e1c: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482e1e: BLX             j__ZN9CShopping4LoadEv; jumptable 00482D10 case 22
0x482e22: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482e24: BLX             j__ZN9CGangWars4LoadEv; jumptable 00482D10 case 23
0x482e28: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482e2a: BLX             j__ZN17CStuntJumpManager4LoadEv; jumptable 00482D10 case 24
0x482e2e: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482e30: BLX             j__ZN17CEntryExitManager4LoadEv; jumptable 00482D10 case 25
0x482e34: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482e36: BLX             j__ZN20CAERadioTrackManager4LoadEv; jumptable 00482D10 case 26
0x482e3a: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482e3c: BLX             j__ZN10C3dMarkers17LoadUser3dMarkersEv; jumptable 00482D10 case 27
0x482e40: B               def_482D10; jumptable 00482D10 default case, cases 7,13,14
0x482e42: BLX             j__ZN12CPostEffects4LoadEv; jumptable 00482D10 case 28
0x482e46: LDRB.W          R0, [R11]; jumptable 00482D10 default case, cases 7,13,14
0x482e4a: CMP             R0, #0
0x482e4c: BNE             loc_482F34
0x482e4e: CMP             R4, #0x1C
0x482e50: MOV             R5, R4
0x482e52: MOV             R4, R9
0x482e54: BLT.W           loc_482CC8
0x482e58: BLX             j__Z10LoadBriefsv; LoadBriefs(void)
0x482e5c: LDR             R0, =(UseDataFence_ptr - 0x482E66)
0x482e5e: MOVS            R4, #0
0x482e60: LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482E6A)
0x482e62: ADD             R0, PC; UseDataFence_ptr
0x482e64: LDR             R2, =(_ZN19CGenericGameStorage11ms_bLoadingE_ptr - 0x482E70)
0x482e66: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482e68: LDR             R3, [SP,#0x390+var_388]
0x482e6a: LDR             R0, [R0]; UseDataFence
0x482e6c: ADD             R2, PC; _ZN19CGenericGameStorage11ms_bLoadingE_ptr
0x482e6e: LDR             R1, [R1]; CGenericGameStorage::_ms_WorkBuffer ...
0x482e70: LDR             R2, [R2]; CGenericGameStorage::ms_bLoading ...
0x482e72: STRB            R3, [R0]
0x482e74: LDR             R0, [R1]; void *
0x482e76: STRB            R4, [R2]; CGenericGameStorage::ms_bLoading
0x482e78: CBZ             R0, loc_482E90
0x482e7a: BLX             _ZdaPv; operator delete[](void *)
0x482e7e: LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482E86)
0x482e80: LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482E88)
0x482e82: ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x482e84: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482e86: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
0x482e88: LDR             R1, [R1]; unsigned int
0x482e8a: STR             R4, [R1]; CGenericGameStorage::_ms_WorkBuffer
0x482e8c: STRD.W          R4, R4, [R0]; CGenericGameStorage::ms_WorkBuffer
0x482e90: LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482E96)
0x482e92: ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x482e94: LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
0x482e96: LDR             R0, [R0]; this
0x482e98: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x482e9c: CMP             R0, #0
0x482e9e: BEQ             loc_482F80
0x482ea0: MOVS            R0, #0
0x482ea2: B               loc_482F90
0x482ea4: LDR             R0, =(PcSaveHelper_ptr - 0x482EAC)
0x482ea6: MOVS            R1, #4
0x482ea8: ADD             R0, PC; PcSaveHelper_ptr
0x482eaa: LDR             R0, [R0]; PcSaveHelper
0x482eac: STR             R1, [R0]
0x482eae: MOVS            R0, #0
0x482eb0: B               loc_482F90
0x482eb2: LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482EB8)
0x482eb4: ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482eb6: LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
0x482eb8: LDR             R0, [R0]; void *
0x482eba: CBZ             R0, loc_482ED4
0x482ebc: BLX             _ZdaPv; operator delete[](void *)
0x482ec0: LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482ECA)
0x482ec2: MOVS            R2, #0
0x482ec4: LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482ECC)
0x482ec6: ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x482ec8: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482eca: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
0x482ecc: LDR             R1, [R1]; unsigned int
0x482ece: STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
0x482ed0: STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
0x482ed4: LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482EDA)
0x482ed6: ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x482ed8: LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
0x482eda: LDR             R0, [R0]; this
0x482edc: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x482ee0: MOVS            R0, #0
0x482ee2: B               loc_482F90
0x482ee4: CMP             R4, #1
0x482ee6: BLT             loc_482EFA
0x482ee8: MOV             R0, R5
0x482eea: MOVS            R1, #2
0x482eec: BLX             j__ZN19CGenericGameStorage11ReportErrorENS_7eBlocksENS_14eSaveLoadErrorE; CGenericGameStorage::ReportError(CGenericGameStorage::eBlocks,CGenericGameStorage::eSaveLoadError)
0x482ef0: CBNZ            R5, loc_482EFA
0x482ef2: ADD             R0, SP, #0x390+var_1C8; this
0x482ef4: ADD             R1, SP, #0x390+var_378; unsigned int *
0x482ef6: BLX             j__ZN29CSimpleVariablesSaveStructure7ExtractERj; CSimpleVariablesSaveStructure::Extract(uint &)
0x482efa: LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482F00)
0x482efc: ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482efe: LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
0x482f00: LDR             R0, [R0]; void *
0x482f02: CBZ             R0, loc_482F1C
0x482f04: BLX             _ZdaPv; operator delete[](void *)
0x482f08: LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482F12)
0x482f0a: MOVS            R2, #0
0x482f0c: LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482F14)
0x482f0e: ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x482f10: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482f12: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
0x482f14: LDR             R1, [R1]; unsigned int
0x482f16: STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
0x482f18: STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
0x482f1c: LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482F22)
0x482f1e: ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x482f20: LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
0x482f22: LDR             R0, [R0]; this
0x482f24: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x482f28: LDR             R0, =(_ZN19CGenericGameStorage11ms_bLoadingE_ptr - 0x482F2E)
0x482f2a: ADD             R0, PC; _ZN19CGenericGameStorage11ms_bLoadingE_ptr
0x482f2c: LDR             R1, [R0]; CGenericGameStorage::ms_bLoading ...
0x482f2e: MOVS            R0, #0
0x482f30: STRB            R0, [R1]; CGenericGameStorage::ms_bLoading
0x482f32: B               loc_482F90
0x482f34: MOV             R0, R4
0x482f36: MOVS            R1, #1
0x482f38: BLX             j__ZN19CGenericGameStorage11ReportErrorENS_7eBlocksENS_14eSaveLoadErrorE; CGenericGameStorage::ReportError(CGenericGameStorage::eBlocks,CGenericGameStorage::eSaveLoadError)
0x482f3c: LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482F42)
0x482f3e: ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482f40: LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
0x482f42: LDR             R0, [R0]; void *
0x482f44: CBZ             R0, loc_482F5E
0x482f46: BLX             _ZdaPv; operator delete[](void *)
0x482f4a: LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482F54)
0x482f4c: MOVS            R2, #0
0x482f4e: LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482F56)
0x482f50: ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x482f52: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482f54: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
0x482f56: LDR             R1, [R1]; unsigned int
0x482f58: STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
0x482f5a: STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
0x482f5e: LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482F64)
0x482f60: ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x482f62: LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
0x482f64: LDR             R0, [R0]; this
0x482f66: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x482f6a: LDR             R0, =(_ZN19CGenericGameStorage11ms_bLoadingE_ptr - 0x482F72)
0x482f6c: LDR             R1, =(UseDataFence_ptr - 0x482F74)
0x482f6e: ADD             R0, PC; _ZN19CGenericGameStorage11ms_bLoadingE_ptr
0x482f70: ADD             R1, PC; UseDataFence_ptr
0x482f72: LDR             R2, [R0]; CGenericGameStorage::ms_bLoading ...
0x482f74: MOVS            R0, #0
0x482f76: LDR             R1, [R1]; UseDataFence
0x482f78: STRB            R0, [R2]; CGenericGameStorage::ms_bLoading
0x482f7a: LDR             R2, [SP,#0x390+var_388]
0x482f7c: STRB            R2, [R1]
0x482f7e: B               loc_482F90
0x482f80: BLX             j__ZN19CGenericGameStorage34DoGameSpecificStuffAfterSucessLoadEv; CGenericGameStorage::DoGameSpecificStuffAfterSucessLoad(void)
0x482f84: BLX             j__ZN19CGenericGameStorage35DoAnytimeSavingStuffAfterSucessLoadEv; CGenericGameStorage::DoAnytimeSavingStuffAfterSucessLoad(void)
0x482f88: MOVS            R0, #0; this
0x482f8a: BLX             j__ZN14CLoadingScreen8ShutdownEb; CLoadingScreen::Shutdown(bool)
0x482f8e: MOVS            R0, #1
0x482f90: ADD.W           SP, SP, #0x374
0x482f94: POP.W           {R8-R11}
0x482f98: POP             {R4-R7,PC}
0x482f9a: ADD             R0, SP, #0x390+var_1C8; this
0x482f9c: ADD             R1, SP, #0x390+var_378; unsigned int *
0x482f9e: BLX             j__ZN29CSimpleVariablesSaveStructure7ExtractERj; CSimpleVariablesSaveStructure::Extract(uint &)
0x482fa2: LDR             R0, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482FA8)
0x482fa4: ADD             R0, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482fa6: LDR             R0, [R0]; CGenericGameStorage::_ms_WorkBuffer ...
0x482fa8: LDR             R0, [R0]; void *
0x482faa: CBZ             R0, loc_482FC4
0x482fac: BLX             _ZdaPv; operator delete[](void *)
0x482fb0: LDR             R0, =(_ZN19CGenericGameStorage13ms_WorkBufferE_ptr - 0x482FBA)
0x482fb2: MOVS            R2, #0
0x482fb4: LDR             R1, =(_ZN19CGenericGameStorage14_ms_WorkBufferE_ptr - 0x482FBC)
0x482fb6: ADD             R0, PC; _ZN19CGenericGameStorage13ms_WorkBufferE_ptr
0x482fb8: ADD             R1, PC; _ZN19CGenericGameStorage14_ms_WorkBufferE_ptr
0x482fba: LDR             R0, [R0]; CGenericGameStorage::ms_WorkBuffer ...
0x482fbc: LDR             R1, [R1]; unsigned int
0x482fbe: STR             R2, [R1]; CGenericGameStorage::_ms_WorkBuffer
0x482fc0: STRD.W          R2, R2, [R0]; CGenericGameStorage::ms_WorkBuffer
0x482fc4: LDR             R0, =(_ZN19CGenericGameStorage13ms_FileHandleE_ptr - 0x482FCA)
0x482fc6: ADD             R0, PC; _ZN19CGenericGameStorage13ms_FileHandleE_ptr
0x482fc8: LDR             R0, [R0]; CGenericGameStorage::ms_FileHandle ...
0x482fca: LDR             R0, [R0]; this
0x482fcc: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x482fd0: LDR             R1, [SP,#0x390+var_38C]
0x482fd2: MOVS            R0, #1
0x482fd4: STRB            R0, [R1]
0x482fd6: MOVS            R0, #0
0x482fd8: B               loc_482F90
