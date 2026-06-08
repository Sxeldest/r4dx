0x42e1e8: PUSH            {R4,R5,R7,LR}
0x42e1ea: ADD             R7, SP, #8
0x42e1ec: MOV             R4, R0
0x42e1ee: SUBS            R0, R1, #3; switch 35 cases
0x42e1f0: CMP             R0, #0x22 ; '"'
0x42e1f2: IT HI
0x42e1f4: POPHI           {R4,R5,R7,PC}
0x42e1f6: TBB.W           [PC,R0]; switch jump
0x42e1fa: DCB 0x3B; jump table for switch statement
0x42e1fb: DCB 0x12
0x42e1fc: DCB 0x80
0x42e1fd: DCB 0x80
0x42e1fe: DCB 0x80
0x42e1ff: DCB 0x80
0x42e200: DCB 0x80
0x42e201: DCB 0x80
0x42e202: DCB 0x80
0x42e203: DCB 0x80
0x42e204: DCB 0x80
0x42e205: DCB 0x80
0x42e206: DCB 0x80
0x42e207: DCB 0x80
0x42e208: DCB 0x80
0x42e209: DCB 0x80
0x42e20a: DCB 0x80
0x42e20b: DCB 0x80
0x42e20c: DCB 0x80
0x42e20d: DCB 0x80
0x42e20e: DCB 0x80
0x42e20f: DCB 0x80
0x42e210: DCB 0x80
0x42e211: DCB 0x80
0x42e212: DCB 0x12
0x42e213: DCB 0x80
0x42e214: DCB 0x80
0x42e215: DCB 0x80
0x42e216: DCB 0x80
0x42e217: DCB 0x80
0x42e218: DCB 0x80
0x42e219: DCB 0x80
0x42e21a: DCB 0x80
0x42e21b: DCB 0x80
0x42e21c: DCB 0x64
0x42e21d: ALIGN 2
0x42e21e: LDR             R0, =(g_fx_ptr - 0x42E228); jumptable 0042E1F6 cases 4,27
0x42e220: MOVS            R1, #2
0x42e222: MOVS            R5, #2
0x42e224: ADD             R0, PC; g_fx_ptr
0x42e226: LDR             R0, [R0]; g_fx
0x42e228: BLX             j__ZN4Fx_c12SetFxQualityE11FxQuality_e; Fx_c::SetFxQuality(FxQuality_e)
0x42e22c: LDR             R0, =(_ZN9CRenderer15ms_lodDistScaleE_ptr - 0x42E23A)
0x42e22e: MOVS            R1, #0x3FA00000
0x42e234: MOVS            R2, #1
0x42e236: ADD             R0, PC; _ZN9CRenderer15ms_lodDistScaleE_ptr
0x42e238: STR             R1, [R4,#0x28]
0x42e23a: LDR             R0, [R0]; CRenderer::ms_lodDistScale ...
0x42e23c: STR             R1, [R0]; CRenderer::ms_lodDistScale
0x42e23e: MOVS            R0, #0
0x42e240: STRB.W          R0, [R4,#0x2D]
0x42e244: STRB.W          R0, [R4,#0x2E]
0x42e248: LDR.W           R1, [R4,#0x98]
0x42e24c: STRB.W          R2, [R4,#0x2F]
0x42e250: STRB.W          R0, [R4,#0xB5]
0x42e254: STRB            R2, [R4,#0x19]
0x42e256: STRB.W          R2, [R4,#0xAC]
0x42e25a: STRB.W          R2, [R4,#0x88]
0x42e25e: STRD.W          R2, R2, [R4,#0x8C]
0x42e262: STRB.W          R2, [R4,#0x2C]
0x42e266: STR.W           R5, [R4,#0xB0]
0x42e26a: STR.W           R1, [R4,#0x9C]
0x42e26e: POP             {R4,R5,R7,PC}
0x42e270: LDR             R0, =(FrontEndMenuManager_ptr - 0x42E27A); jumptable 0042E1F6 case 3
0x42e272: MOVS            R1, #1
0x42e274: LDR             R2, =(AudioEngine_ptr - 0x42E284)
0x42e276: ADD             R0, PC; FrontEndMenuManager_ptr
0x42e278: STRB.W          R1, [R4,#0x34]
0x42e27c: MOVW            R1, #0x101
0x42e280: ADD             R2, PC; AudioEngine_ptr
0x42e282: LDR             R5, [R0]; FrontEndMenuManager
0x42e284: MOVT            R1, #0x4040
0x42e288: MOVS            R0, #0
0x42e28a: STR             R1, [R4,#0x30]
0x42e28c: STRB.W          R0, [R4,#0x89]
0x42e290: STRB.W          R0, [R4,#0x74]
0x42e294: LDR             R4, [R2]; AudioEngine
0x42e296: LDRSB.W         R1, [R5,#(byte_98F12B - 0x98F0F8)]; signed __int8
0x42e29a: MOV             R0, R4; this
0x42e29c: BLX             j__ZN12CAudioEngine20SetMusicMasterVolumeEa; CAudioEngine::SetMusicMasterVolume(signed char)
0x42e2a0: LDRSB.W         R1, [R5,#(byte_98F12A - 0x98F0F8)]; signed __int8
0x42e2a4: MOV             R0, R4; this
0x42e2a6: BLX             j__ZN12CAudioEngine22SetEffectsMasterVolumeEa; CAudioEngine::SetEffectsMasterVolume(signed char)
0x42e2aa: LDRB.W          R1, [R5,#(byte_98F12C - 0x98F0F8)]; unsigned __int8
0x42e2ae: MOV             R0, R4; this
0x42e2b0: BLX             j__ZN12CAudioEngine19SetBassEnhanceOnOffEh; CAudioEngine::SetBassEnhanceOnOff(uchar)
0x42e2b4: LDRB.W          R1, [R5,#(byte_98F128 - 0x98F0F8)]; unsigned __int8
0x42e2b8: MOV             R0, R4; this
0x42e2ba: POP.W           {R4,R5,R7,LR}
0x42e2be: B.W             j_j__ZN12CAudioEngine23SetRadioAutoRetuneOnOffEh; j_CAudioEngine::SetRadioAutoRetuneOnOff(uchar)
0x42e2c2: LDR             R1, =(_ZN8CVehicle22m_bEnableMouseSteeringE_ptr - 0x42E2CC); jumptable 0042E1F6 case 37
0x42e2c4: MOVS            R5, #2
0x42e2c6: LDR             R0, =(_ZN7CCamera20m_fMouseAccelHorzntlE_ptr - 0x42E2D2)
0x42e2c8: ADD             R1, PC; _ZN8CVehicle22m_bEnableMouseSteeringE_ptr
0x42e2ca: LDR             R2, =(MousePointerStateHelper_ptr - 0x42E2D4)
0x42e2cc: LDR             R3, =(_ZN8CVehicle20m_bEnableMouseFlyingE_ptr - 0x42E2D8)
0x42e2ce: ADD             R0, PC; _ZN7CCamera20m_fMouseAccelHorzntlE_ptr
0x42e2d0: ADD             R2, PC; MousePointerStateHelper_ptr
0x42e2d2: LDR             R1, [R1]; CVehicle::m_bEnableMouseSteering ...
0x42e2d4: ADD             R3, PC; _ZN8CVehicle20m_bEnableMouseFlyingE_ptr
0x42e2d6: STRB.W          R5, [R4,#0x94]
0x42e2da: MOVS            R5, #0
0x42e2dc: LDR             R2, [R2]; MousePointerStateHelper
0x42e2de: LDR             R3, [R3]; CVehicle::m_bEnableMouseFlying ...
0x42e2e0: LDR             R0, [R0]; CCamera::m_fMouseAccelHorzntl ...
0x42e2e2: STRB            R5, [R1]; CVehicle::m_bEnableMouseSteering
0x42e2e4: MOV             R1, #0x3B23D70A
0x42e2ec: STRB            R5, [R2,#(byte_98F0F5 - 0x98F0F4)]
0x42e2ee: STRB            R5, [R3]; CVehicle::m_bEnableMouseFlying
0x42e2f0: STR             R1, [R0]; CCamera::m_fMouseAccelHorzntl
0x42e2f2: STRH.W          R5, [R4,#0x79]
0x42e2f6: STR.W           R5, [R4,#0x75]
0x42e2fa: POP             {R4,R5,R7,PC}; jumptable 0042E1F6 cases 5-26,28-36
