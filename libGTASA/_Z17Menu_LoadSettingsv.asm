0x2a8e94: PUSH            {R4-R7,LR}
0x2a8e96: ADD             R7, SP, #0xC
0x2a8e98: PUSH.W          {R8}
0x2a8e9c: SUB             SP, SP, #8
0x2a8e9e: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x2a8ea2: LDR             R0, =(aGtaSaSet - 0x2A8EAA); "gta_sa.set"
0x2a8ea4: ADR             R1, dword_2A8F88; char *
0x2a8ea6: ADD             R0, PC; "gta_sa.set"
0x2a8ea8: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x2a8eac: MOV             R4, R0
0x2a8eae: CMP             R4, #0
0x2a8eb0: BEQ             loc_2A8F72
0x2a8eb2: LDR             R0, =(MousePointerStateHelper_ptr - 0x2A8EC0)
0x2a8eb4: MOVS            R1, #1
0x2a8eb6: MOV.W           R8, #0
0x2a8eba: MOVS            R2, #4; n
0x2a8ebc: ADD             R0, PC; MousePointerStateHelper_ptr
0x2a8ebe: STR.W           R8, [SP,#0x18+var_18]
0x2a8ec2: LDR             R0, [R0]; MousePointerStateHelper
0x2a8ec4: STRB            R1, [R0,#(byte_98F0F5 - 0x98F0F4)]
0x2a8ec6: MOV             R1, SP; ptr
0x2a8ec8: MOV             R0, R4; this
0x2a8eca: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2a8ece: LDR             R0, [SP,#0x18+var_18]
0x2a8ed0: CMP             R0, #8
0x2a8ed2: BLT             loc_2A8F6C
0x2a8ed4: LDR             R0, =(_ZN7CCamera20m_fMouseAccelHorzntlE_ptr - 0x2A8EDC)
0x2a8ed6: MOVS            R2, #4; n
0x2a8ed8: ADD             R0, PC; _ZN7CCamera20m_fMouseAccelHorzntlE_ptr
0x2a8eda: LDR             R1, [R0]; ptr
0x2a8edc: MOV             R0, R4; this
0x2a8ede: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2a8ee2: LDR             R0, =(MousePointerStateHelper_ptr - 0x2A8EEA)
0x2a8ee4: MOVS            R2, #1; n
0x2a8ee6: ADD             R0, PC; MousePointerStateHelper_ptr
0x2a8ee8: LDR             R0, [R0]; MousePointerStateHelper
0x2a8eea: ADDS            R1, R0, #1; ptr
0x2a8eec: MOV             R0, R4; this
0x2a8eee: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2a8ef2: LDR             R0, =(_ZN8CVehicle22m_bEnableMouseSteeringE_ptr - 0x2A8EFA)
0x2a8ef4: MOVS            R2, #1; n
0x2a8ef6: ADD             R0, PC; _ZN8CVehicle22m_bEnableMouseSteeringE_ptr
0x2a8ef8: LDR             R5, [R0]; CVehicle::m_bEnableMouseSteering ...
0x2a8efa: MOV             R0, R4; this
0x2a8efc: MOV             R1, R5; ptr
0x2a8efe: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2a8f02: LDR             R0, =(_ZN8CVehicle20m_bEnableMouseFlyingE_ptr - 0x2A8F0A)
0x2a8f04: MOVS            R2, #1; n
0x2a8f06: ADD             R0, PC; _ZN8CVehicle20m_bEnableMouseFlyingE_ptr
0x2a8f08: LDR             R6, [R0]; CVehicle::m_bEnableMouseFlying ...
0x2a8f0a: MOV             R0, R4; this
0x2a8f0c: MOV             R1, R6; ptr
0x2a8f0e: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2a8f12: ADD             R1, SP, #0x18+ptr; ptr
0x2a8f14: MOV             R0, R4; this
0x2a8f16: MOVS            R2, #4; n
0x2a8f18: STRB.W          R8, [R5]; CVehicle::m_bEnableMouseSteering
0x2a8f1c: STRB.W          R8, [R6]; CVehicle::m_bEnableMouseFlying
0x2a8f20: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x2a8f24: LDR             R0, =(g_fx_ptr - 0x2A8F2C)
0x2a8f26: LDR             R1, [SP,#0x18+ptr]
0x2a8f28: ADD             R0, PC; g_fx_ptr
0x2a8f2a: LDR             R0, [R0]; g_fx
0x2a8f2c: BLX             j__ZN4Fx_c12SetFxQualityE11FxQuality_e; Fx_c::SetFxQuality(FxQuality_e)
0x2a8f30: MOV             R0, R4; this
0x2a8f32: BLX             j__ZN14MobileSettings12LoadFromFileEj; MobileSettings::LoadFromFile(uint)
0x2a8f36: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A8F3E)
0x2a8f38: LDR             R2, =(AudioEngine_ptr - 0x2A8F40)
0x2a8f3a: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a8f3c: ADD             R2, PC; AudioEngine_ptr
0x2a8f3e: LDR             R6, [R0]; MobileSettings::settings ...
0x2a8f40: LDR             R5, [R2]; AudioEngine
0x2a8f42: LDRSB.W         R1, [R6,#(byte_6E057C - 0x6E03F4)]; signed __int8
0x2a8f46: MOV             R0, R5; this
0x2a8f48: BLX             j__ZN12CAudioEngine20SetMusicMasterVolumeEa; CAudioEngine::SetMusicMasterVolume(signed char)
0x2a8f4c: LDRSB.W         R1, [R6,#(byte_6E055C - 0x6E03F4)]; signed __int8
0x2a8f50: MOV             R0, R5; this
0x2a8f52: BLX             j__ZN12CAudioEngine22SetEffectsMasterVolumeEa; CAudioEngine::SetEffectsMasterVolume(signed char)
0x2a8f56: MOV             R0, R5; this
0x2a8f58: MOVS            R1, #0; unsigned __int8
0x2a8f5a: BLX             j__ZN12CAudioEngine19SetBassEnhanceOnOffEh; CAudioEngine::SetBassEnhanceOnOff(uchar)
0x2a8f5e: LDRB.W          R1, [R6,#(dword_6E059C - 0x6E03F4)]; unsigned __int8
0x2a8f62: MOV             R0, R5; this
0x2a8f64: BLX             j__ZN12CAudioEngine23SetRadioAutoRetuneOnOffEh; CAudioEngine::SetRadioAutoRetuneOnOff(uchar)
0x2a8f68: BLX             j__Z18Menu_ApplyLanguagev; Menu_ApplyLanguage(void)
0x2a8f6c: MOV             R0, R4; this
0x2a8f6e: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x2a8f72: LDR             R0, =(byte_61CD7E - 0x2A8F78)
0x2a8f74: ADD             R0, PC; byte_61CD7E ; this
0x2a8f76: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x2a8f7a: ADD             SP, SP, #8
0x2a8f7c: POP.W           {R8}
0x2a8f80: POP             {R4-R7,PC}
