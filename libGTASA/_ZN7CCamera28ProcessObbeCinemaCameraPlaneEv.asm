0x3da00c: PUSH            {R4-R7,LR}
0x3da00e: ADD             R7, SP, #0xC
0x3da010: PUSH.W          {R8-R10}
0x3da014: SUB             SP, SP, #0x10
0x3da016: MOV             R8, R0
0x3da018: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA01E)
0x3da01a: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da01c: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da01e: LDRB            R0, [R0]
0x3da020: CBZ             R0, loc_3DA082
0x3da022: LDR             R0, =(TheCamera_ptr - 0x3DA02C)
0x3da024: MOVS            R3, #0
0x3da026: MOVS            R6, #(stderr+1)
0x3da028: ADD             R0, PC; TheCamera_ptr
0x3da02a: LDR             R0, [R0]; TheCamera
0x3da02c: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3da030: ADD.W           R1, R1, R1,LSL#5
0x3da034: ADD.W           R4, R0, R1,LSL#4
0x3da038: ADD.W           R2, R4, #0x2E4
0x3da03c: LDM             R2, {R0-R2}; float
0x3da03e: STRD.W          R6, R3, [SP,#0x28+var_28]; float *
0x3da042: ADD             R3, SP, #0x28+var_1C; float
0x3da044: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3da048: CBZ             R0, loc_3DA060
0x3da04a: ADD.W           R0, R4, #0x2EC
0x3da04e: VLDR            S0, [SP,#0x28+var_1C]
0x3da052: VLDR            S2, [R0]
0x3da056: VCMPE.F32       S0, S2
0x3da05a: VMRS            APSR_nzcv, FPSCR
0x3da05e: BGE             loc_3DA0A2
0x3da060: LDR             R0, =(dword_6AA36C - 0x3DA068)
0x3da062: LDR             R1, =(SequenceOfPlaneCams_ptr - 0x3DA06C)
0x3da064: ADD             R0, PC; dword_6AA36C
0x3da066: LDR             R2, =(dword_952F8C - 0x3DA070)
0x3da068: ADD             R1, PC; SequenceOfPlaneCams_ptr
0x3da06a: LDR             R0, [R0]
0x3da06c: ADD             R2, PC; dword_952F8C
0x3da06e: LDR             R1, [R1]; SequenceOfPlaneCams
0x3da070: LDR             R2, [R2]; int
0x3da072: LDR.W           R1, [R1,R0,LSL#2]; int
0x3da076: MOV             R0, R8; this
0x3da078: BLX             j__ZN7CCamera17IsItTimeForNewcamEii; CCamera::IsItTimeForNewcam(int,int)
0x3da07c: CMP             R0, #1
0x3da07e: BEQ             loc_3DA0A2
0x3da080: B               loc_3DA16A
0x3da082: LDR             R0, =(gbCineyCamMessageDisplayed_ptr - 0x3DA08A)
0x3da084: LDR             R2, =(dword_6AA36C - 0x3DA08C)
0x3da086: ADD             R0, PC; gbCineyCamMessageDisplayed_ptr
0x3da088: ADD             R2, PC; dword_6AA36C
0x3da08a: LDR             R0, [R0]; gbCineyCamMessageDisplayed
0x3da08c: LDRSB.W         R1, [R0]
0x3da090: MOV.W           R0, #0xFFFFFFFF
0x3da094: STR             R0, [R2]
0x3da096: CMP             R1, #1
0x3da098: BLT             loc_3DA0A2
0x3da09a: LDRB.W          R0, [R8,#0xC78]
0x3da09e: CMP             R0, #0
0x3da0a0: BEQ             loc_3DA186
0x3da0a2: LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA0B2)
0x3da0a4: MOVW            R9, #0xAAAB
0x3da0a8: LDR             R1, =(dword_6AA36C - 0x3DA0B6)
0x3da0aa: MOVT            R9, #0x2AAA
0x3da0ae: ADD             R0, PC; gCinematicModeSwitchDir_ptr
0x3da0b0: LDR             R3, =(SequenceOfPlaneCams_ptr - 0x3DA0BA)
0x3da0b2: ADD             R1, PC; dword_6AA36C
0x3da0b4: LDR             R0, [R0]; gCinematicModeSwitchDir
0x3da0b6: ADD             R3, PC; SequenceOfPlaneCams_ptr
0x3da0b8: LDR             R2, [R1]
0x3da0ba: LDR             R3, [R3]; SequenceOfPlaneCams
0x3da0bc: LDRSB.W         R0, [R0]
0x3da0c0: ADD             R0, R2
0x3da0c2: SMMUL.W         R2, R0, R9
0x3da0c6: ADD.W           R2, R2, R2,LSR#31
0x3da0ca: ADD.W           R2, R2, R2,LSL#1
0x3da0ce: SUB.W           R0, R0, R2,LSL#1
0x3da0d2: CMP             R0, #0
0x3da0d4: IT LT
0x3da0d6: MOVLT           R0, #5
0x3da0d8: STR             R0, [R1]
0x3da0da: LDR.W           R1, [R3,R0,LSL#2]; int
0x3da0de: MOV             R0, R8; this
0x3da0e0: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da0e4: CBNZ            R0, loc_3DA15C
0x3da0e6: LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA0F4)
0x3da0e8: MOV.W           R6, #0xFFFFFFFF
0x3da0ec: LDR.W           R10, =(dword_6AA36C - 0x3DA0F6)
0x3da0f0: ADD             R0, PC; gCinematicModeSwitchDir_ptr
0x3da0f2: ADD             R10, PC; dword_6AA36C
0x3da0f4: LDR             R5, [R0]; gCinematicModeSwitchDir
0x3da0f6: LDR             R0, =(SequenceOfPlaneCams_ptr - 0x3DA0FC)
0x3da0f8: ADD             R0, PC; SequenceOfPlaneCams_ptr
0x3da0fa: LDR             R4, [R0]; SequenceOfPlaneCams
0x3da0fc: LDR.W           R0, [R10]
0x3da100: LDRSB.W         R1, [R5]
0x3da104: ADD             R0, R1
0x3da106: SMMUL.W         R1, R0, R9
0x3da10a: ADD.W           R1, R1, R1,LSR#31
0x3da10e: ADD.W           R1, R1, R1,LSL#1
0x3da112: SUB.W           R0, R0, R1,LSL#1
0x3da116: CMP             R0, #0
0x3da118: IT LT
0x3da11a: MOVLT           R0, #5
0x3da11c: LDR.W           R1, [R4,R0,LSL#2]; int
0x3da120: STR.W           R0, [R10]
0x3da124: MOV             R0, R8; this
0x3da126: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da12a: ADDS            R6, #1
0x3da12c: CMP             R6, #5
0x3da12e: BGT             loc_3DA134
0x3da130: CMP             R0, #0
0x3da132: BEQ             loc_3DA0FC
0x3da134: CMP             R6, #5
0x3da136: BLT             loc_3DA15C
0x3da138: LDR             R0, =(dword_6AA36C - 0x3DA140)
0x3da13a: MOVS            R1, #6
0x3da13c: ADD             R0, PC; dword_6AA36C
0x3da13e: STR             R1, [R0]
0x3da140: LDRB.W          R0, [R8,#0x57]
0x3da144: ADD.W           R0, R0, R0,LSL#5
0x3da148: ADD.W           R0, R8, R0,LSL#4
0x3da14c: LDRH.W          R0, [R0,#0x17E]
0x3da150: CMP             R0, #0x12
0x3da152: BEQ             loc_3DA16A
0x3da154: MOV             R0, R8; this
0x3da156: MOVS            R1, #0x1D; int
0x3da158: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da15c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA164)
0x3da15e: LDR             R1, =(dword_952F8C - 0x3DA166)
0x3da160: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3da162: ADD             R1, PC; dword_952F8C
0x3da164: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3da166: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3da168: STR             R0, [R1]
0x3da16a: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA172)
0x3da16c: LDR             R1, =(dword_6AA36C - 0x3DA174)
0x3da16e: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da170: ADD             R1, PC; dword_6AA36C
0x3da172: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da174: LDR             R1, [R1]
0x3da176: STR.W           R1, [R8,#0xBBC]
0x3da17a: MOVS            R1, #1
0x3da17c: STRB            R1, [R0]
0x3da17e: ADD             SP, SP, #0x10
0x3da180: POP.W           {R8-R10}
0x3da184: POP             {R4-R7,PC}
0x3da186: LDR             R0, =(CINCAM_ptr - 0x3DA190)
0x3da188: SUBS            R1, #1
0x3da18a: LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x3DA194)
0x3da18c: ADD             R0, PC; CINCAM_ptr
0x3da18e: LDR             R3, =(TheText_ptr - 0x3DA198)
0x3da190: ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
0x3da192: LDR             R6, [R0]; CINCAM
0x3da194: ADD             R3, PC; TheText_ptr
0x3da196: LDR             R2, [R2]; gbCineyCamMessageDisplayed
0x3da198: LDR             R0, [R3]; TheText ; this
0x3da19a: LDR             R5, [R6]; "CINCAMT" ...
0x3da19c: STRB            R1, [R2]
0x3da19e: MOV             R1, R5; CKeyGen *
0x3da1a0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3da1a4: MOV             R1, R0; char *
0x3da1a6: MOVS            R0, #0
0x3da1a8: STRD.W          R0, R0, [SP,#0x28+var_28]; bool
0x3da1ac: MOV             R0, R5; this
0x3da1ae: MOVS            R2, #(stderr+1); unsigned __int16 *
0x3da1b0: MOVS            R3, #0; bool
0x3da1b2: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x3da1b6: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA1BC)
0x3da1b8: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da1ba: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da1bc: LDRB            R0, [R0]
0x3da1be: CMP             R0, #0
0x3da1c0: BNE.W           loc_3DA022
0x3da1c4: B               loc_3DA0A2
