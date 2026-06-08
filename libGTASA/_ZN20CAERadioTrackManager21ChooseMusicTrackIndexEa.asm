0x3a3598: PUSH            {R4-R7,LR}
0x3a359a: ADD             R7, SP, #0xC
0x3a359c: PUSH.W          {R8-R11}
0x3a35a0: SUB             SP, SP, #4
0x3a35a2: MOV             R4, R1
0x3a35a4: CMP             R4, #0xB
0x3a35a6: BNE             loc_3A35B6
0x3a35a8: ADD             SP, SP, #4
0x3a35aa: POP.W           {R8-R11}
0x3a35ae: POP.W           {R4-R7,LR}
0x3a35b2: B.W             _ZN20CAERadioTrackManager19ChooseTalkRadioShowEv; CAERadioTrackManager::ChooseTalkRadioShow(void)
0x3a35b6: LDR             R0, =(gRadioNumMusicTracksPerStation_ptr - 0x3A35BE)
0x3a35b8: MOVS            R5, #0
0x3a35ba: ADD             R0, PC; gRadioNumMusicTracksPerStation_ptr
0x3a35bc: LDR             R0, [R0]; gRadioNumMusicTracksPerStation
0x3a35be: LDR.W           R11, [R0,R4,LSL#2]
0x3a35c2: LDR             R0, =(gRadioNumMusicTracksPerStation_ptr - 0x3A35C8)
0x3a35c4: ADD             R0, PC; gRadioNumMusicTracksPerStation_ptr
0x3a35c6: LDR.W           R8, [R0]; gRadioNumMusicTracksPerStation
0x3a35ca: LDR             R0, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x3A35D0)
0x3a35cc: ADD             R0, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
0x3a35ce: LDR             R6, [R0]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
0x3a35d0: LDR             R0, =(gRadioMusicTracks_ptr - 0x3A35D6)
0x3a35d2: ADD             R0, PC; gRadioMusicTracks_ptr
0x3a35d4: LDR.W           R9, [R0]; gRadioMusicTracks
0x3a35d8: B               loc_3A36A2
0x3a35da: MOVS            R2, #1
0x3a35dc: B               loc_3A35E0
0x3a35de: MOVS            R2, #0
0x3a35e0: RSB.W           R1, R4, R4,LSL#5
0x3a35e4: CMP             R2, #1
0x3a35e6: MOV             R5, R12
0x3a35e8: ADD.W           R1, R9, R1,LSL#2
0x3a35ec: LDR.W           R3, [R1,R0,LSL#2]
0x3a35f0: SUBW            R1, R3, #0x711
0x3a35f4: BNE             loc_3A36A2
0x3a35f6: SUBW            R2, R3, #0x6F6
0x3a35fa: CMP             R1, #5
0x3a35fc: MOV             R5, R12
0x3a35fe: BCC             loc_3A36A2
0x3a3600: SUBW            LR, R3, #0x6DA
0x3a3604: CMP             R2, #5
0x3a3606: MOV             R5, R12
0x3a3608: BCC             loc_3A36A2
0x3a360a: SUBW            R10, R3, #0x6CD
0x3a360e: CMP.W           LR, #0xE
0x3a3612: MOV             R5, R12
0x3a3614: BCC             loc_3A36A2
0x3a3616: SUBW            LR, R3, #0x6AA
0x3a361a: CMP.W           R10, #7
0x3a361e: MOV             R5, R12
0x3a3620: BCC             loc_3A36A2
0x3a3622: SUBW            R10, R3, #0x614
0x3a3626: CMP.W           LR, #7
0x3a362a: MOV             R5, R12
0x3a362c: BCC             loc_3A36A2
0x3a362e: SUBW            LR, R3, #0x515
0x3a3632: CMP.W           R10, #0xE
0x3a3636: MOV             R5, R12
0x3a3638: BCC             loc_3A36A2
0x3a363a: SUB.W           R10, R3, #0x480
0x3a363e: CMP.W           LR, #0xE
0x3a3642: MOV             R5, R12
0x3a3644: BCC             loc_3A36A2
0x3a3646: SUBW            LR, R3, #0x45E
0x3a364a: CMP.W           R10, #6
0x3a364e: MOV             R5, R12
0x3a3650: BCC             loc_3A36A2
0x3a3652: SUB.W           R2, R3, #0x3A4
0x3a3656: CMP.W           LR, #7
0x3a365a: MOV             R5, R12
0x3a365c: BCC             loc_3A36A2
0x3a365e: SUBW            LR, R3, #0x373
0x3a3662: CMP             R2, #7
0x3a3664: MOV             R5, R12
0x3a3666: BCC             loc_3A36A2
0x3a3668: SUB.W           R2, R3, #0x350
0x3a366c: CMP.W           LR, #7
0x3a3670: MOV             R5, R12
0x3a3672: BCC             loc_3A36A2
0x3a3674: SUBW            LR, R3, #0x20F
0x3a3678: CMP             R2, #7
0x3a367a: MOV             R5, R12
0x3a367c: BCC             loc_3A36A2
0x3a367e: SUB.W           R2, R3, #0x126; int
0x3a3682: CMP.W           LR, #7
0x3a3686: MOV             R5, R12
0x3a3688: BCC             loc_3A36A2
0x3a368a: SUBW            R1, R3, #0x201
0x3a368e: CMP             R2, #7
0x3a3690: MOV             R5, R12
0x3a3692: BCC             loc_3A36A2
0x3a3694: CMP             R1, #7
0x3a3696: MOV             R5, R12
0x3a3698: ITTT CS
0x3a369a: ADDCS           SP, SP, #4
0x3a369c: POPCS.W         {R8-R11}
0x3a36a0: POPCS           {R4-R7,PC}
0x3a36a2: SUB.W           R1, R11, #1; int
0x3a36a6: MOVS            R0, #0; this
0x3a36a8: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3a36ac: LDR.W           R11, [R8,R4,LSL#2]
0x3a36b0: ADD.W           R12, R5, #1
0x3a36b4: SXTB            R0, R0
0x3a36b6: MOVS            R2, #1
0x3a36b8: CMP             R5, R11
0x3a36ba: BGE             loc_3A35E0
0x3a36bc: CMP.W           R11, #3
0x3a36c0: BLT.W           loc_3A35E0
0x3a36c4: SUB.W           R2, R11, #2
0x3a36c8: CMP.W           R11, #0x16
0x3a36cc: IT GT
0x3a36ce: MOVGT           R2, #0x14
0x3a36d0: MOVS            R5, #0
0x3a36d2: MOVS            R3, #0
0x3a36d4: ADD.W           R1, R4, R4,LSL#2
0x3a36d8: ADD.W           R1, R6, R1,LSL#2
0x3a36dc: LDRSB           R1, [R1,R5]
0x3a36de: CMP             R0, R1
0x3a36e0: BEQ.W           loc_3A35DE
0x3a36e4: ADDS            R3, #1
0x3a36e6: SXTB            R5, R3
0x3a36e8: CMP             R2, R5
0x3a36ea: BGT             loc_3A36D4
0x3a36ec: B               loc_3A35DA
