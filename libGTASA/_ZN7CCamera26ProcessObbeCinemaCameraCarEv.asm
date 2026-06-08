0x3da7dc: PUSH            {R4-R7,LR}
0x3da7de: ADD             R7, SP, #0xC
0x3da7e0: PUSH.W          {R8-R11}
0x3da7e4: SUB             SP, SP, #0xC
0x3da7e6: MOV             R9, R0
0x3da7e8: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA7EE)
0x3da7ea: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da7ec: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da7ee: LDRB            R0, [R0]
0x3da7f0: CBZ             R0, loc_3DA814
0x3da7f2: LDR             R0, =(dword_6AA360 - 0x3DA7FA)
0x3da7f4: LDR             R1, =(SequenceOfCarCams_ptr - 0x3DA7FE)
0x3da7f6: ADD             R0, PC; dword_6AA360
0x3da7f8: LDR             R2, =(dword_952F80 - 0x3DA802)
0x3da7fa: ADD             R1, PC; SequenceOfCarCams_ptr
0x3da7fc: LDR             R0, [R0]
0x3da7fe: ADD             R2, PC; dword_952F80
0x3da800: LDR             R1, [R1]; SequenceOfCarCams
0x3da802: LDR             R2, [R2]; int
0x3da804: LDR.W           R1, [R1,R0,LSL#2]; int
0x3da808: MOV             R0, R9; this
0x3da80a: BLX             j__ZN7CCamera17IsItTimeForNewcamEii; CCamera::IsItTimeForNewcam(int,int)
0x3da80e: CMP             R0, #1
0x3da810: BEQ             loc_3DA834
0x3da812: B               loc_3DA8FE
0x3da814: LDR             R0, =(gbCineyCamMessageDisplayed_ptr - 0x3DA81C)
0x3da816: LDR             R2, =(dword_6AA360 - 0x3DA81E)
0x3da818: ADD             R0, PC; gbCineyCamMessageDisplayed_ptr
0x3da81a: ADD             R2, PC; dword_6AA360
0x3da81c: LDR             R0, [R0]; gbCineyCamMessageDisplayed
0x3da81e: LDRSB.W         R1, [R0]
0x3da822: MOV.W           R0, #0xFFFFFFFF
0x3da826: STR             R0, [R2]
0x3da828: CMP             R1, #1
0x3da82a: BLT             loc_3DA834
0x3da82c: LDRB.W          R0, [R9,#0xC78]
0x3da830: CMP             R0, #0
0x3da832: BEQ             loc_3DA91A
0x3da834: LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA844)
0x3da836: MOVW            R8, #0xA2E9
0x3da83a: LDR             R1, =(dword_6AA360 - 0x3DA84A)
0x3da83c: MOVT            R8, #0x2E8B
0x3da840: ADD             R0, PC; gCinematicModeSwitchDir_ptr
0x3da842: MOV.W           R10, #0xB
0x3da846: ADD             R1, PC; dword_6AA360
0x3da848: LDR             R3, =(SequenceOfCarCams_ptr - 0x3DA852)
0x3da84a: LDR             R0, [R0]; gCinematicModeSwitchDir
0x3da84c: LDR             R2, [R1]
0x3da84e: ADD             R3, PC; SequenceOfCarCams_ptr
0x3da850: LDRSB.W         R0, [R0]
0x3da854: ADD             R0, R2
0x3da856: SMMUL.W         R2, R0, R8
0x3da85a: ASRS            R6, R2, #1
0x3da85c: ADD.W           R2, R6, R2,LSR#31
0x3da860: MLS.W           R0, R2, R10, R0
0x3da864: LDR             R2, [R3]; SequenceOfCarCams
0x3da866: CMP             R0, #0
0x3da868: IT LT
0x3da86a: MOVLT           R0, #0xA
0x3da86c: STR             R0, [R1]
0x3da86e: LDR.W           R1, [R2,R0,LSL#2]; int
0x3da872: MOV             R0, R9; this
0x3da874: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da878: CBZ             R0, loc_3DA88A
0x3da87a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA882)
0x3da87c: LDR             R1, =(dword_952F80 - 0x3DA884)
0x3da87e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3da880: ADD             R1, PC; dword_952F80
0x3da882: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3da884: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3da886: STR             R0, [R1]
0x3da888: B               loc_3DA8FE
0x3da88a: LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA898)
0x3da88c: MOV.W           R5, #0xFFFFFFFF
0x3da890: LDR.W           R11, =(dword_6AA360 - 0x3DA89A)
0x3da894: ADD             R0, PC; gCinematicModeSwitchDir_ptr
0x3da896: ADD             R11, PC; dword_6AA360
0x3da898: LDR             R6, [R0]; gCinematicModeSwitchDir
0x3da89a: LDR             R0, =(SequenceOfCarCams_ptr - 0x3DA8A0)
0x3da89c: ADD             R0, PC; SequenceOfCarCams_ptr
0x3da89e: LDR             R4, [R0]; SequenceOfCarCams
0x3da8a0: LDR.W           R0, [R11]
0x3da8a4: LDRSB.W         R1, [R6]
0x3da8a8: ADD             R0, R1
0x3da8aa: SMMUL.W         R1, R0, R8
0x3da8ae: ASRS            R2, R1, #1
0x3da8b0: ADD.W           R1, R2, R1,LSR#31
0x3da8b4: MLS.W           R0, R1, R10, R0
0x3da8b8: CMP             R0, #0
0x3da8ba: IT LT
0x3da8bc: MOVLT           R0, #0xA
0x3da8be: LDR.W           R1, [R4,R0,LSL#2]; int
0x3da8c2: STR.W           R0, [R11]
0x3da8c6: MOV             R0, R9; this
0x3da8c8: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da8cc: ADDS            R5, #1
0x3da8ce: CMP             R5, #0xA
0x3da8d0: BGT             loc_3DA8D6
0x3da8d2: CMP             R0, #0
0x3da8d4: BEQ             loc_3DA8A0
0x3da8d6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA8E0)
0x3da8d8: CMP             R5, #0xA
0x3da8da: LDR             R1, =(dword_952F80 - 0x3DA8E2)
0x3da8dc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3da8de: ADD             R1, PC; dword_952F80
0x3da8e0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3da8e2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3da8e4: STR             R0, [R1]
0x3da8e6: BLT             loc_3DA8FE
0x3da8e8: LDR             R0, =(SequenceOfCarCams_ptr - 0x3DA8F0)
0x3da8ea: LDR             R2, =(dword_6AA360 - 0x3DA8F2)
0x3da8ec: ADD             R0, PC; SequenceOfCarCams_ptr
0x3da8ee: ADD             R2, PC; dword_6AA360
0x3da8f0: LDR             R0, [R0]; SequenceOfCarCams
0x3da8f2: LDR             R1, [R0,#(dword_6AA2F4 - 0x6AA2C8)]; int
0x3da8f4: MOVS            R0, #0xB
0x3da8f6: STR             R0, [R2]
0x3da8f8: MOV             R0, R9; this
0x3da8fa: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da8fe: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA906)
0x3da900: LDR             R1, =(dword_6AA360 - 0x3DA908)
0x3da902: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da904: ADD             R1, PC; dword_6AA360
0x3da906: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da908: LDR             R1, [R1]
0x3da90a: STR.W           R1, [R9,#0xBBC]
0x3da90e: MOVS            R1, #1
0x3da910: STRB            R1, [R0]
0x3da912: ADD             SP, SP, #0xC
0x3da914: POP.W           {R8-R11}
0x3da918: POP             {R4-R7,PC}
0x3da91a: LDR             R0, =(CINCAM_ptr - 0x3DA924)
0x3da91c: SUBS            R1, #1
0x3da91e: LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x3DA928)
0x3da920: ADD             R0, PC; CINCAM_ptr
0x3da922: LDR             R3, =(TheText_ptr - 0x3DA92C)
0x3da924: ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
0x3da926: LDR             R6, [R0]; CINCAM
0x3da928: ADD             R3, PC; TheText_ptr
0x3da92a: LDR             R2, [R2]; gbCineyCamMessageDisplayed
0x3da92c: LDR             R0, [R3]; TheText ; this
0x3da92e: LDR             R5, [R6]; "CINCAMT" ...
0x3da930: STRB            R1, [R2]
0x3da932: MOV             R1, R5; CKeyGen *
0x3da934: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3da938: MOV             R1, R0; char *
0x3da93a: MOVS            R0, #0
0x3da93c: STRD.W          R0, R0, [SP,#0x28+var_28]; bool
0x3da940: MOV             R0, R5; this
0x3da942: MOVS            R2, #(stderr+1); unsigned __int16 *
0x3da944: MOVS            R3, #0; bool
0x3da946: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x3da94a: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA950)
0x3da94c: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da94e: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da950: LDRB            R0, [R0]
0x3da952: CMP             R0, #0
0x3da954: BNE.W           loc_3DA7F2
0x3da958: B               loc_3DA834
