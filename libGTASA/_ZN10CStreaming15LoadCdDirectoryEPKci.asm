0x46c03c: PUSH            {R4-R7,LR}
0x46c03e: ADD             R7, SP, #0xC
0x46c040: PUSH.W          {R8-R11}
0x46c044: SUB             SP, SP, #0x5C
0x46c046: STR             R1, [SP,#0x78+var_50]
0x46c048: ADR             R1, dword_46C36C; char *
0x46c04a: MOV             R4, R0
0x46c04c: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x46c050: MOV             R6, R0
0x46c052: CMP             R6, #0
0x46c054: BEQ.W           loc_46C364
0x46c058: ADD             R1, SP, #0x78+var_34; unsigned int
0x46c05a: MOVS            R5, #0
0x46c05c: MOV             R0, R6; this
0x46c05e: MOVS            R2, #byte_4; char *
0x46c060: STRB.W          R5, [SP,#0x78+var_30]
0x46c064: STR             R4, [SP,#0x78+var_6C]
0x46c066: STR             R5, [SP,#0x78+var_34]
0x46c068: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x46c06c: ADD             R1, SP, #0x78+ptr; ptr
0x46c06e: MOV             R0, R6; this
0x46c070: MOVS            R2, #4; n
0x46c072: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x46c076: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x46c07a: MOV             R4, R0
0x46c07c: LDR             R0, [SP,#0x78+ptr]
0x46c07e: MOV.W           R8, R0,LSL#5
0x46c082: MOV             R0, R8; byte_count
0x46c084: BLX             malloc
0x46c088: MOV             R1, R0; ptr
0x46c08a: MOV             R0, R6; this
0x46c08c: MOV             R2, R8; n
0x46c08e: STR             R1, [SP,#0x78+p]
0x46c090: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x46c094: MOV             R0, R6; this
0x46c096: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x46c09a: LDR             R0, [SP,#0x78+ptr]
0x46c09c: CMP             R0, #0
0x46c09e: SUB.W           R1, R0, #1
0x46c0a2: STR             R1, [SP,#0x78+ptr]
0x46c0a4: BEQ.W           loc_46C35E
0x46c0a8: LDR             R0, [SP,#0x78+var_50]
0x46c0aa: MOV.W           R6, #0xFFFFFFFF
0x46c0ae: LDR.W           R11, [SP,#0x78+p]
0x46c0b2: LSLS            R0, R0, #0x18
0x46c0b4: STR             R0, [SP,#0x78+var_70]
0x46c0b6: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x46C0BC)
0x46c0b8: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x46c0ba: LDR             R0, [R0]; CLoadingScreen::m_bActive ...
0x46c0bc: STR             R0, [SP,#0x78+var_40]
0x46c0be: LDR             R0, =(bLoadingScene_ptr - 0x46C0C4)
0x46c0c0: ADD             R0, PC; bLoadingScene_ptr
0x46c0c2: LDR             R0, [R0]; bLoadingScene
0x46c0c4: STR             R0, [SP,#0x78+var_54]
0x46c0c6: LDR             R0, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x46C0CC)
0x46c0c8: ADD             R0, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
0x46c0ca: LDR.W           R9, [R0]; CStreaming::ms_streamingBufferSize ...
0x46c0ce: LDR             R0, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x46C0D8)
0x46c0d0: STR.W           R9, [SP,#0x78+var_48]
0x46c0d4: ADD             R0, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
0x46c0d6: LDR             R0, [R0]; CStreaming::ms_streamingBufferSize ...
0x46c0d8: STR             R0, [SP,#0x78+var_44]
0x46c0da: LDR             R0, =(gModelInfoAccelerator_ptr - 0x46C0E0)
0x46c0dc: ADD             R0, PC; gModelInfoAccelerator_ptr
0x46c0de: LDR             R0, [R0]; gModelInfoAccelerator
0x46c0e0: STR             R0, [SP,#0x78+var_60]
0x46c0e2: LDR             R0, =(_ZN10CStreaming19ms_pExtraObjectsDirE_ptr - 0x46C0E8)
0x46c0e4: ADD             R0, PC; _ZN10CStreaming19ms_pExtraObjectsDirE_ptr
0x46c0e6: LDR             R0, [R0]; CStreaming::ms_pExtraObjectsDir ...
0x46c0e8: STR             R0, [SP,#0x78+var_74]
0x46c0ea: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46C0F0)
0x46c0ec: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x46c0ee: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x46c0f0: STR             R0, [SP,#0x78+var_4C]
0x46c0f2: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46C0F8)
0x46c0f4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x46c0f6: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x46c0f8: STR             R0, [SP,#0x78+var_58]
0x46c0fa: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46C100)
0x46c0fc: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x46c0fe: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x46c100: STR             R0, [SP,#0x78+var_5C]
0x46c102: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46C108)
0x46c104: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x46c106: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x46c108: STR             R0, [SP,#0x78+var_68]
0x46c10a: LDR             R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x46C110)
0x46c10c: ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x46c10e: LDR             R0, [R0]; CTheScripts::StreamedScripts ...
0x46c110: STR             R0, [SP,#0x78+var_78]
0x46c112: B               loc_46C25A
0x46c114: LDR             R0, [SP,#0x78+var_60]; this
0x46c116: ADD             R1, SP, #0x78+var_2C; CBaseModelInfo **
0x46c118: ADD             R2, SP, #0x78+var_28; char *
0x46c11a: MOV             R3, R10; CModelInfoAccelerator *
0x46c11c: BLX             j__ZN21CModelInfoAccelerator8GetEntryEPP14CBaseModelInfoPiPc; CModelInfoAccelerator::GetEntry(CBaseModelInfo **,int *,char *)
0x46c120: LDR             R0, [SP,#0x78+var_2C]
0x46c122: CBZ             R0, loc_46C160
0x46c124: LDR             R0, [SP,#0x78+var_28]
0x46c126: B               loc_46C1E8
0x46c128: MOV             R0, R10; this
0x46c12a: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x46c12e: ADDS            R1, R0, #1
0x46c130: STR             R0, [SP,#0x78+var_28]
0x46c132: BNE             loc_46C140
0x46c134: LDR             R1, [SP,#0x78+var_6C]; char *
0x46c136: MOV             R0, R10; this
0x46c138: MOVS            R2, #0; char *
0x46c13a: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x46c13e: STR             R0, [SP,#0x78+var_28]
0x46c140: MOVW            R1, #0x4E20
0x46c144: B               loc_46C1E4
0x46c146: MOV             R0, R10; this
0x46c148: BLX             j__ZN9CColStore11FindColSlotEPKc; CColStore::FindColSlot(char const*)
0x46c14c: ADDS            R1, R0, #1; char *
0x46c14e: STR             R0, [SP,#0x78+var_28]
0x46c150: BNE             loc_46C15A
0x46c152: MOV             R0, R10; this
0x46c154: BLX             j__ZN9CColStore10AddColSlotEPKc; CColStore::AddColSlot(char const*)
0x46c158: STR             R0, [SP,#0x78+var_28]
0x46c15a: MOVW            R1, #0x61A8
0x46c15e: B               loc_46C1E4
0x46c160: LDR.W           R0, [R11]
0x46c164: LDR             R1, [SP,#0x78+var_70]
0x46c166: ORRS            R0, R1
0x46c168: STR.W           R0, [R11]
0x46c16c: LDR             R0, [SP,#0x78+var_74]
0x46c16e: MOV             R1, R11
0x46c170: LDR             R0, [R0]
0x46c172: BLX             j__ZN10CDirectory7AddItemERKNS_13DirectoryInfoE; CDirectory::AddItem(CDirectory::DirectoryInfo const&)
0x46c176: MOV.W           R6, #0xFFFFFFFF
0x46c17a: MOVS            R5, #0
0x46c17c: LDR.W           R9, [SP,#0x78+var_48]
0x46c180: B               loc_46C34C
0x46c182: MOV             R0, R10; this
0x46c184: BLX             j__ZN9CIplStore11FindIplSlotEPKc; CIplStore::FindIplSlot(char const*)
0x46c188: LDR.W           R9, [SP,#0x78+var_48]
0x46c18c: ADDS            R1, R0, #1; char *
0x46c18e: LDR.W           R8, [SP,#0x78+var_3C]
0x46c192: MOV.W           R5, #0
0x46c196: STR             R0, [SP,#0x78+var_28]
0x46c198: BNE             loc_46C1A2
0x46c19a: MOV             R0, R10; this
0x46c19c: BLX             j__ZN9CIplStore10AddIplSlotEPKc; CIplStore::AddIplSlot(char const*)
0x46c1a0: STR             R0, [SP,#0x78+var_28]
0x46c1a2: MOVW            R1, #0x62A7
0x46c1a6: ADD             R0, R1
0x46c1a8: STR             R0, [SP,#0x78+var_28]
0x46c1aa: B               loc_46C1F2
0x46c1ac: ADD.W           R0, R11, #0xD; s
0x46c1b0: ADR             R1, dword_46C3A4; format
0x46c1b2: ADD             R2, SP, #0x78+var_28
0x46c1b4: BLX             sscanf
0x46c1b8: LDR             R0, [SP,#0x78+var_28]
0x46c1ba: MOVW            R1, #0x63A7
0x46c1be: B               loc_46C1E4
0x46c1c0: MOV             R0, R10; this
0x46c1c2: BLX             j__ZN12CAnimManager17RegisterAnimBlockEPKc; CAnimManager::RegisterAnimBlock(char const*)
0x46c1c6: MOVW            R1, #0x63E7
0x46c1ca: B               loc_46C1E4
0x46c1cc: MOV             R0, R10; this
0x46c1ce: BLX             j__ZN17CVehicleRecording21RegisterRecordingFileEPKc; CVehicleRecording::RegisterRecordingFile(char const*)
0x46c1d2: MOVW            R1, #0x649B
0x46c1d6: B               loc_46C1E4
0x46c1d8: LDR             R0, [SP,#0x78+var_78]; this
0x46c1da: MOV             R1, R10; char *
0x46c1dc: BLX             j__ZN16CStreamedScripts14RegisterScriptEPKc; CStreamedScripts::RegisterScript(char const*)
0x46c1e0: MOVW            R1, #0x6676
0x46c1e4: ADD             R0, R1
0x46c1e6: STR             R0, [SP,#0x78+var_28]
0x46c1e8: MOVS            R5, #0
0x46c1ea: LDR.W           R9, [SP,#0x78+var_48]
0x46c1ee: LDR.W           R8, [SP,#0x78+var_3C]
0x46c1f2: ADD.W           R0, R0, R0,LSL#2
0x46c1f6: LDR             R1, [SP,#0x78+var_4C]
0x46c1f8: ADD             R2, SP, #0x78+var_24; unsigned int *
0x46c1fa: ADD.W           R0, R1, R0,LSL#2; this
0x46c1fe: ADD             R1, SP, #0x78+var_20; unsigned int *
0x46c200: BLX             j__ZN14CStreamingInfo16GetCdPosnAndSizeERjS0_; CStreamingInfo::GetCdPosnAndSize(uint &,uint &)
0x46c204: CMP             R0, #0
0x46c206: BNE.W           loc_46C348
0x46c20a: LDR             R0, [SP,#0x78+var_28]
0x46c20c: LDR             R1, [SP,#0x78+var_58]
0x46c20e: LDR             R2, [SP,#0x78+var_50]
0x46c210: ADD.W           R0, R0, R0,LSL#2
0x46c214: ADD.W           R1, R1, R0,LSL#2
0x46c218: STRB            R2, [R1,#7]
0x46c21a: LDRH.W          R2, [R11,#6]
0x46c21e: CMP             R2, #0
0x46c220: ITE NE
0x46c222: STRHNE.W        R2, [R11,#4]
0x46c226: LDRHEQ.W        R2, [R11,#4]; unsigned int
0x46c22a: LDR             R6, [SP,#0x78+var_5C]
0x46c22c: LDR.W           R1, [R11]; unsigned int
0x46c230: ADD.W           R0, R6, R0,LSL#2; this
0x46c234: BLX             j__ZN14CStreamingInfo16SetCdPosnAndSizeEjj; CStreamingInfo::SetCdPosnAndSize(uint,uint)
0x46c238: LDR             R0, [SP,#0x78+var_28]
0x46c23a: ADD.W           R1, R0, R0,LSL#2
0x46c23e: ADD.W           R1, R6, R1,LSL#2
0x46c242: MOV             R6, R0
0x46c244: STRB            R5, [R1,#6]
0x46c246: ADDS.W          R1, R8, #1
0x46c24a: ITTTT NE
0x46c24c: ADDNE.W         R1, R8, R8,LSL#2
0x46c250: LDRNE           R2, [SP,#0x78+var_68]
0x46c252: ADDNE.W         R1, R2, R1,LSL#2
0x46c256: STRHNE          R0, [R1,#4]
0x46c258: B               loc_46C34C
0x46c25a: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x46c25e: SUBS            R0, R0, R4
0x46c260: CMP             R0, #0x22 ; '"'
0x46c262: BCC             loc_46C282
0x46c264: LDR             R0, [SP,#0x78+var_40]
0x46c266: LDRB            R0, [R0]; this
0x46c268: CBZ             R0, loc_46C270
0x46c26a: BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
0x46c26e: B               loc_46C27C
0x46c270: LDR             R0, [SP,#0x78+var_54]
0x46c272: LDRB            R0, [R0]
0x46c274: CMP             R0, #0
0x46c276: IT NE
0x46c278: BLXNE           j__Z16Pump_SwapBuffersv; Pump_SwapBuffers(void)
0x46c27c: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x46c280: MOV             R4, R0
0x46c282: LDRH.W          R0, [R11,#4]
0x46c286: ADD.W           R10, R11, #8
0x46c28a: LDR.W           R1, [R9]; CStreaming::ms_streamingBufferSize
0x46c28e: CMP             R1, R0
0x46c290: ITT LT
0x46c292: LDRLT           R1, [SP,#0x78+var_44]
0x46c294: STRLT           R0, [R1]
0x46c296: MOV             R0, R10; s
0x46c298: MOVS            R1, #0x2E ; '.'; c
0x46c29a: STRB.W          R5, [R11,#0x1F]
0x46c29e: BLX             strchr
0x46c2a2: MOV             R8, R0
0x46c2a4: CMP.W           R8, #0
0x46c2a8: BEQ             loc_46C344
0x46c2aa: SUB.W           R0, R8, R10
0x46c2ae: CMP             R0, #0x15
0x46c2b0: BGE             loc_46C344
0x46c2b2: MOVS            R0, #0
0x46c2b4: MOV             R9, R8
0x46c2b6: STR             R6, [SP,#0x78+var_3C]
0x46c2b8: ADR             R1, dword_46C380; char *
0x46c2ba: STRB.W          R0, [R9],#1
0x46c2be: MOVS            R2, #3; size_t
0x46c2c0: MOV             R0, R9; char *
0x46c2c2: BLX             strncasecmp
0x46c2c6: CMP             R0, #0
0x46c2c8: BEQ.W           loc_46C114
0x46c2cc: ADR             R1, dword_46C384; char *
0x46c2ce: MOV             R0, R9; char *
0x46c2d0: MOVS            R2, #3; size_t
0x46c2d2: BLX             strncasecmp
0x46c2d6: CMP             R0, #0
0x46c2d8: BEQ.W           loc_46C128
0x46c2dc: ADR             R1, dword_46C388; char *
0x46c2de: MOV             R0, R9; char *
0x46c2e0: MOVS            R2, #3; size_t
0x46c2e2: BLX             strncasecmp
0x46c2e6: CMP             R0, #0
0x46c2e8: BEQ.W           loc_46C146
0x46c2ec: ADR             R1, dword_46C38C; char *
0x46c2ee: MOV             R0, R9; char *
0x46c2f0: MOVS            R2, #3; size_t
0x46c2f2: BLX             strncasecmp
0x46c2f6: CMP             R0, #0
0x46c2f8: BEQ.W           loc_46C182
0x46c2fc: ADR             R1, dword_46C390; char *
0x46c2fe: MOV             R0, R9; char *
0x46c300: MOVS            R2, #3; size_t
0x46c302: BLX             strncasecmp
0x46c306: CMP             R0, #0
0x46c308: BEQ.W           loc_46C1AC
0x46c30c: ADR             R1, dword_46C394; char *
0x46c30e: MOV             R0, R9; char *
0x46c310: MOVS            R2, #3; size_t
0x46c312: BLX             strncasecmp
0x46c316: CMP             R0, #0
0x46c318: BEQ.W           loc_46C1C0
0x46c31c: ADR             R1, dword_46C398; char *
0x46c31e: MOV             R0, R9; char *
0x46c320: MOVS            R2, #3; size_t
0x46c322: BLX             strncasecmp
0x46c326: CMP             R0, #0
0x46c328: BEQ.W           loc_46C1CC
0x46c32c: ADR             R1, off_46C39C; char *
0x46c32e: MOV             R0, R9; char *
0x46c330: MOVS            R2, #3; size_t
0x46c332: BLX             strncasecmp
0x46c336: CMP             R0, #0
0x46c338: BEQ.W           loc_46C1D8
0x46c33c: MOVS            R0, #0x2E ; '.'
0x46c33e: STRB.W          R0, [R8]
0x46c342: B               loc_46C176
0x46c344: STRB.W          R5, [R11,#0x1F]
0x46c348: MOV.W           R6, #0xFFFFFFFF
0x46c34c: LDR             R0, [SP,#0x78+ptr]
0x46c34e: ADD.W           R11, R11, #0x20 ; ' '
0x46c352: CMP             R0, #0
0x46c354: SUB.W           R1, R0, #1
0x46c358: STR             R1, [SP,#0x78+ptr]
0x46c35a: BNE.W           loc_46C25A
0x46c35e: LDR             R0, [SP,#0x78+p]; p
0x46c360: BLX             free
0x46c364: ADD             SP, SP, #0x5C ; '\'
0x46c366: POP.W           {R8-R11}
0x46c36a: POP             {R4-R7,PC}
