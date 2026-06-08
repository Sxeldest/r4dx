0x46ba94: PUSH            {R4-R7,LR}
0x46ba96: ADD             R7, SP, #0xC
0x46ba98: PUSH.W          {R8-R10}
0x46ba9c: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46BAA8)
0x46baa0: MOVW            R5, #0x66CC
0x46baa4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x46baa6: LDR             R4, [R0]; CStreaming::ms_aInfoForModel ...
0x46baa8: MOV             R0, R4; this
0x46baaa: BLX             j__ZN14CStreamingInfo4InitEv; CStreamingInfo::Init(void)
0x46baae: SUBS            R5, #1
0x46bab0: ADD.W           R4, R4, #0x14
0x46bab4: BNE             loc_46BAA8
0x46bab6: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46BACA)
0x46baba: MOVW            R2, #0x66C9
0x46babe: LDR.W           R1, =(_ZN10CStreaming10ms_channelE_ptr - 0x46BAD0)
0x46bac2: MOVW            R3, #:lower16:(aZ23rpmultitext+0x1C); "K14RpMultiTexturej"
0x46bac6: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x46bac8: MOVT            R2, #0xFFFF
0x46bacc: ADD             R1, PC; _ZN10CStreaming10ms_channelE_ptr
0x46bace: MOVT            R3, #:upper16:(aZ23rpmultitext+0x1C); "K14RpMultiTexturej"
0x46bad2: LDR             R6, [R0]; CStreaming::ms_aInfoForModel ...
0x46bad4: MOVW            R0, #:lower16:(aZ23rpmultitext+8); "ltiTextureGetCoordsPK14RpMultiTexturej"
0x46bad8: LDR.W           R8, [R1]; CStreaming::ms_channel ...
0x46badc: MOVW            R1, #0xFFFF
0x46bae0: MOVT            R0, #:upper16:(aZ23rpmultitext+8); "ltiTextureGetCoordsPK14RpMultiTexturej"
0x46bae4: MOVT            R1, #0x66C8
0x46bae8: STR             R2, [R6,R0]
0x46baea: MOV             R2, #(dword_792AF8 - 0x712330)
0x46baf2: STR             R1, [R6,R3]
0x46baf4: MOV             R1, #0xFFFF66CB
0x46bafc: STR             R1, [R6,R2]
0x46bafe: MOVW            R1, #:lower16:(aZ23rpmultitext_0+0x15); "EffectPK14RpMultiTexture"
0x46bb02: MOVW            R5, #0xFFFF
0x46bb06: MOVT            R1, #:upper16:(aZ23rpmultitext_0+0x15); "EffectPK14RpMultiTexture"
0x46bb0a: MOVT            R5, #0x66CA
0x46bb0e: STR             R5, [R6,R1]
0x46bb10: MOVW            R5, #(byte_714078 - 0x712330)
0x46bb14: MOV.W           R10, #1
0x46bb18: STRB.W          R10, [R6,R5]
0x46bb1c: MOVW            R5, #(byte_71408C - 0x712330)
0x46bb20: ADD             R2, R6
0x46bb22: LDR.W           R4, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x46BB34)
0x46bb26: ADD             R1, R6
0x46bb28: STRB.W          R10, [R6,R5]
0x46bb2c: MOVW            R5, #(byte_7140A0 - 0x712330)
0x46bb30: ADD             R4, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x46bb32: STRB.W          R10, [R6,R5]
0x46bb36: MOVW            R5, #(byte_7140B4 - 0x712330)
0x46bb3a: MOV.W           R9, #0xFF
0x46bb3e: STRB.W          R10, [R6,R5]
0x46bb42: MOVW            R5, #(byte_7140C8 - 0x712330)
0x46bb46: STRB.W          R10, [R6,R5]
0x46bb4a: MOVW            R5, #(byte_7140DC - 0x712330)
0x46bb4e: STRB.W          R10, [R6,R5]
0x46bb52: MOV.W           R5, #(byte_7140F0 - 0x712330)
0x46bb56: LDR             R4, [R4]; CStreaming::ms_pStartLoadedList ...
0x46bb58: STRB.W          R10, [R6,R5]
0x46bb5c: MOVW            R5, #(byte_714104 - 0x712330)
0x46bb60: STRB.W          R10, [R6,R5]
0x46bb64: ADDS            R5, R6, R0
0x46bb66: STR             R5, [R4]; CStreaming::ms_pStartLoadedList
0x46bb68: LDR             R5, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x46BB70)
0x46bb6a: LDR             R4, =(_ZN10CStreaming17ms_pEndLoadedListE_ptr - 0x46BB74)
0x46bb6c: ADD             R5, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x46bb6e: LDR             R0, =(_ZN10CStreaming27m_bHarvesterModelsRequestedE_ptr - 0x46BB78)
0x46bb70: ADD             R4, PC; _ZN10CStreaming17ms_pEndLoadedListE_ptr
0x46bb72: LDR             R5, [R5]; CStreamingInfo::ms_pArrayBase ...
0x46bb74: ADD             R0, PC; _ZN10CStreaming27m_bHarvesterModelsRequestedE_ptr
0x46bb76: LDR             R4, [R4]; CStreaming::ms_pEndLoadedList ...
0x46bb78: LDR             R0, [R0]; CStreaming::m_bHarvesterModelsRequested ...
0x46bb7a: STR             R6, [R5]; CStreamingInfo::ms_pArrayBase
0x46bb7c: ADDS            R5, R6, R3
0x46bb7e: STR             R5, [R4]; CStreaming::ms_pEndLoadedList
0x46bb80: LDR             R4, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x46BB88)
0x46bb82: LDR             R3, =(_ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr - 0x46BB8C)
0x46bb84: ADD             R4, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
0x46bb86: LDR             R5, =(_ZN10CStreaming26ms_bEnableRequestListPurgeE_ptr - 0x46BB90)
0x46bb88: ADD             R3, PC; _ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr
0x46bb8a: LDR             R4, [R4]; CStreaming::ms_pStartRequestedList ...
0x46bb8c: ADD             R5, PC; _ZN10CStreaming26ms_bEnableRequestListPurgeE_ptr
0x46bb8e: LDR             R3, [R3]; CStreaming::m_bStreamHarvesterModelsThisFrame ...
0x46bb90: LDR             R5, [R5]; CStreaming::ms_bEnableRequestListPurge ...
0x46bb92: STR             R2, [R4]; CStreaming::ms_pStartRequestedList
0x46bb94: LDR             R4, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x46BB9C)
0x46bb96: LDR             R2, =(_ZN10CStreaming13ms_oldSectorYE_ptr - 0x46BBA2)
0x46bb98: ADD             R4, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
0x46bb9a: STRB.W          R10, [R5]; CStreaming::ms_bEnableRequestListPurge
0x46bb9e: ADD             R2, PC; _ZN10CStreaming13ms_oldSectorYE_ptr
0x46bba0: LDR             R4, [R4]; CStreaming::ms_pEndRequestedList ...
0x46bba2: LDR             R2, [R2]; CStreaming::ms_oldSectorY ...
0x46bba4: STR             R1, [R4]; CStreaming::ms_pEndRequestedList
0x46bba6: MOVS            R1, #0
0x46bba8: STR             R1, [R2]; CStreaming::ms_oldSectorY
0x46bbaa: MOV.W           R4, #0xFFFFFFFF
0x46bbae: LDR             R2, =(_ZN10CStreaming13ms_oldSectorXE_ptr - 0x46BBB8)
0x46bbb0: STRB            R1, [R0]; CStreaming::m_bHarvesterModelsRequested
0x46bbb2: MOV             R0, R8
0x46bbb4: ADD             R2, PC; _ZN10CStreaming13ms_oldSectorXE_ptr
0x46bbb6: STR.W           R1, [R8,#(dword_792CB8 - 0x792C38)]
0x46bbba: STRB            R1, [R3]; CStreaming::m_bStreamHarvesterModelsThisFrame
0x46bbbc: LDR             R2, [R2]; CStreaming::ms_oldSectorX ...
0x46bbbe: STR.W           R1, [R8,#(dword_792D50 - 0x792C38)]
0x46bbc2: STR             R1, [R2]; CStreaming::ms_oldSectorX
0x46bbc4: LDR             R2, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x46BBCA)
0x46bbc6: ADD             R2, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x46bbc8: LDR             R2, [R2]; CStreaming::ms_disableStreaming ...
0x46bbca: STRB            R1, [R2]; CStreaming::ms_disableStreaming
0x46bbcc: LDR             R2, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x46BBD2)
0x46bbce: ADD             R2, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
0x46bbd0: LDR             R2, [R2]; CStreaming::ms_streamingBufferSize ...
0x46bbd2: STR             R1, [R2]; CStreaming::ms_streamingBufferSize
0x46bbd4: LDR             R2, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x46BBDA)
0x46bbd6: ADD             R2, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
0x46bbd8: LDR             R2, [R2]; CStreaming::ms_memoryUsed ...
0x46bbda: STR             R1, [R2]; CStreaming::ms_memoryUsed
0x46bbdc: LDR             R2, =(_ZN10CStreaming15ms_channelErrorE_ptr - 0x46BBE2)
0x46bbde: ADD             R2, PC; _ZN10CStreaming15ms_channelErrorE_ptr
0x46bbe0: LDR             R2, [R2]; CStreaming::ms_channelError ...
0x46bbe2: STR             R4, [R2]; CStreaming::ms_channelError
0x46bbe4: LDR             R2, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x46BBEA)
0x46bbe6: ADD             R2, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
0x46bbe8: LDR             R2, [R2]; CStreaming::ms_bLoadingBigModel ...
0x46bbea: STRB            R1, [R2]; CStreaming::ms_bLoadingBigModel
0x46bbec: MOVS            R1, #0x40 ; '@'
0x46bbee: MOVS            R2, #0xFF
0x46bbf0: BLX             j___aeabi_memset8_0
0x46bbf4: ADD.W           R0, R8, #0x98
0x46bbf8: MOVS            R1, #0x40 ; '@'
0x46bbfa: MOVS            R2, #0xFF
0x46bbfc: BLX             j___aeabi_memset8_0
0x46bc00: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x46BC10)
0x46bc02: ADDS            R6, #0x10
0x46bc04: MOVW            R5, #0x4E20
0x46bc08: MOV.W           R8, #2
0x46bc0c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x46bc0e: LDR             R4, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x46bc10: LDR             R0, [R4]; CModelInfo::ms_modelInfoPtrs
0x46bc12: CMP             R0, #0
0x46bc14: ITT NE
0x46bc16: LDRNE           R1, [R0,#0x34]
0x46bc18: CMPNE           R1, #0
0x46bc1a: BEQ             loc_46BC32
0x46bc1c: LDR             R1, [R0]
0x46bc1e: LDR             R1, [R1,#8]
0x46bc20: BLX             R1
0x46bc22: CMP             R0, #0
0x46bc24: STRB.W          R8, [R6,#-0xA]
0x46bc28: STRB.W          R10, [R6]
0x46bc2c: IT NE
0x46bc2e: STRBNE.W        R9, [R0,#0x22]
0x46bc32: ADDS            R6, #0x14
0x46bc34: ADDS            R4, #4
0x46bc36: SUBS            R5, #1
0x46bc38: BNE             loc_46BC10
0x46bc3a: LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x46BC4A)
0x46bc3c: MOVW            R3, #:lower16:stru_445B8.st_size
0x46bc40: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46BC50)
0x46bc42: MOVT            R3, #:upper16:stru_445B8.st_size
0x46bc46: ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x46bc48: MOV.W           R12, #1
0x46bc4c: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x46bc4e: MOVS            R5, #0
0x46bc50: LDR             R2, [R0]; CTxdStore::ms_pTxdPool ...
0x46bc52: LDR             R0, [R1]; CStreaming::ms_aInfoForModel ...
0x46bc54: ADD.W           R0, R0, #0x61000
0x46bc58: LDR             R1, [R2]; CTxdStore::ms_pTxdPool
0x46bc5a: ADD.W           R0, R0, #0xA90
0x46bc5e: MOVS            R2, #0
0x46bc60: LDR             R4, [R1,#4]
0x46bc62: LDRSB           R4, [R4,R5]
0x46bc64: CMP             R4, #0
0x46bc66: BLT             loc_46BC78
0x46bc68: LDR             R4, [R1]
0x46bc6a: ADDS            R6, R4, R2
0x46bc6c: BEQ             loc_46BC78
0x46bc6e: LDR             R6, [R4,R2]
0x46bc70: CMP             R6, #0
0x46bc72: IT NE
0x46bc74: STRBNE.W        R12, [R0]
0x46bc78: ADDS            R2, #0x38 ; '8'
0x46bc7a: ADDS            R0, #0x14
0x46bc7c: ADDS            R5, #1
0x46bc7e: CMP             R2, R3
0x46bc80: BNE             loc_46BC60
0x46bc82: LDR             R0, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x46BC88)
0x46bc84: ADD             R0, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
0x46bc86: LDR             R0, [R0]; this
0x46bc88: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x46bc8c: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x46BC9C)
0x46bc8e: VMOV.I32        Q8, #0
0x46bc92: LDR             R1, =(_ZN10CStreaming25ms_NextPedToLoadFromGroupE_ptr - 0x46BCA0)
0x46bc94: MOV.W           R4, #0xFFFFFFFF
0x46bc98: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x46bc9a: LDR             R2, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x46BCA6)
0x46bc9c: ADD             R1, PC; _ZN10CStreaming25ms_NextPedToLoadFromGroupE_ptr
0x46bc9e: MOV.W           R8, #0
0x46bca2: ADD             R2, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x46bca4: LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
0x46bca6: LDR             R1, [R1]; CStreaming::ms_NextPedToLoadFromGroup ...
0x46bca8: LDR             R2, [R2]; CStreaming::ms_numPedsLoaded ...
0x46bcaa: STRD.W          R4, R4, [R0]; CStreaming::ms_pedsLoaded
0x46bcae: STRD.W          R4, R4, [R0,#(dword_792BB4 - 0x792BAC)]
0x46bcb2: STRD.W          R4, R4, [R0,#(dword_792BBC - 0x792BAC)]
0x46bcb6: STRD.W          R4, R4, [R0,#(dword_792BC4 - 0x792BAC)]
0x46bcba: ADD.W           R0, R1, #0x30 ; '0'
0x46bcbe: STR.W           R8, [R2]; CStreaming::ms_numPedsLoaded
0x46bcc2: STRD.W          R8, R8, [R1,#(dword_792C0C - 0x792BCC)]
0x46bcc6: VST1.32         {D16-D17}, [R0]
0x46bcca: ADD.W           R0, R1, #0x20 ; ' '
0x46bcce: VST1.32         {D16-D17}, [R0]
0x46bcd2: MOVS            R0, #0x10; unsigned int
0x46bcd4: VST1.32         {D16-D17}, [R1]!
0x46bcd8: VST1.32         {D16-D17}, [R1]
0x46bcdc: BLX             _Znwj; operator new(uint)
0x46bce0: MOVW            R1, #0x226; int
0x46bce4: BLX             j__ZN10CDirectoryC2Ei; CDirectory::CDirectory(int)
0x46bce8: LDR             R1, =(_ZN10CStreaming14ms_loadedGangsE_ptr - 0x46BCF0)
0x46bcea: LDR             R6, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x46BCF4)
0x46bcec: ADD             R1, PC; _ZN10CStreaming14ms_loadedGangsE_ptr
0x46bcee: LDR             R2, =(_ZN10CStreaming15ms_lastCullZoneE_ptr - 0x46BCFA)
0x46bcf0: ADD             R6, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x46bcf2: LDR             R3, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x46BCFE)
0x46bcf4: LDR             R5, [R1]; CStreaming::ms_loadedGangs ...
0x46bcf6: ADD             R2, PC; _ZN10CStreaming15ms_lastCullZoneE_ptr
0x46bcf8: LDR             R1, [R6]; CTheScripts::StreamedScripts ...
0x46bcfa: ADD             R3, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
0x46bcfc: LDR             R6, =(_ZN10CStreaming18ms_currentZoneTypeE_ptr - 0x46BD04)
0x46bcfe: LDR             R2, [R2]; CStreaming::ms_lastCullZone ...
0x46bd00: ADD             R6, PC; _ZN10CStreaming18ms_currentZoneTypeE_ptr
0x46bd02: LDR             R3, [R3]; CStreaming::ms_numPriorityRequests ...
0x46bd04: STRH.W          R8, [R5]; CStreaming::ms_loadedGangs
0x46bd08: LDR             R6, [R6]; CStreaming::ms_currentZoneType ...
0x46bd0a: STR             R4, [R2]; CStreaming::ms_lastCullZone
0x46bd0c: STR.W           R8, [R3]; CStreaming::ms_numPriorityRequests
0x46bd10: STR             R4, [R6]; CStreaming::ms_currentZoneType
0x46bd12: LDR             R6, =(_ZN10CStreaming19ms_pExtraObjectsDirE_ptr - 0x46BD18)
0x46bd14: ADD             R6, PC; _ZN10CStreaming19ms_pExtraObjectsDirE_ptr
0x46bd16: LDR             R6, [R6]; CStreaming::ms_pExtraObjectsDir ...
0x46bd18: STR             R0, [R6]; CStreaming::ms_pExtraObjectsDir
0x46bd1a: MOV             R0, R1; this
0x46bd1c: BLX             j__ZN16CStreamedScripts10InitialiseEv; CStreamedScripts::Initialise(void)
0x46bd20: LDR             R0, =(gModelInfoAccelerator_ptr - 0x46BD28)
0x46bd22: ADR             R1, aModelsMinfoBin; "MODELS\\MINFO.BIN"
0x46bd24: ADD             R0, PC; gModelInfoAccelerator_ptr
0x46bd26: LDR             R0, [R0]; gModelInfoAccelerator ; this
0x46bd28: BLX             j__ZN21CModelInfoAccelerator5BeginEPc; CModelInfoAccelerator::Begin(char *)
0x46bd2c: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x46BD34)
0x46bd2e: LDR             R1, =(_ZN10CStreaming15ms_imageOffsetsE_ptr - 0x46BD36)
0x46bd30: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x46bd32: ADD             R1, PC; _ZN10CStreaming15ms_imageOffsetsE_ptr
0x46bd34: LDR             R0, [R0]; CStreaming::ms_files ...
0x46bd36: LDR             R1, [R1]; CStreaming::ms_imageOffsets ...
0x46bd38: LDRB            R0, [R0]; CStreaming::ms_files
0x46bd3a: STRD.W          R8, R4, [R1]; CStreaming::ms_imageOffsets
0x46bd3e: CMP             R0, #0
0x46bd40: STRD.W          R4, R4, [R1,#(dword_792B28 - 0x792B20)]
0x46bd44: STRD.W          R4, R4, [R1,#(dword_792B30 - 0x792B20)]
0x46bd48: BEQ             loc_46BD96
0x46bd4a: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x46BD52)
0x46bd4c: MOVS            R5, #0
0x46bd4e: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x46bd50: LDR             R4, [R0]; CStreaming::ms_files ...
0x46bd52: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x46BD58)
0x46bd54: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x46bd56: LDR             R6, [R0]; CLoadingScreen::m_bActive ...
0x46bd58: LDR             R0, =(bLoadingScene_ptr - 0x46BD5E)
0x46bd5a: ADD             R0, PC; bLoadingScene_ptr
0x46bd5c: LDR.W           R9, [R0]; bLoadingScene
0x46bd60: LDRB.W          R0, [R4,#0x28]
0x46bd64: CMP             R0, #0
0x46bd66: ITTT NE
0x46bd68: MOVNE           R0, R4; this
0x46bd6a: MOVNE           R1, R5; char *
0x46bd6c: BLXNE           j__ZN10CStreaming15LoadCdDirectoryEPKci; CStreaming::LoadCdDirectory(char const*,int)
0x46bd70: LDRB            R0, [R6]; this
0x46bd72: CBZ             R0, loc_46BD7E
0x46bd74: BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
0x46bd78: CMP             R5, #0x1E
0x46bd7a: BLE             loc_46BD8C
0x46bd7c: B               loc_46BD96
0x46bd7e: LDRB.W          R0, [R9]
0x46bd82: CBZ             R0, loc_46BD88
0x46bd84: BLX             j__Z16Pump_SwapBuffersv; Pump_SwapBuffers(void)
0x46bd88: CMP             R5, #0x1E
0x46bd8a: BGT             loc_46BD96
0x46bd8c: LDRB.W          R0, [R4,#0x30]!
0x46bd90: ADDS            R5, #1
0x46bd92: CMP             R0, #0
0x46bd94: BNE             loc_46BD60
0x46bd96: LDR             R0, =(_ZN10CStreaming12ms_imageSizeE_ptr - 0x46BD9E)
0x46bd98: LDR             R1, =(_ZN10CStreaming16ms_lastImageReadE_ptr - 0x46BDA0)
0x46bd9a: ADD             R0, PC; _ZN10CStreaming12ms_imageSizeE_ptr
0x46bd9c: ADD             R1, PC; _ZN10CStreaming16ms_lastImageReadE_ptr
0x46bd9e: LDR             R2, [R0]; CStreaming::ms_imageSize ...
0x46bda0: LDR             R0, =(gModelInfoAccelerator_ptr - 0x46BDAA)
0x46bda2: LDR             R1, [R1]; CStreaming::ms_lastImageRead ...
0x46bda4: LDR             R3, [R2]; CStreaming::ms_imageSize
0x46bda6: ADD             R0, PC; gModelInfoAccelerator_ptr
0x46bda8: STR.W           R8, [R1]; CStreaming::ms_lastImageRead
0x46bdac: LSRS            R1, R3, #0xB
0x46bdae: LDR             R0, [R0]; gModelInfoAccelerator ; this
0x46bdb0: STR             R1, [R2]; CStreaming::ms_imageSize
0x46bdb2: ADR             R1, aModelsMinfoBin; "MODELS\\MINFO.BIN"
0x46bdb4: BLX             j__ZN21CModelInfoAccelerator3EndEPc; CModelInfoAccelerator::End(char *)
0x46bdb8: LDR             R0, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x46BDBE)
0x46bdba: ADD             R0, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
0x46bdbc: LDR             R0, [R0]; CStreaming::ms_streamingBufferSize ...
0x46bdbe: LDR             R0, [R0]; CStreaming::ms_streamingBufferSize
0x46bdc0: TST.W           R0, #1
0x46bdc4: BEQ             loc_46BDD0
0x46bdc6: LDR             R1, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x46BDCE)
0x46bdc8: ADDS            R0, #1
0x46bdca: ADD             R1, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
0x46bdcc: LDR             R1, [R1]; CStreaming::ms_streamingBufferSize ...
0x46bdce: STR             R0, [R1]; CStreaming::ms_streamingBufferSize
0x46bdd0: LSLS            R0, R0, #0xB; this
0x46bdd2: MOV.W           R1, #0x800; unsigned int
0x46bdd6: BLX             j__ZN10CMemoryMgr11MallocAlignEjj; CMemoryMgr::MallocAlign(uint,uint)
0x46bdda: LDR             R1, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x46BDE2)
0x46bddc: LDR             R3, =(_ZN10CStreaming24desiredNumVehiclesLoadedE_ptr - 0x46BDE6)
0x46bdde: ADD             R1, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
0x46bde0: LDR             R2, =(_ZN10CStreaming19ms_pStreamingBufferE_ptr - 0x46BDEC)
0x46bde2: ADD             R3, PC; _ZN10CStreaming24desiredNumVehiclesLoadedE_ptr
0x46bde4: LDR             R6, =(_ZN10CStreaming18ms_memoryAvailableE_ptr - 0x46BDF0)
0x46bde6: LDR             R1, [R1]; CStreaming::ms_streamingBufferSize ...
0x46bde8: ADD             R2, PC; _ZN10CStreaming19ms_pStreamingBufferE_ptr
0x46bdea: LDR             R4, [R3]; CStreaming::desiredNumVehiclesLoaded ...
0x46bdec: ADD             R6, PC; _ZN10CStreaming18ms_memoryAvailableE_ptr
0x46bdee: LDR             R2, [R2]; CStreaming::ms_pStreamingBuffer ...
0x46bdf0: LDR             R5, [R1]; CStreaming::ms_streamingBufferSize
0x46bdf2: LDR             R6, [R6]; CStreaming::ms_memoryAvailable ...
0x46bdf4: ADD.W           R3, R5, R5,LSR#31
0x46bdf8: ASRS            R3, R3, #1
0x46bdfa: STR             R3, [R1]; CStreaming::ms_streamingBufferSize
0x46bdfc: ADD.W           R1, R0, R3,LSL#11
0x46be00: STRD.W          R0, R1, [R2]; CStreaming::ms_pStreamingBuffer
0x46be04: BLX             j__Z15IsLowSpecDevicev; IsLowSpecDevice(void)
0x46be08: CMP             R0, #0
0x46be0a: MOV.W           R1, #0x3200000
0x46be0e: IT NE
0x46be10: MOVNE.W         R1, #0x1800000
0x46be14: MOV.W           R0, #0x16
0x46be18: STR             R1, [R6]; CStreaming::ms_memoryAvailable
0x46be1a: IT NE
0x46be1c: MOVNE           R0, #0x10
0x46be1e: STR             R0, [R4]; CStreaming::desiredNumVehiclesLoaded
0x46be20: MOVW            R0, #0x4650; unsigned int
0x46be24: BLX             _Znaj; operator new[](uint)
0x46be28: LDR             R1, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x46BE36)
0x46be2a: MOVW            R3, #0x464C
0x46be2e: MOVW            R6, #0x4648
0x46be32: ADD             R1, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
0x46be34: LDR             R1, [R1]; CStreaming::ms_rwObjectInstances ...
0x46be36: ADD.W           R2, R1, #0xC
0x46be3a: STR             R0, [R1,#(dword_792F30 - 0x792F00)]
0x46be3c: STR             R2, [R1,#(dword_792F08 - 0x792F00)]
0x46be3e: ADD.W           R2, R1, #0x24 ; '$'
0x46be42: STR             R2, [R0,R3]
0x46be44: MOVW            R2, #0x4644
0x46be48: ADD.W           R3, R1, #0x18
0x46be4c: STR             R3, [R0,R6]
0x46be4e: ADD             R2, R0
0x46be50: MOVW            R6, #0x4640
0x46be54: STR             R1, [R1,#(dword_792F10 - 0x792F00)]
0x46be56: STR             R2, [R1,#(dword_792F28 - 0x792F00)]
0x46be58: STR             R2, [R1,#(dword_792F20 - 0x792F00)]
0x46be5a: STR             R2, [R0,R6]
0x46be5c: MOVW            R2, #0x4638
0x46be60: ADD             R2, R0
0x46be62: LDR             R6, [R1,#(dword_792F20 - 0x792F00)]
0x46be64: STR             R2, [R6,#4]
0x46be66: MOVW            R6, #0x463C
0x46be6a: STR             R3, [R0,R6]
0x46be6c: MOVW            R0, #0x5DA
0x46be70: LDR             R3, =(_ZN10CStreaming20ms_rwObjectInstancesE_ptr - 0x46BE7C)
0x46be72: STR             R2, [R1,#(dword_792F20 - 0x792F00)]
0x46be74: MOVW            R1, #0x462C
0x46be78: ADD             R3, PC; _ZN10CStreaming20ms_rwObjectInstancesE_ptr
0x46be7a: LDR             R3, [R3]; CStreaming::ms_rwObjectInstances ...
0x46be7c: LDR             R6, [R3,#(dword_792F30 - 0x792F00)]
0x46be7e: SUBS            R0, #1
0x46be80: ADDS            R5, R6, R1
0x46be82: SUBS            R1, #0xC
0x46be84: STR             R2, [R5,#8]
0x46be86: LDR             R2, [R3,#(dword_792F20 - 0x792F00)]
0x46be88: STR             R5, [R2,#4]
0x46be8a: ADD.W           R2, R3, #0x18
0x46be8e: STR             R2, [R5,#4]
0x46be90: ADD.W           R2, R0, R0,LSL#1
0x46be94: STR             R5, [R3,#(dword_792F20 - 0x792F00)]
0x46be96: ADD.W           R2, R6, R2,LSL#2
0x46be9a: ADDS.W          R6, R1, #0xC
0x46be9e: BNE             loc_46BE7C
0x46bea0: LDR             R0, =(_ZN10CStreaming17ms_bIsInitialisedE_ptr - 0x46BEA8)
0x46bea2: MOVS            R1, #1
0x46bea4: ADD             R0, PC; _ZN10CStreaming17ms_bIsInitialisedE_ptr
0x46bea6: LDR             R0, [R0]; CStreaming::ms_bIsInitialised ...
0x46bea8: STR             R1, [R0]; CStreaming::ms_bIsInitialised
0x46beaa: POP.W           {R8-R10}
0x46beae: POP             {R4-R7,PC}
