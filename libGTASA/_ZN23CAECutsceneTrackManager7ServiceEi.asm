0x395034: PUSH            {R4-R7,LR}
0x395036: ADD             R7, SP, #0xC
0x395038: PUSH.W          {R11}
0x39503c: SUB             SP, SP, #0x10
0x39503e: MOV             R4, R0
0x395040: LDR             R0, =(AEAudioHardware_ptr - 0x395048)
0x395042: STR             R1, [R4,#0x28]
0x395044: ADD             R0, PC; AEAudioHardware_ptr
0x395046: LDR             R5, [R0]; AEAudioHardware
0x395048: MOV             R0, R5; this
0x39504a: BLX             j__ZN16CAEAudioHardware16GetTrackLengthMsEv; CAEAudioHardware::GetTrackLengthMs(void)
0x39504e: STR             R0, [R4,#0x2C]
0x395050: MOV             R0, R5; this
0x395052: BLX             j__ZN16CAEAudioHardware17GetPlayingTrackIDEv; CAEAudioHardware::GetPlayingTrackID(void)
0x395056: LDR             R1, [R4,#8]
0x395058: STR             R0, [R4,#0x24]
0x39505a: CMP             R1, #7; switch 8 cases
0x39505c: BHI.W           def_395060; jumptable 00395060 default case
0x395060: TBB.W           [PC,R1]; switch jump
0x395064: DCB 4; jump table for switch statement
0x395065: DCB 0x14
0x395066: DCB 0x19
0x395067: DCB 0x3A
0x395068: DCB 0x5A
0x395069: DCB 0x5D
0x39506a: DCB 0x67
0x39506b: DCB 0x6E
0x39506c: LDR             R2, =(AEAudioHardware_ptr - 0x395076); jumptable 00395060 case 0
0x39506e: MOVS            R5, #0
0x395070: LDRB            R0, [R4,#0x1C]
0x395072: ADD             R2, PC; AEAudioHardware_ptr
0x395074: LDR             R1, [R4,#0xC]; unsigned int
0x395076: LDR             R3, [R4,#0x14]; unsigned int
0x395078: STRD.W          R0, R5, [SP,#0x20+var_20]; char
0x39507c: LDR             R0, [R2]; AEAudioHardware ; this
0x39507e: MOV.W           R2, #0xFFFFFFFF; int
0x395082: STR             R5, [SP,#0x20+var_18]; bool
0x395084: BLX             j__ZN16CAEAudioHardware9PlayTrackEjijcbb; CAEAudioHardware::PlayTrack(uint,int,uint,char,bool,bool)
0x395088: MOVS            R0, #1
0x39508a: B               loc_395166
0x39508c: LDR             R0, [R4,#0x28]; jumptable 00395060 case 1
0x39508e: ADDS            R0, #2
0x395090: BNE             def_395060; jumptable 00395060 default case
0x395092: MOVS            R0, #2
0x395094: B               loc_395166
0x395096: LDRB            R0, [R4]; jumptable 00395060 case 2
0x395098: CMP             R0, #0
0x39509a: BEQ             def_395060; jumptable 00395060 default case
0x39509c: LDR             R0, =(AEAudioHardware_ptr - 0x3950A2)
0x39509e: ADD             R0, PC; AEAudioHardware_ptr
0x3950a0: LDR             R5, [R0]; AEAudioHardware
0x3950a2: MOV             R0, R5; this
0x3950a4: BLX             j__ZN16CAEAudioHardware13DisableBassEqEv; CAEAudioHardware::DisableBassEq(void)
0x3950a8: LDRSH.W         R1, [R4,#4]; __int16
0x3950ac: MOV             R0, R5; this
0x3950ae: MOVS            R2, #0; unsigned __int16
0x3950b0: MOVS            R3, #0x27 ; '''; __int16
0x3950b2: MOVS            R6, #0
0x3950b4: BLX             j__ZN16CAEAudioHardware15SetChannelFlagsEsts; CAEAudioHardware::SetChannelFlags(short,ushort,short)
0x3950b8: LDRSH.W         R1, [R4,#4]; __int16
0x3950bc: MOVS            R3, #0xC0400000; float
0x3950c2: MOV             R0, R5; this
0x3950c4: MOVS            R2, #0; unsigned __int16
0x3950c6: STR             R6, [SP,#0x20+var_20]; unsigned __int8
0x3950c8: BLX             j__ZN16CAEAudioHardware16SetChannelVolumeEstfh; CAEAudioHardware::SetChannelVolume(short,ushort,float,uchar)
0x3950cc: MOV             R0, R5; this
0x3950ce: BLX             j__ZN16CAEAudioHardware18StartTrackPlaybackEv; CAEAudioHardware::StartTrackPlayback(void)
0x3950d2: STRB            R6, [R4]
0x3950d4: MOVS            R0, #3
0x3950d6: B               loc_395166
0x3950d8: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3950E0); jumptable 00395060 case 3
0x3950da: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3950E6)
0x3950dc: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3950de: VLDR            S0, =0.0
0x3950e2: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3950e4: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3950e6: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3950e8: LDRB            R0, [R0]; CTimer::m_UserPause
0x3950ea: LDRB            R1, [R1]; CTimer::m_CodePause
0x3950ec: ORRS            R0, R1
0x3950ee: LSLS            R0, R0, #0x18
0x3950f0: BNE             loc_395100
0x3950f2: VMOV.F32        S2, #1.0
0x3950f6: LDRB            R0, [R4,#1]
0x3950f8: CMP             R0, #0
0x3950fa: IT EQ
0x3950fc: VMOVEQ.F32      S0, S2
0x395100: VMOV            R3, S0; float
0x395104: LDR             R0, =(AEAudioHardware_ptr - 0x395110)
0x395106: LDRSH.W         R1, [R4,#4]; __int16
0x39510a: MOVS            R2, #0; unsigned __int16
0x39510c: ADD             R0, PC; AEAudioHardware_ptr
0x39510e: LDR             R0, [R0]; AEAudioHardware ; this
0x395110: BLX             j__ZN16CAEAudioHardware32SetChannelFrequencyScalingFactorEstf; CAEAudioHardware::SetChannelFrequencyScalingFactor(short,ushort,float)
0x395114: LDR             R0, [R4,#0x28]
0x395116: B               loc_395160
0x395118: LDR             R0, =(AEAudioHardware_ptr - 0x39511E); jumptable 00395060 case 4
0x39511a: ADD             R0, PC; AEAudioHardware_ptr
0x39511c: B               loc_395136
0x39511e: LDR             R0, =(AEAudioHardware_ptr - 0x39512A); jumptable 00395060 case 5
0x395120: MOVS            R2, #0; unsigned __int16
0x395122: LDRSH.W         R1, [R4,#4]; __int16
0x395126: ADD             R0, PC; AEAudioHardware_ptr
0x395128: LDR             R0, [R0]; AEAudioHardware ; this
0x39512a: BLX             j__ZN16CAEAudioHardware9StopSoundEst; CAEAudioHardware::StopSound(short,ushort)
0x39512e: MOVS            R0, #6
0x395130: B               loc_395166
0x395132: LDR             R0, =(AEAudioHardware_ptr - 0x395138); jumptable 00395060 case 6
0x395134: ADD             R0, PC; AEAudioHardware_ptr
0x395136: LDR             R0, [R0]; AEAudioHardware ; this
0x395138: BLX             j__ZN16CAEAudioHardware9StopTrackEv; CAEAudioHardware::StopTrack(void)
0x39513c: MOVS            R0, #7
0x39513e: B               loc_395166
0x395140: LDR             R0, [R4,#0x28]; jumptable 00395060 case 7
0x395142: ADDS            R1, R0, #7
0x395144: IT NE
0x395146: ADDSNE.W        R1, R0, #2
0x39514a: BNE             loc_395160
0x39514c: LDR             R0, =(AEAudioHardware_ptr - 0x395152)
0x39514e: ADD             R0, PC; AEAudioHardware_ptr
0x395150: LDR             R0, [R0]; AEAudioHardware ; this
0x395152: ADD             SP, SP, #0x10
0x395154: POP.W           {R11}
0x395158: POP.W           {R4-R7,LR}
0x39515c: B.W             j_j__ZN16CAEAudioHardware9StopTrackEv; j_CAEAudioHardware::StopTrack(void)
0x395160: ADDS            R0, #6
0x395162: BNE             def_395060; jumptable 00395060 default case
0x395164: MOVS            R0, #8
0x395166: STR             R0, [R4,#8]
0x395168: ADD             SP, SP, #0x10; jumptable 00395060 default case
0x39516a: POP.W           {R11}
0x39516e: POP             {R4-R7,PC}
