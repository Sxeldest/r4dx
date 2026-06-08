0x390d8c: PUSH            {R4-R7,LR}
0x390d8e: ADD             R7, SP, #0xC
0x390d90: PUSH.W          {R8}
0x390d94: SUB             SP, SP, #0x10
0x390d96: MOV             R4, R0
0x390d98: LDR             R0, =(AudioEngine_ptr - 0x390DA0)
0x390d9a: MOV             R5, R1
0x390d9c: ADD             R0, PC; AudioEngine_ptr
0x390d9e: LDR             R0, [R0]; AudioEngine ; this
0x390da0: BLX             j__ZN12CAudioEngine21IsCutsceneTrackActiveEv; CAudioEngine::IsCutsceneTrackActive(void)
0x390da4: LDR             R1, =(_ZN6CTimer11m_UserPauseE_ptr - 0x390DAA)
0x390da6: ADD             R1, PC; _ZN6CTimer11m_UserPauseE_ptr
0x390da8: LDR             R1, [R1]; CTimer::m_UserPause ...
0x390daa: LDRB            R1, [R1]; CTimer::m_UserPause
0x390dac: ORRS            R0, R1
0x390dae: LSLS            R0, R0, #0x18
0x390db0: BNE             loc_390DDC
0x390db2: LDR             R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x390DBA)
0x390db4: LDR             R1, =(FrontEndMenuManager_ptr - 0x390DBC)
0x390db6: ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
0x390db8: ADD             R1, PC; FrontEndMenuManager_ptr
0x390dba: LDR             R0, [R0]; CTimer::m_CodePause ...
0x390dbc: LDR             R1, [R1]; FrontEndMenuManager
0x390dbe: LDRB            R0, [R0]; CTimer::m_CodePause
0x390dc0: LDRB.W          R1, [R1,#(byte_98F1A5 - 0x98F0F8)]
0x390dc4: ORRS            R0, R1
0x390dc6: LSLS            R0, R0, #0x18
0x390dc8: BNE             loc_390DDC
0x390dca: LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x390DD0)
0x390dcc: ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
0x390dce: LDR             R0, [R0]; CLoadingScreen::m_bActive ...
0x390dd0: LDRB            R0, [R0]; CLoadingScreen::m_bActive
0x390dd2: CMP             R0, #0
0x390dd4: ITT EQ
0x390dd6: MOVEQ           R0, R4; this
0x390dd8: BLXEQ           j__ZN23CAEAmbienceTrackManager28UpdateAmbienceTrackAndVolumeEv; CAEAmbienceTrackManager::UpdateAmbienceTrackAndVolume(void)
0x390ddc: LDR             R0, [R4,#8]
0x390dde: CMP             R0, #7; switch 8 cases
0x390de0: BHI.W           def_390DE4; jumptable 00390DE4 default case
0x390de4: TBB.W           [PC,R0]; switch jump
0x390de8: DCB 4; jump table for switch statement
0x390de9: DCB 0x23
0x390dea: DCB 0x28
0x390deb: DCB 0x43
0x390dec: DCB 0x77
0x390ded: DCB 0x80
0x390dee: DCB 0x8A
0x390def: DCB 0x8E
0x390df0: BLX             j__Z13IsPostLoadingv; jumptable 00390DE4 case 0
0x390df4: CMP             R0, #0
0x390df6: BNE.W           def_390DE4; jumptable 00390DE4 default case
0x390dfa: LDRB            R0, [R4,#2]
0x390dfc: MOVS            R5, #0
0x390dfe: MOVS            R3, #0
0x390e00: CMP             R0, #0
0x390e02: BNE.W           loc_390F64
0x390e06: LDR             R0, [R4,#0x10]
0x390e08: CMP             R0, #0
0x390e0a: BLT.W           loc_390F54
0x390e0e: LDR             R2, [R4,#0x14]
0x390e10: MOV             R1, R0
0x390e12: CBZ             R2, loc_390E20
0x390e14: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x390E1C)
0x390e16: SUBS            R2, R0, R2
0x390e18: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x390e1a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x390e1c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x390e1e: ADD             R1, R2
0x390e20: MOVW            R2, #0x1B58
0x390e24: ADDS            R3, R0, R2
0x390e26: CMP             R1, R3
0x390e28: IT GT
0x390e2a: MOVGT           R3, R1
0x390e2c: B               loc_390F64
0x390e2e: ADDS            R0, R5, #2; jumptable 00390DE4 case 1
0x390e30: BNE.W           def_390DE4; jumptable 00390DE4 default case
0x390e34: MOVS            R0, #2
0x390e36: B               loc_390F36
0x390e38: LDR             R0, =(AEAudioHardware_ptr - 0x390E3E); jumptable 00390DE4 case 2
0x390e3a: ADD             R0, PC; AEAudioHardware_ptr
0x390e3c: LDR             R5, [R0]; AEAudioHardware
0x390e3e: MOV             R0, R5; this
0x390e40: BLX             j__ZN16CAEAudioHardware13DisableBassEqEv; CAEAudioHardware::DisableBassEq(void)
0x390e44: LDR             R3, [R4,#0x18]; float
0x390e46: MOVS            R0, #0
0x390e48: LDRSH.W         R1, [R4,#4]; __int16
0x390e4c: MOVS            R2, #0; unsigned __int16
0x390e4e: STR             R0, [SP,#0x20+var_20]; unsigned __int8
0x390e50: MOV             R0, R5; this
0x390e52: BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
0x390e56: LDRSH.W         R1, [R4,#4]; __int16
0x390e5a: MOV             R0, R5; this
0x390e5c: MOVS            R2, #0; unsigned __int16
0x390e5e: MOVS            R3, #0x21 ; '!'; __int16
0x390e60: BLX             j__ZN16CAEAudioHardware15SetChannelFlagsEsts; CAEAudioHardware::SetChannelFlags(short,ushort,short)
0x390e64: MOV             R0, R5; this
0x390e66: BLX             j__ZN16CAEAudioHardware18StartTrackPlaybackEv; CAEAudioHardware::StartTrackPlayback(void)
0x390e6a: MOVS            R0, #3
0x390e6c: B               loc_390F36
0x390e6e: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x390E78); jumptable 00390DE4 case 3
0x390e70: VLDR            S0, =0.0
0x390e74: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x390e76: LDR             R0, [R0]; CTimer::m_UserPause ...
0x390e78: LDRB            R0, [R0]; CTimer::m_UserPause
0x390e7a: CBNZ            R0, loc_390E98
0x390e7c: LDR             R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x390E84)
0x390e7e: LDR             R1, =(FrontEndMenuManager_ptr - 0x390E86)
0x390e80: ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
0x390e82: ADD             R1, PC; FrontEndMenuManager_ptr
0x390e84: LDR             R0, [R0]; CTimer::m_CodePause ...
0x390e86: LDR             R1, [R1]; FrontEndMenuManager
0x390e88: LDRB            R0, [R0]; CTimer::m_CodePause
0x390e8a: LDRB.W          R1, [R1,#(byte_98F1A5 - 0x98F0F8)]
0x390e8e: ORRS            R0, R1
0x390e90: LSLS            R0, R0, #0x18
0x390e92: IT EQ
0x390e94: VLDREQ          S0, [R4,#0x1C]
0x390e98: VMOV            R5, S0
0x390e9c: LDR             R0, =(AEAudioHardware_ptr - 0x390EA8)
0x390e9e: LDRSH.W         R1, [R4,#4]; __int16
0x390ea2: MOVS            R2, #0; unsigned __int16
0x390ea4: ADD             R0, PC; AEAudioHardware_ptr
0x390ea6: MOV.W           R8, #0
0x390eaa: LDR             R6, [R0]; AEAudioHardware
0x390eac: MOV             R0, R6; this
0x390eae: MOV             R3, R5; float
0x390eb0: BLX             j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
0x390eb4: LDRSH.W         R1, [R4,#4]; __int16
0x390eb8: MOV             R0, R6; this
0x390eba: MOVS            R2, #0; unsigned __int16
0x390ebc: MOV             R3, R5; float
0x390ebe: BLX             j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
0x390ec2: LDR             R3, [R4,#0x18]; float
0x390ec4: MOV             R0, R6; this
0x390ec6: LDRSH.W         R1, [R4,#4]; __int16
0x390eca: MOVS            R2, #0; unsigned __int16
0x390ecc: STR.W           R8, [SP,#0x20+var_20]; unsigned __int8
0x390ed0: BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
0x390ed4: B               def_390DE4; jumptable 00390DE4 default case
0x390ed6: LDR             R0, [R4,#0xC]; jumptable 00390DE4 case 4
0x390ed8: LDR             R1, [R4,#0x20]
0x390eda: CMP             R1, R0
0x390edc: BNE             loc_390F16
0x390ede: MOV.W           R0, #0xFFFFFFFF
0x390ee2: STR             R0, [R4,#0x10]
0x390ee4: MOVS            R0, #0
0x390ee6: B               loc_390F20
0x390ee8: LDR             R0, =(AEAudioHardware_ptr - 0x390EF4); jumptable 00390DE4 case 5
0x390eea: MOVS            R2, #0; unsigned __int16
0x390eec: LDRSH.W         R1, [R4,#4]; __int16
0x390ef0: ADD             R0, PC; AEAudioHardware_ptr
0x390ef2: LDR             R0, [R0]; AEAudioHardware ; this
0x390ef4: BLX             j__ZN16CAEAudioHardware9StopSoundEst; CAEAudioHardware::StopSound(short,ushort)
0x390ef8: MOVS            R0, #6
0x390efa: B               loc_390F36
0x390efc: LDR             R0, =(AEAudioHardware_ptr - 0x390F02); jumptable 00390DE4 case 6
0x390efe: ADD             R0, PC; AEAudioHardware_ptr
0x390f00: LDR             R0, [R0]; AEAudioHardware
0x390f02: B               loc_390F30
0x390f04: ADDS            R0, R5, #7; jumptable 00390DE4 case 7
0x390f06: IT NE
0x390f08: ADDSNE.W        R0, R5, #2
0x390f0c: BEQ             loc_390F40
0x390f0e: ADDS            R0, R5, #6
0x390f10: BNE             def_390DE4; jumptable 00390DE4 default case
0x390f12: MOVS            R0, #8
0x390f14: B               loc_390F36
0x390f16: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x390F1E)
0x390f18: STR             R5, [R4,#0x10]
0x390f1a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x390f1c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x390f1e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x390f20: LDR             R1, =(AEAudioHardware_ptr - 0x390F2C)
0x390f22: MOVS            R2, #0xC2C80000
0x390f28: ADD             R1, PC; AEAudioHardware_ptr
0x390f2a: STRD.W          R0, R2, [R4,#0x14]
0x390f2e: LDR             R0, [R1]; AEAudioHardware ; this
0x390f30: BLX             j__ZN16CAEAudioHardware9StopTrackEv; CAEAudioHardware::StopTrack(void)
0x390f34: MOVS            R0, #7
0x390f36: STR             R0, [R4,#8]
0x390f38: ADD             SP, SP, #0x10; jumptable 00390DE4 default case
0x390f3a: POP.W           {R8}
0x390f3e: POP             {R4-R7,PC}
0x390f40: LDR             R0, =(AEAudioHardware_ptr - 0x390F46)
0x390f42: ADD             R0, PC; AEAudioHardware_ptr
0x390f44: LDR             R0, [R0]; AEAudioHardware ; this
0x390f46: ADD             SP, SP, #0x10
0x390f48: POP.W           {R8}
0x390f4c: POP.W           {R4-R7,LR}
0x390f50: B.W             j_j__ZN16CAEAudioHardware9StopTrackEv; j_CAEAudioHardware::StopTrack(void)
0x390f54: MOVW            R1, #:lower16:(aZ16setandroidp+0x10); "usedi"
0x390f58: MOVS            R0, #0; this
0x390f5a: MOVT            R1, #:upper16:(aZ16setandroidp+0x10); int
0x390f5e: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x390f62: MOV             R3, R0; unsigned int
0x390f64: LDR             R2, =(AEAudioHardware_ptr - 0x390F6E)
0x390f66: LDRB.W          R0, [R4,#0x28]
0x390f6a: ADD             R2, PC; AEAudioHardware_ptr
0x390f6c: LDR             R1, [R4,#0x20]; unsigned int
0x390f6e: STRD.W          R0, R5, [SP,#0x20+var_20]; char
0x390f72: LDR             R0, [R2]; AEAudioHardware ; this
0x390f74: MOV.W           R2, #0xFFFFFFFF; int
0x390f78: STR             R5, [SP,#0x20+var_18]; bool
0x390f7a: BLX             j__ZN16CAEAudioHardware9PlayTrackEjijcbb; CAEAudioHardware::PlayTrack(uint,int,uint,char,bool,bool)
0x390f7e: MOVS            R0, #1
0x390f80: B               loc_390F36
