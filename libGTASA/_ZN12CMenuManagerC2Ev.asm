0x42df50: PUSH            {R4-R7,LR}
0x42df52: ADD             R7, SP, #0xC
0x42df54: PUSH.W          {R8-R11}
0x42df58: SUB             SP, SP, #4
0x42df5a: MOV             R4, R0
0x42df5c: ADD.W           R0, R4, #0xBC; this
0x42df60: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42df64: ADD.W           R0, R4, #0xC0; this
0x42df68: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42df6c: ADD.W           R0, R4, #0xC4; this
0x42df70: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42df74: ADD.W           R0, R4, #0xC8; this
0x42df78: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42df7c: ADD.W           R0, R4, #0xCC; this
0x42df80: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42df84: ADD.W           R0, R4, #0xD0; this
0x42df88: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42df8c: ADD.W           R0, R4, #0xD4; this
0x42df90: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42df94: ADD.W           R0, R4, #0xD8; this
0x42df98: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42df9c: ADD.W           R0, R4, #0xDC; this
0x42dfa0: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42dfa4: ADD.W           R0, R4, #0xE0; this
0x42dfa8: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42dfac: ADD.W           R0, R4, #0xE4; this
0x42dfb0: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42dfb4: ADD.W           R0, R4, #0xE8; this
0x42dfb8: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42dfbc: ADD.W           R0, R4, #0xEC; this
0x42dfc0: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42dfc4: ADD.W           R0, R4, #0xF0; this
0x42dfc8: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42dfcc: ADD.W           R0, R4, #0xF4; this
0x42dfd0: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42dfd4: ADD.W           R0, R4, #0xF8; this
0x42dfd8: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42dfdc: ADD.W           R0, R4, #0xFC; this
0x42dfe0: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42dfe4: ADD.W           R0, R4, #0x100; this
0x42dfe8: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42dfec: ADD.W           R0, R4, #0x104; this
0x42dff0: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42dff4: ADD.W           R0, R4, #0x108; this
0x42dff8: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42dffc: ADD.W           R0, R4, #0x10C; this
0x42e000: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42e004: ADD.W           R0, R4, #0x110; this
0x42e008: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42e00c: ADD.W           R0, R4, #0x114; this
0x42e010: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42e014: ADD.W           R0, R4, #0x118; this
0x42e018: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42e01c: ADD.W           R0, R4, #0x11C; this
0x42e020: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x42e024: LDR             R0, =(g_fx_ptr - 0x42E030)
0x42e026: MOVW            R1, #0x1ACE
0x42e02a: MOVS            R5, #0
0x42e02c: ADD             R0, PC; g_fx_ptr
0x42e02e: STRH            R5, [R4,R1]
0x42e030: MOVS            R1, #2
0x42e032: LDR.W           R8, [R0]; g_fx
0x42e036: STR.W           R5, [R4,#0xA0]
0x42e03a: MOV             R0, R8
0x42e03c: BLX             j__ZN4Fx_c12SetFxQualityE11FxQuality_e; Fx_c::SetFxQuality(FxQuality_e)
0x42e040: LDR             R0, =(_ZN9CRenderer15ms_lodDistScaleE_ptr - 0x42E04C)
0x42e042: MOV.W           R9, #1
0x42e046: LDR             R1, =(_ZN8CVehicle22m_bEnableMouseSteeringE_ptr - 0x42E04E)
0x42e048: ADD             R0, PC; _ZN9CRenderer15ms_lodDistScaleE_ptr
0x42e04a: ADD             R1, PC; _ZN8CVehicle22m_bEnableMouseSteeringE_ptr
0x42e04c: LDR.W           R11, [R0]; CRenderer::ms_lodDistScale ...
0x42e050: LDR             R0, [R1]; CVehicle::m_bEnableMouseSteering ...
0x42e052: MOVS            R1, #0x3FA00000
0x42e058: STR             R1, [R4,#0x28]
0x42e05a: STR.W           R1, [R11]; CRenderer::ms_lodDistScale
0x42e05e: STRB.W          R5, [R4,#0x2D]
0x42e062: STRB.W          R5, [R4,#0x2E]
0x42e066: LDR.W           R1, [R4,#0x98]
0x42e06a: STR.W           R1, [R4,#0x9C]
0x42e06e: MOVS            R1, #2
0x42e070: STRB.W          R9, [R4,#0x2F]
0x42e074: STRB.W          R5, [R4,#0xB5]
0x42e078: STRB.W          R9, [R4,#0x19]
0x42e07c: STRB.W          R9, [R4,#0xAC]
0x42e080: STRB.W          R9, [R4,#0x88]
0x42e084: STRD.W          R9, R9, [R4,#0x8C]
0x42e088: STRB.W          R9, [R4,#0x2C]
0x42e08c: STR.W           R1, [R4,#0xB0]
0x42e090: STRB.W          R1, [R4,#0x94]
0x42e094: MOVW            R1, #0xD70A
0x42e098: STRB            R5, [R0]; CVehicle::m_bEnableMouseSteering
0x42e09a: MOVT            R1, #0x3B23
0x42e09e: LDR             R0, =(MousePointerStateHelper_ptr - 0x42E0A4)
0x42e0a0: ADD             R0, PC; MousePointerStateHelper_ptr
0x42e0a2: LDR             R0, [R0]; MousePointerStateHelper
0x42e0a4: STRB            R5, [R0,#(byte_98F0F5 - 0x98F0F4)]
0x42e0a6: LDR             R0, =(_ZN8CVehicle20m_bEnableMouseFlyingE_ptr - 0x42E0AC)
0x42e0a8: ADD             R0, PC; _ZN8CVehicle20m_bEnableMouseFlyingE_ptr
0x42e0aa: LDR             R0, [R0]; CVehicle::m_bEnableMouseFlying ...
0x42e0ac: STRB            R5, [R0]; CVehicle::m_bEnableMouseFlying
0x42e0ae: LDR             R0, =(_ZN7CCamera20m_fMouseAccelHorzntlE_ptr - 0x42E0B4)
0x42e0b0: ADD             R0, PC; _ZN7CCamera20m_fMouseAccelHorzntlE_ptr
0x42e0b2: LDR             R0, [R0]; CCamera::m_fMouseAccelHorzntl ...
0x42e0b4: STR             R1, [R0]; CCamera::m_fMouseAccelHorzntl
0x42e0b6: MOVW            R0, #0x1ABC
0x42e0ba: STR             R5, [R4,R0]
0x42e0bc: MOV.W           R0, #0x1AC0
0x42e0c0: MOVS            R1, #0x10
0x42e0c2: STR             R5, [R4,R0]
0x42e0c4: MOVW            R0, #0x1AC4
0x42e0c8: STR             R1, [R4,R0]
0x42e0ca: MOVS            R0, #0x40 ; '@'
0x42e0cc: STRB.W          R0, [R4,#0x32]
0x42e0d0: STRB.W          R0, [R4,#0x33]
0x42e0d4: LDRD.W          R0, R1, [R4,#0xA4]
0x42e0d8: STRD.W          R0, R1, [R4,#0x80]
0x42e0dc: LDR             R0, =(AudioEngine_ptr - 0x42E0E6)
0x42e0de: STR.W           R5, [R4,#0xB8]
0x42e0e2: ADD             R0, PC; AudioEngine_ptr
0x42e0e4: STR             R5, [R4,#0x40]
0x42e0e6: STR             R5, [R4,#0x70]
0x42e0e8: LDR             R6, [R0]; AudioEngine
0x42e0ea: LDR             R0, =(FrontEndMenuManager_ptr - 0x42E0F2)
0x42e0ec: STR             R5, [R4,#0x54]
0x42e0ee: ADD             R0, PC; FrontEndMenuManager_ptr
0x42e0f0: STRH.W          R5, [R4,#0x79]
0x42e0f4: STRB.W          R9, [R4,#0xAD]
0x42e0f8: LDR.W           R10, [R0]; FrontEndMenuManager
0x42e0fc: MOV             R0, R6; this
0x42e0fe: STRB.W          R5, [R4,#0x7C]
0x42e102: STRB.W          R5, [R4,#0x21]
0x42e106: STRB.W          R9, [R4,#0x31]
0x42e10a: STR.W           R5, [R4,#0x75]
0x42e10e: STRB.W          R9, [R4,#0x30]
0x42e112: STRB.W          R9, [R4,#0x34]
0x42e116: STRB.W          R5, [R4,#0x89]
0x42e11a: STRB.W          R5, [R4,#0x74]
0x42e11e: LDRSB.W         R1, [R10,#(byte_98F12B - 0x98F0F8)]; signed __int8
0x42e122: BLX             j__ZN12CAudioEngine20SetMusicMasterVolumeEa; CAudioEngine::SetMusicMasterVolume(signed char)
0x42e126: LDRSB.W         R1, [R10,#(byte_98F12A - 0x98F0F8)]; signed __int8
0x42e12a: MOV             R0, R6; this
0x42e12c: BLX             j__ZN12CAudioEngine22SetEffectsMasterVolumeEa; CAudioEngine::SetEffectsMasterVolume(signed char)
0x42e130: LDRB.W          R1, [R10,#(byte_98F12C - 0x98F0F8)]; unsigned __int8
0x42e134: MOV             R0, R6; this
0x42e136: BLX             j__ZN12CAudioEngine19SetBassEnhanceOnOffEh; CAudioEngine::SetBassEnhanceOnOff(uchar)
0x42e13a: LDRB.W          R1, [R10,#(byte_98F128 - 0x98F0F8)]; unsigned __int8
0x42e13e: MOV             R0, R6; this
0x42e140: BLX             j__ZN12CAudioEngine23SetRadioAutoRetuneOnOffEh; CAudioEngine::SetRadioAutoRetuneOnOff(uchar)
0x42e144: MOV             R0, R8
0x42e146: MOVS            R1, #2
0x42e148: BLX             j__ZN4Fx_c12SetFxQualityE11FxQuality_e; Fx_c::SetFxQuality(FxQuality_e)
0x42e14c: MOVS            R0, #0
0x42e14e: MOVS            R1, #2
0x42e150: MOVT            R0, #0x3FA0
0x42e154: STR             R0, [R4,#0x28]
0x42e156: STR.W           R0, [R11]; CRenderer::ms_lodDistScale
0x42e15a: LDR.W           R0, [R4,#0x98]
0x42e15e: STRB.W          R5, [R4,#0x2D]
0x42e162: STRB.W          R5, [R4,#0x2E]
0x42e166: STRB.W          R9, [R4,#0x2F]
0x42e16a: STRB.W          R5, [R4,#0xB5]
0x42e16e: STRB.W          R9, [R4,#0x19]
0x42e172: STRB.W          R9, [R4,#0xAC]
0x42e176: STRB.W          R9, [R4,#0x88]
0x42e17a: STRD.W          R9, R9, [R4,#0x8C]
0x42e17e: STRB.W          R9, [R4,#0x2C]
0x42e182: STR.W           R1, [R4,#0xB0]
0x42e186: MOVS            R1, #0xD; int
0x42e188: STR.W           R0, [R4,#0x9C]
0x42e18c: MOVS            R0, #(stderr+1); this
0x42e18e: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x42e192: STRB.W          R0, [R4,#0x35]
0x42e196: MOV.W           R0, #0xFFFFFFFF
0x42e19a: STR             R0, [R4,#0x24]
0x42e19c: MOV             R0, R4
0x42e19e: STRB.W          R5, [R4,#0xB7]
0x42e1a2: STRB.W          R5, [R4,#0x48]
0x42e1a6: STR             R5, [R4,#0x44]
0x42e1a8: STRB.W          R5, [R4,#0x49]
0x42e1ac: STR             R5, [R4,#0x4C]
0x42e1ae: STRB.W          R9, [R4,#0x18]
0x42e1b2: STRB.W          R5, [R4,#0x20]
0x42e1b6: STRB.W          R5, [R4,#0xB4]
0x42e1ba: STRB.W          R5, [R4,#0xAE]
0x42e1be: ADD             SP, SP, #4
0x42e1c0: POP.W           {R8-R11}
0x42e1c4: POP             {R4-R7,PC}
