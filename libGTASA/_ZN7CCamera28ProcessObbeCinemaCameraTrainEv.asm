0x3da5fc: PUSH            {R4-R7,LR}
0x3da5fe: ADD             R7, SP, #0xC
0x3da600: PUSH.W          {R8-R10}
0x3da604: SUB             SP, SP, #8
0x3da606: MOV             R9, R0
0x3da608: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA60E)
0x3da60a: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da60c: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da60e: LDRB            R0, [R0]
0x3da610: CBZ             R0, loc_3DA634
0x3da612: LDR             R0, =(dword_6AA364 - 0x3DA61A)
0x3da614: LDR             R1, =(SequenceOfTrainCams_ptr - 0x3DA61E)
0x3da616: ADD             R0, PC; dword_6AA364
0x3da618: LDR             R2, =(dword_952F84 - 0x3DA622)
0x3da61a: ADD             R1, PC; SequenceOfTrainCams_ptr
0x3da61c: LDR             R0, [R0]
0x3da61e: ADD             R2, PC; dword_952F84
0x3da620: LDR             R1, [R1]; SequenceOfTrainCams
0x3da622: LDR             R2, [R2]; int
0x3da624: LDR.W           R1, [R1,R0,LSL#2]; int
0x3da628: MOV             R0, R9; this
0x3da62a: BLX             j__ZN7CCamera17IsItTimeForNewcamEii; CCamera::IsItTimeForNewcam(int,int)
0x3da62e: CMP             R0, #1
0x3da630: BEQ             loc_3DA654
0x3da632: B               loc_3DA71E
0x3da634: LDR             R0, =(gbCineyCamMessageDisplayed_ptr - 0x3DA63C)
0x3da636: LDR             R2, =(dword_6AA364 - 0x3DA63E)
0x3da638: ADD             R0, PC; gbCineyCamMessageDisplayed_ptr
0x3da63a: ADD             R2, PC; dword_6AA364
0x3da63c: LDR             R0, [R0]; gbCineyCamMessageDisplayed
0x3da63e: LDRSB.W         R1, [R0]
0x3da642: MOV.W           R0, #0xFFFFFFFF
0x3da646: STR             R0, [R2]
0x3da648: CMP             R1, #1
0x3da64a: BLT             loc_3DA654
0x3da64c: LDRB.W          R0, [R9,#0xC78]
0x3da650: CMP             R0, #0
0x3da652: BEQ             loc_3DA73A
0x3da654: LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA664)
0x3da656: MOVW            R8, #0xAAAB
0x3da65a: LDR             R1, =(dword_6AA364 - 0x3DA668)
0x3da65c: MOVT            R8, #0x2AAA
0x3da660: ADD             R0, PC; gCinematicModeSwitchDir_ptr
0x3da662: LDR             R3, =(SequenceOfTrainCams_ptr - 0x3DA66C)
0x3da664: ADD             R1, PC; dword_6AA364
0x3da666: LDR             R0, [R0]; gCinematicModeSwitchDir
0x3da668: ADD             R3, PC; SequenceOfTrainCams_ptr
0x3da66a: LDR             R2, [R1]
0x3da66c: LDR             R3, [R3]; SequenceOfTrainCams
0x3da66e: LDRSB.W         R0, [R0]
0x3da672: ADD             R0, R2
0x3da674: SMMUL.W         R2, R0, R8
0x3da678: ADD.W           R2, R2, R2,LSR#31
0x3da67c: ADD.W           R2, R2, R2,LSL#1
0x3da680: SUB.W           R0, R0, R2,LSL#1
0x3da684: CMP             R0, #0
0x3da686: IT LT
0x3da688: MOVLT           R0, #5
0x3da68a: STR             R0, [R1]
0x3da68c: LDR.W           R1, [R3,R0,LSL#2]; int
0x3da690: MOV             R0, R9; this
0x3da692: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da696: CBZ             R0, loc_3DA6A8
0x3da698: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA6A0)
0x3da69a: LDR             R1, =(dword_952F84 - 0x3DA6A2)
0x3da69c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3da69e: ADD             R1, PC; dword_952F84
0x3da6a0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3da6a2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3da6a4: STR             R0, [R1]
0x3da6a6: B               loc_3DA71E
0x3da6a8: LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA6B6)
0x3da6aa: MOV.W           R6, #0xFFFFFFFF
0x3da6ae: LDR.W           R10, =(dword_6AA364 - 0x3DA6B8)
0x3da6b2: ADD             R0, PC; gCinematicModeSwitchDir_ptr
0x3da6b4: ADD             R10, PC; dword_6AA364
0x3da6b6: LDR             R4, [R0]; gCinematicModeSwitchDir
0x3da6b8: LDR             R0, =(SequenceOfTrainCams_ptr - 0x3DA6BE)
0x3da6ba: ADD             R0, PC; SequenceOfTrainCams_ptr
0x3da6bc: LDR             R5, [R0]; SequenceOfTrainCams
0x3da6be: LDR.W           R0, [R10]
0x3da6c2: LDRSB.W         R1, [R4]
0x3da6c6: ADD             R0, R1
0x3da6c8: SMMUL.W         R1, R0, R8
0x3da6cc: ADD.W           R1, R1, R1,LSR#31
0x3da6d0: ADD.W           R1, R1, R1,LSL#1
0x3da6d4: SUB.W           R0, R0, R1,LSL#1
0x3da6d8: CMP             R0, #0
0x3da6da: IT LT
0x3da6dc: MOVLT           R0, #5
0x3da6de: LDR.W           R1, [R5,R0,LSL#2]; int
0x3da6e2: STR.W           R0, [R10]
0x3da6e6: MOV             R0, R9; this
0x3da6e8: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da6ec: ADDS            R6, #1
0x3da6ee: CMP             R6, #5
0x3da6f0: BGT             loc_3DA6F6
0x3da6f2: CMP             R0, #0
0x3da6f4: BEQ             loc_3DA6BE
0x3da6f6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA700)
0x3da6f8: CMP             R6, #5
0x3da6fa: LDR             R1, =(dword_952F84 - 0x3DA702)
0x3da6fc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3da6fe: ADD             R1, PC; dword_952F84
0x3da700: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3da702: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3da704: STR             R0, [R1]
0x3da706: BLT             loc_3DA71E
0x3da708: LDR             R0, =(SequenceOfTrainCams_ptr - 0x3DA710)
0x3da70a: LDR             R2, =(dword_6AA364 - 0x3DA712)
0x3da70c: ADD             R0, PC; SequenceOfTrainCams_ptr
0x3da70e: ADD             R2, PC; dword_6AA364
0x3da710: LDR             R0, [R0]; SequenceOfTrainCams
0x3da712: LDR             R1, [R0,#(dword_6AA310 - 0x6AA2F8)]; int
0x3da714: MOVS            R0, #6
0x3da716: STR             R0, [R2]
0x3da718: MOV             R0, R9; this
0x3da71a: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da71e: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA726)
0x3da720: LDR             R1, =(dword_6AA364 - 0x3DA728)
0x3da722: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da724: ADD             R1, PC; dword_6AA364
0x3da726: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da728: LDR             R1, [R1]
0x3da72a: STR.W           R1, [R9,#0xBBC]
0x3da72e: MOVS            R1, #1
0x3da730: STRB            R1, [R0]
0x3da732: ADD             SP, SP, #8
0x3da734: POP.W           {R8-R10}
0x3da738: POP             {R4-R7,PC}
0x3da73a: LDR             R0, =(CINCAM_ptr - 0x3DA744)
0x3da73c: SUBS            R1, #1
0x3da73e: LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x3DA748)
0x3da740: ADD             R0, PC; CINCAM_ptr
0x3da742: LDR             R3, =(TheText_ptr - 0x3DA74C)
0x3da744: ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
0x3da746: LDR             R6, [R0]; CINCAM
0x3da748: ADD             R3, PC; TheText_ptr
0x3da74a: LDR             R2, [R2]; gbCineyCamMessageDisplayed
0x3da74c: LDR             R0, [R3]; TheText ; this
0x3da74e: LDR             R5, [R6]; "CINCAMT" ...
0x3da750: STRB            R1, [R2]
0x3da752: MOV             R1, R5; CKeyGen *
0x3da754: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3da758: MOV             R1, R0; char *
0x3da75a: MOVS            R0, #0
0x3da75c: STRD.W          R0, R0, [SP,#0x20+var_20]; bool
0x3da760: MOV             R0, R5; this
0x3da762: MOVS            R2, #(stderr+1); unsigned __int16 *
0x3da764: MOVS            R3, #0; bool
0x3da766: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x3da76a: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA770)
0x3da76c: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da76e: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da770: LDRB            R0, [R0]
0x3da772: CMP             R0, #0
0x3da774: BNE.W           loc_3DA612
0x3da778: B               loc_3DA654
