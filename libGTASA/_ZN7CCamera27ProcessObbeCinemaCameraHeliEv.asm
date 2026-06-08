0x3da220: PUSH            {R4-R7,LR}
0x3da222: ADD             R7, SP, #0xC
0x3da224: PUSH.W          {R8-R10}
0x3da228: SUB             SP, SP, #0x10
0x3da22a: MOV             R8, R0
0x3da22c: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA232)
0x3da22e: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da230: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da232: LDRB            R0, [R0]
0x3da234: CBZ             R0, loc_3DA296
0x3da236: LDR             R0, =(TheCamera_ptr - 0x3DA240)
0x3da238: MOVS            R3, #0
0x3da23a: MOVS            R6, #(stderr+1)
0x3da23c: ADD             R0, PC; TheCamera_ptr
0x3da23e: LDR             R0, [R0]; TheCamera
0x3da240: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3da244: ADD.W           R1, R1, R1,LSL#5
0x3da248: ADD.W           R4, R0, R1,LSL#4
0x3da24c: ADD.W           R2, R4, #0x2E4
0x3da250: LDM             R2, {R0-R2}; float
0x3da252: STRD.W          R6, R3, [SP,#0x28+var_28]; float *
0x3da256: ADD             R3, SP, #0x28+var_1C; float
0x3da258: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3da25c: CBZ             R0, loc_3DA274
0x3da25e: ADD.W           R0, R4, #0x2EC
0x3da262: VLDR            S0, [SP,#0x28+var_1C]
0x3da266: VLDR            S2, [R0]
0x3da26a: VCMPE.F32       S0, S2
0x3da26e: VMRS            APSR_nzcv, FPSCR
0x3da272: BGE             loc_3DA2B6
0x3da274: LDR             R0, =(dword_6AA368 - 0x3DA27C)
0x3da276: LDR             R1, =(SequenceOfHeliCams_ptr - 0x3DA280)
0x3da278: ADD             R0, PC; dword_6AA368
0x3da27a: LDR             R2, =(dword_952F88 - 0x3DA284)
0x3da27c: ADD             R1, PC; SequenceOfHeliCams_ptr
0x3da27e: LDR             R0, [R0]
0x3da280: ADD             R2, PC; dword_952F88
0x3da282: LDR             R1, [R1]; SequenceOfHeliCams
0x3da284: LDR             R2, [R2]; int
0x3da286: LDR.W           R1, [R1,R0,LSL#2]; int
0x3da28a: MOV             R0, R8; this
0x3da28c: BLX             j__ZN7CCamera17IsItTimeForNewcamEii; CCamera::IsItTimeForNewcam(int,int)
0x3da290: CMP             R0, #1
0x3da292: BEQ             loc_3DA2B6
0x3da294: B               loc_3DA37E
0x3da296: LDR             R0, =(gbCineyCamMessageDisplayed_ptr - 0x3DA29E)
0x3da298: LDR             R2, =(dword_6AA368 - 0x3DA2A0)
0x3da29a: ADD             R0, PC; gbCineyCamMessageDisplayed_ptr
0x3da29c: ADD             R2, PC; dword_6AA368
0x3da29e: LDR             R0, [R0]; gbCineyCamMessageDisplayed
0x3da2a0: LDRSB.W         R1, [R0]
0x3da2a4: MOV.W           R0, #0xFFFFFFFF
0x3da2a8: STR             R0, [R2]
0x3da2aa: CMP             R1, #1
0x3da2ac: BLT             loc_3DA2B6
0x3da2ae: LDRB.W          R0, [R8,#0xC78]
0x3da2b2: CMP             R0, #0
0x3da2b4: BEQ             loc_3DA39A
0x3da2b6: LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA2C6)
0x3da2b8: MOVW            R9, #0x2493
0x3da2bc: LDR             R1, =(dword_6AA368 - 0x3DA2CA)
0x3da2be: MOVT            R9, #0x9249
0x3da2c2: ADD             R0, PC; gCinematicModeSwitchDir_ptr
0x3da2c4: LDR             R3, =(SequenceOfHeliCams_ptr - 0x3DA2CE)
0x3da2c6: ADD             R1, PC; dword_6AA368
0x3da2c8: LDR             R0, [R0]; gCinematicModeSwitchDir
0x3da2ca: ADD             R3, PC; SequenceOfHeliCams_ptr
0x3da2cc: LDR             R2, [R1]
0x3da2ce: LDR             R3, [R3]; SequenceOfHeliCams
0x3da2d0: LDRSB.W         R0, [R0]
0x3da2d4: ADD             R0, R2
0x3da2d6: SMMLA.W         R2, R9, R0, R0
0x3da2da: ASRS            R6, R2, #2
0x3da2dc: ADD.W           R2, R6, R2,LSR#31
0x3da2e0: RSB.W           R2, R2, R2,LSL#3
0x3da2e4: SUBS            R0, R0, R2
0x3da2e6: CMP             R0, #0
0x3da2e8: IT LT
0x3da2ea: MOVLT           R0, #6
0x3da2ec: STR             R0, [R1]
0x3da2ee: LDR.W           R1, [R3,R0,LSL#2]; int
0x3da2f2: MOV             R0, R8; this
0x3da2f4: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da2f8: CBNZ            R0, loc_3DA370
0x3da2fa: LDR             R0, =(gCinematicModeSwitchDir_ptr - 0x3DA308)
0x3da2fc: MOV.W           R6, #0xFFFFFFFF
0x3da300: LDR.W           R10, =(dword_6AA368 - 0x3DA30A)
0x3da304: ADD             R0, PC; gCinematicModeSwitchDir_ptr
0x3da306: ADD             R10, PC; dword_6AA368
0x3da308: LDR             R5, [R0]; gCinematicModeSwitchDir
0x3da30a: LDR             R0, =(SequenceOfHeliCams_ptr - 0x3DA310)
0x3da30c: ADD             R0, PC; SequenceOfHeliCams_ptr
0x3da30e: LDR             R4, [R0]; SequenceOfHeliCams
0x3da310: LDR.W           R0, [R10]
0x3da314: LDRSB.W         R1, [R5]
0x3da318: ADD             R0, R1
0x3da31a: SMMLA.W         R1, R9, R0, R0
0x3da31e: ASRS            R2, R1, #2
0x3da320: ADD.W           R1, R2, R1,LSR#31
0x3da324: RSB.W           R1, R1, R1,LSL#3
0x3da328: SUBS            R0, R0, R1
0x3da32a: CMP             R0, #0
0x3da32c: IT LT
0x3da32e: MOVLT           R0, #6
0x3da330: LDR.W           R1, [R4,R0,LSL#2]; int
0x3da334: STR.W           R0, [R10]
0x3da338: MOV             R0, R8; this
0x3da33a: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da33e: ADDS            R6, #1
0x3da340: CMP             R6, #6
0x3da342: BGT             loc_3DA348
0x3da344: CMP             R0, #0
0x3da346: BEQ             loc_3DA310
0x3da348: CMP             R6, #6
0x3da34a: BLT             loc_3DA370
0x3da34c: LDR             R0, =(dword_6AA368 - 0x3DA354)
0x3da34e: MOVS            R1, #7
0x3da350: ADD             R0, PC; dword_6AA368
0x3da352: STR             R1, [R0]
0x3da354: LDRB.W          R0, [R8,#0x57]
0x3da358: ADD.W           R0, R0, R0,LSL#5
0x3da35c: ADD.W           R0, R8, R0,LSL#4
0x3da360: LDRH.W          R0, [R0,#0x17E]
0x3da364: CMP             R0, #0x12
0x3da366: BEQ             loc_3DA37E
0x3da368: MOV             R0, R8; this
0x3da36a: MOVS            R1, #0x1D; int
0x3da36c: BLX             j__ZN7CCamera20TryToStartNewCamModeEi; CCamera::TryToStartNewCamMode(int)
0x3da370: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DA378)
0x3da372: LDR             R1, =(dword_952F88 - 0x3DA37A)
0x3da374: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3da376: ADD             R1, PC; dword_952F88
0x3da378: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3da37a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3da37c: STR             R0, [R1]
0x3da37e: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA386)
0x3da380: LDR             R1, =(dword_6AA368 - 0x3DA388)
0x3da382: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da384: ADD             R1, PC; dword_6AA368
0x3da386: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da388: LDR             R1, [R1]
0x3da38a: STR.W           R1, [R8,#0xBBC]
0x3da38e: MOVS            R1, #1
0x3da390: STRB            R1, [R0]
0x3da392: ADD             SP, SP, #0x10
0x3da394: POP.W           {R8-R10}
0x3da398: POP             {R4-R7,PC}
0x3da39a: LDR             R0, =(CINCAM_ptr - 0x3DA3A4)
0x3da39c: SUBS            R1, #1
0x3da39e: LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x3DA3A8)
0x3da3a0: ADD             R0, PC; CINCAM_ptr
0x3da3a2: LDR             R3, =(TheText_ptr - 0x3DA3AC)
0x3da3a4: ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
0x3da3a6: LDR             R6, [R0]; CINCAM
0x3da3a8: ADD             R3, PC; TheText_ptr
0x3da3aa: LDR             R2, [R2]; gbCineyCamMessageDisplayed
0x3da3ac: LDR             R0, [R3]; TheText ; this
0x3da3ae: LDR             R5, [R6]; "CINCAMT" ...
0x3da3b0: STRB            R1, [R2]
0x3da3b2: MOV             R1, R5; CKeyGen *
0x3da3b4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3da3b8: MOV             R1, R0; char *
0x3da3ba: MOVS            R0, #0
0x3da3bc: STRD.W          R0, R0, [SP,#0x28+var_28]; bool
0x3da3c0: MOV             R0, R5; this
0x3da3c2: MOVS            R2, #(stderr+1); unsigned __int16 *
0x3da3c4: MOVS            R3, #0; bool
0x3da3c6: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x3da3ca: LDR             R0, =(bDidWeProcessAnyCinemaCam_ptr - 0x3DA3D0)
0x3da3cc: ADD             R0, PC; bDidWeProcessAnyCinemaCam_ptr
0x3da3ce: LDR             R0, [R0]; bDidWeProcessAnyCinemaCam
0x3da3d0: LDRB            R0, [R0]
0x3da3d2: CMP             R0, #0
0x3da3d4: BNE.W           loc_3DA236
0x3da3d8: B               loc_3DA2B6
