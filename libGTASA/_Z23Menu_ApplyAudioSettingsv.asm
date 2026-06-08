0x2a8da0: PUSH            {R4,R5,R7,LR}
0x2a8da2: ADD             R7, SP, #8
0x2a8da4: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A8DAC)
0x2a8da6: LDR             R2, =(AudioEngine_ptr - 0x2A8DAE)
0x2a8da8: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a8daa: ADD             R2, PC; AudioEngine_ptr
0x2a8dac: LDR             R5, [R0]; MobileSettings::settings ...
0x2a8dae: LDR             R4, [R2]; AudioEngine
0x2a8db0: LDRSB.W         R1, [R5,#(byte_6E057C - 0x6E03F4)]; signed __int8
0x2a8db4: MOV             R0, R4; this
0x2a8db6: BLX             j__ZN12CAudioEngine20SetMusicMasterVolumeEa; CAudioEngine::SetMusicMasterVolume(signed char)
0x2a8dba: LDRSB.W         R1, [R5,#(byte_6E055C - 0x6E03F4)]; signed __int8
0x2a8dbe: MOV             R0, R4; this
0x2a8dc0: BLX             j__ZN12CAudioEngine22SetEffectsMasterVolumeEa; CAudioEngine::SetEffectsMasterVolume(signed char)
0x2a8dc4: MOV             R0, R4; this
0x2a8dc6: MOVS            R1, #0; unsigned __int8
0x2a8dc8: BLX             j__ZN12CAudioEngine19SetBassEnhanceOnOffEh; CAudioEngine::SetBassEnhanceOnOff(uchar)
0x2a8dcc: LDRB.W          R1, [R5,#(dword_6E059C - 0x6E03F4)]; unsigned __int8
0x2a8dd0: MOV             R0, R4; this
0x2a8dd2: POP.W           {R4,R5,R7,LR}
0x2a8dd6: B.W             j_j__ZN12CAudioEngine23SetRadioAutoRetuneOnOffEh; j_CAudioEngine::SetRadioAutoRetuneOnOff(uchar)
