0x3da434: PUSH            {R4-R7,LR}
0x3da436: ADD             R7, SP, #0xC
0x3da438: PUSH.W          {R8-R10}; unsigned int
0x3da43c: SUB             SP, SP, #8
0x3da43e: MOV             R9, R0
0x3da440: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA446)
0x3da442: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da444: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da446: LDRB            R0, [R0]
0x3da448: CBZ             R0, loc_3DA46C
0x3da44a: LDR             R0, =(dword_6AA370 - 0x3DA452)
0x3da44c: LDR             R1, =(SequenceOfBoatCams_ptr - 0x3DA456)
0x3da44e: ADD             R0, PC; dword_6AA370
0x3da450: LDR             R2, =(dword_952F90 - 0x3DA45A)
0x3da452: ADD             R1, PC; SequenceOfBoatCams_ptr
0x3da454: LDR             R0, [R0]
0x3da456: ADD             R2, PC; dword_952F90
0x3da458: LDR             R1, [R1]; SequenceOfBoatCams
0x3da45a: LDR             R2, [R2]; int
0x3da45c: LDR.W           R1, [R1,R0,LSL#2]; int
0x3da460: MOV             R0, R9; this
0x3da462: BLX             j__ZN7CCamera17IsItTimeForNewcamEii; CCamera::IsItTimeForNewcam(int,int)
0x3da466: CMP             R0, #1
0x3da468: BEQ             loc_3DA4C6
0x3da46a: B               loc_3DA58A
0x3da46c: LDR             R0, =(gbCineyCamMessageDisplayed_ptr - 0x3DA474)
0x3da46e: LDR             R2, =(dword_6AA370 - 0x3DA476)
0x3da470: ADD             R0, PC; gbCineyCamMessageDisplayed_ptr
0x3da472: ADD             R2, PC; dword_6AA370
0x3da474: LDR             R0, [R0]; gbCineyCamMessageDisplayed
0x3da476: LDRSB.W         R1, [R0]
0x3da47a: MOV.W           R0, #0xFFFFFFFF
0x3da47e: STR             R0, [R2]
0x3da480: CMP             R1, #1
0x3da482: BLT             loc_3DA4C6
0x3da484: LDRB.W          R0, [R9,#0xC78]
0x3da488: CBNZ            R0, loc_3DA4C6
0x3da48a: LDR             R0, =(CINCAM_ptr - 0x3DA494)
0x3da48c: SUBS            R1, #1
0x3da48e: LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x3DA498)
0x3da490: ADD             R0, PC; CINCAM_ptr
0x3da492: LDR             R3, =(TheText_ptr - 0x3DA49C)
0x3da494: ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
0x3da496: LDR             R6, [R0]; CINCAM
0x3da498: ADD             R3, PC; TheText_ptr
0x3da49a: LDR             R2, [R2]; gbCineyCamMessageDisplayed
0x3da49c: LDR             R0, [R3]; TheText ; this
0x3da49e: LDR             R5, [R6]; "CINCAMT" ...
0x3da4a0: STRB            R1, [R2]
0x3da4a2: MOV             R1, R5; CKeyGen *
0x3da4a4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3da4a8: MOV             R1, R0; char *
0x3da4aa: MOVS            R0, #0
0x3da4ac: STRD.W          R0, R0, [SP,#0x20+var_20]; bool
0x3da4b0: MOV             R0, R5; this
0x3da4b2: MOVS            R2, #(stderr+1); unsigned __int16 *
0x3da4b4: MOVS            R3, #0; bool
0x3da4b6: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x3da4ba: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA4C0)
0x3da4bc: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da4be: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da4c0: LDRB            R0, [R0]
0x3da4c2: CMP             R0, #0
0x3da4c4: BNE             loc_3DA44A
0x3da4c6: LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA4D6)
0x3da4c8: MOVW            R8, #0x5556
0x3da4cc: LDR             R1, =(dword_6AA370 - 0x3DA4DA)
0x3da4ce: MOVT            R8, #0x5555
0x3da4d2: ADD             R0, PC; gCinematicModeSwitchDir_ptr
0x3da4d4: LDR             R3, =(SequenceOfBoatCams_ptr - 0x3DA4DE)
0x3da4d6: ADD             R1, PC; dword_6AA370
0x3da4d8: LDR             R0, [R0]; gCinematicModeSwitchDir
0x3da4da: ADD             R3, PC; SequenceOfBoatCams_ptr
0x3da4dc: LDR             R2, [R1]
0x3da4de: LDR             R3, [R3]; SequenceOfBoatCams
0x3da4e0: LDRSB.W         R0, [R0]
0x3da4e4: ADD             R0, R2
0x3da4e6: SMMUL.W         R2, R0, R8
0x3da4ea: ADD.W           R2, R2, R2,LSR#31
0x3da4ee: ADD.W           R2, R2, R2,LSL#1
0x3da4f2: SUBS            R0, R0, R2
0x3da4f4: CMP             R0, #0
0x3da4f6: IT LT
0x3da4f8: MOVLT           R0, #2
0x3da4fa: STR             R0, [R1]
0x3da4fc: LDR.W           R1, [R3,R0,LSL#2]; int
0x3da500: MOV             R0, R9; this
0x3da502: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da506: CBNZ            R0, loc_3DA57C
0x3da508: LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA516)
0x3da50a: MOV.W           R6, #0xFFFFFFFF
0x3da50e: LDR.W           R10, =(dword_6AA370 - 0x3DA518)
0x3da512: ADD             R0, PC; gCinematicModeSwitchDir_ptr
0x3da514: ADD             R10, PC; dword_6AA370
0x3da516: LDR             R4, [R0]; gCinematicModeSwitchDir
0x3da518: LDR             R0, =(SequenceOfBoatCams_ptr - 0x3DA51E)
0x3da51a: ADD             R0, PC; SequenceOfBoatCams_ptr
0x3da51c: LDR             R5, [R0]; SequenceOfBoatCams
0x3da51e: LDR.W           R0, [R10]
0x3da522: LDRSB.W         R1, [R4]
0x3da526: ADD             R0, R1
0x3da528: SMMUL.W         R1, R0, R8
0x3da52c: ADD.W           R1, R1, R1,LSR#31
0x3da530: ADD.W           R1, R1, R1,LSL#1
0x3da534: SUBS            R0, R0, R1
0x3da536: CMP             R0, #0
0x3da538: IT LT
0x3da53a: MOVLT           R0, #2
0x3da53c: LDR.W           R1, [R5,R0,LSL#2]; int
0x3da540: STR.W           R0, [R10]
0x3da544: MOV             R0, R9; this
0x3da546: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da54a: ADDS            R6, #1
0x3da54c: CMP             R6, #2
0x3da54e: BGT             loc_3DA554
0x3da550: CMP             R0, #0
0x3da552: BEQ             loc_3DA51E
0x3da554: CMP             R6, #2
0x3da556: BLT             loc_3DA57C
0x3da558: LDR             R0, =(dword_6AA370 - 0x3DA560)
0x3da55a: MOVS            R1, #3
0x3da55c: ADD             R0, PC; dword_6AA370
0x3da55e: STR             R1, [R0]
0x3da560: LDRB.W          R0, [R9,#0x57]
0x3da564: ADD.W           R0, R0, R0,LSL#5
0x3da568: ADD.W           R0, R9, R0,LSL#4
0x3da56c: LDRH.W          R0, [R0,#0x17E]
0x3da570: CMP             R0, #0x12
0x3da572: BEQ             loc_3DA58A
0x3da574: MOV             R0, R9; this
0x3da576: MOVS            R1, #0x1D; int
0x3da578: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da57c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA584)
0x3da57e: LDR             R1, =(dword_952F90 - 0x3DA586)
0x3da580: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3da582: ADD             R1, PC; dword_952F90
0x3da584: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3da586: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3da588: STR             R0, [R1]
0x3da58a: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA592)
0x3da58c: LDR             R1, =(dword_6AA370 - 0x3DA594)
0x3da58e: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da590: ADD             R1, PC; dword_6AA370
0x3da592: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da594: LDR             R1, [R1]
0x3da596: STR.W           R1, [R9,#0xBBC]
0x3da59a: MOVS            R1, #1
0x3da59c: STRB            R1, [R0]
0x3da59e: ADD             SP, SP, #8
0x3da5a0: POP.W           {R8-R10}
0x3da5a4: POP             {R4-R7,PC}
