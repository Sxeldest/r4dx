0x3cf5c4: PUSH            {R4-R7,LR}
0x3cf5c6: ADD             R7, SP, #0xC
0x3cf5c8: PUSH.W          {R8-R11}
0x3cf5cc: SUB             SP, SP, #4
0x3cf5ce: VPUSH           {D8-D14}
0x3cf5d2: SUB             SP, SP, #0xE0; CVector *
0x3cf5d4: MOV             R6, R0
0x3cf5d6: LDR.W           R0, =(TheCamera_ptr - 0x3CF5DE)
0x3cf5da: ADD             R0, PC; TheCamera_ptr
0x3cf5dc: LDR             R1, [R0]; TheCamera
0x3cf5de: MOVS            R0, #0
0x3cf5e0: STRB.W          R0, [R1,#(byte_951FD7 - 0x951FA8)]
0x3cf5e4: LDR.W           R1, [R6,#0x1F4]
0x3cf5e8: CMP             R1, #0
0x3cf5ea: BEQ.W           loc_3CFAAC
0x3cf5ee: LDRB.W          R0, [R1,#0x3A]
0x3cf5f2: AND.W           R0, R0, #7
0x3cf5f6: CMP             R0, #2
0x3cf5f8: BNE.W           loc_3CFAAA
0x3cf5fc: ADD             R0, SP, #0x138+var_D8
0x3cf5fe: ADD.W           LR, SP, #0x138+var_BC
0x3cf602: ADD             R3, SP, #0x138+var_B0
0x3cf604: STR             R0, [SP,#0x138+var_118]; CColSphere *
0x3cf606: ADD             R2, SP, #0x138+var_C0
0x3cf608: ADD             R1, SP, #0x138+var_A4
0x3cf60a: ADD             R5, SP, #0x138+var_98
0x3cf60c: ADD             R4, SP, #0x138+var_8C
0x3cf60e: ADD             R0, SP, #0x138+var_80
0x3cf610: ADD.W           R12, SP, #0x138+var_C4
0x3cf614: STMEA.W         SP, {R0,R4,R5}
0x3cf618: MOV             R0, R6; this
0x3cf61a: STRD.W          R1, R3, [SP,#0x138+var_12C]; CVector *
0x3cf61e: ADD             R1, SP, #0x138+var_5C; CEntity **
0x3cf620: STRD.W          R2, LR, [SP,#0x138+var_124]; float *
0x3cf624: ADD             R2, SP, #0x138+var_60; CVehicle **
0x3cf626: ADD             R3, SP, #0x138+var_70; CVector *
0x3cf628: STR.W           R12, [SP,#0x138+var_11C]; float *
0x3cf62c: STR             R6, [SP,#0x138+var_114]
0x3cf62e: BLX             j__ZN4CCam28GetCoreDataForDWCineyCamModeEPP7CEntityPP8CVehicleP7CVectorS7_S7_S7_S7_S7_PfS7_S8_P10CColSphere; CCam::GetCoreDataForDWCineyCamMode(CEntity **,CVehicle **,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float *,CVector *,float *,CColSphere *)
0x3cf632: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CF63E)
0x3cf636: LDR.W           R1, =(byte_9530FC - 0x3CF640)
0x3cf63a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3cf63c: ADD             R1, PC; byte_9530FC
0x3cf63e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3cf640: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds
0x3cf644: LDRB            R0, [R1]
0x3cf646: DMB.W           ISH
0x3cf64a: TST.W           R0, #1
0x3cf64e: BNE             loc_3CF666
0x3cf650: LDR.W           R0, =(byte_9530FC - 0x3CF658)
0x3cf654: ADD             R0, PC; byte_9530FC ; __guard *
0x3cf656: BLX             j___cxa_guard_acquire
0x3cf65a: CBZ             R0, loc_3CF666
0x3cf65c: LDR.W           R0, =(byte_9530FC - 0x3CF664)
0x3cf660: ADD             R0, PC; byte_9530FC ; __guard *
0x3cf662: BLX             j___cxa_guard_release
0x3cf666: LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3CF66E)
0x3cf66a: ADD             R0, PC; gDWLastModeForCineyCam_ptr
0x3cf66c: LDR             R0, [R0]; gDWLastModeForCineyCam
0x3cf66e: LDR             R0, [R0]
0x3cf670: CMP             R0, #0x3B ; ';'
0x3cf672: BNE             loc_3CF690
0x3cf674: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3CF680)
0x3cf678: LDR.W           R1, =(gLastFrameProcessedDWCineyCam_ptr - 0x3CF682)
0x3cf67c: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3cf67e: ADD             R1, PC; gLastFrameProcessedDWCineyCam_ptr
0x3cf680: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3cf682: LDR             R1, [R1]; gLastFrameProcessedDWCineyCam
0x3cf684: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3cf686: LDR             R1, [R1]
0x3cf688: SUBS            R0, #1
0x3cf68a: CMP             R1, R0
0x3cf68c: BCS.W           loc_3CF7C0
0x3cf690: LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3CF6A2)
0x3cf694: MOVS            R4, #0x3B ; ';'
0x3cf696: LDR.W           R3, =(gDWCamMaxDurationMs_ptr - 0x3CF6A8)
0x3cf69a: MOV.W           R8, #0
0x3cf69e: ADD             R0, PC; gDWLastModeForCineyCam_ptr
0x3cf6a0: LDR.W           R2, =(gDWCineyCamEndTime_ptr - 0x3CF6B0)
0x3cf6a4: ADD             R3, PC; gDWCamMaxDurationMs_ptr
0x3cf6a6: LDR.W           R1, =(gDWCineyCamStartTime_ptr - 0x3CF6B4)
0x3cf6aa: LDR             R0, [R0]; gDWLastModeForCineyCam
0x3cf6ac: ADD             R2, PC; gDWCineyCamEndTime_ptr
0x3cf6ae: LDR             R3, [R3]; gDWCamMaxDurationMs
0x3cf6b0: ADD             R1, PC; gDWCineyCamStartTime_ptr
0x3cf6b2: LDR             R2, [R2]; gDWCineyCamEndTime
0x3cf6b4: MOV.W           R10, #0xFFFFFFFF
0x3cf6b8: STR             R4, [R0]
0x3cf6ba: ADD             R4, SP, #0x138+var_108
0x3cf6bc: LDR             R0, [R3,#(dword_6AA654 - 0x6AA648)]
0x3cf6be: MOV.W           R11, #1
0x3cf6c2: LDR.W           R5, =(gbExitCam_ptr - 0x3CF6CE)
0x3cf6c6: ADD             R0, R9
0x3cf6c8: STR             R0, [R2]
0x3cf6ca: ADD             R5, PC; gbExitCam_ptr
0x3cf6cc: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CF6D8)
0x3cf6d0: LDR             R1, [R1]; gDWCineyCamStartTime
0x3cf6d2: LDR             R5, [R5]; gbExitCam
0x3cf6d4: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3cf6d6: LDR             R6, [SP,#0x138+var_5C]
0x3cf6d8: STR.W           R9, [R1]
0x3cf6dc: STR.W           R9, [SP,#0x138+var_110]
0x3cf6e0: LDR.W           R9, [R0]; CWorld::pIgnoreEntity ...
0x3cf6e4: STRB.W          R8, [R5,#(byte_952FF7 - 0x952FF4)]
0x3cf6e8: ADD             R5, SP, #0x138+var_10C
0x3cf6ea: VLDR            S16, =-100.0
0x3cf6ee: VLDR            S18, =4.6566e-10
0x3cf6f2: VLDR            S20, =50.0
0x3cf6f6: LDR             R0, [SP,#0x138+var_68]
0x3cf6f8: STR             R0, [SP,#0x138+var_78]
0x3cf6fa: VLDR            S0, [SP,#0x138+var_78]
0x3cf6fe: VLDR            D16, [SP,#0x138+var_70]
0x3cf702: VADD.F32        S0, S0, S16
0x3cf706: VSTR            D16, [SP,#0x138+var_80]
0x3cf70a: VSTR            S0, [SP,#0x138+var_78]
0x3cf70e: BLX             rand
0x3cf712: VMOV            S0, R0
0x3cf716: VCVT.F32.S32    S0, S0
0x3cf71a: VLDR            S2, [SP,#0x138+var_80]
0x3cf71e: VMUL.F32        S0, S0, S18
0x3cf722: VMUL.F32        S0, S0, S20
0x3cf726: VADD.F32        S0, S0, S20
0x3cf72a: VADD.F32        S0, S2, S0
0x3cf72e: VSTR            S0, [SP,#0x138+var_80]
0x3cf732: BLX             rand
0x3cf736: VMOV            S0, R0
0x3cf73a: ADD             R0, SP, #0x138+var_70
0x3cf73c: ADD             R1, SP, #0x138+var_80
0x3cf73e: MOV             R2, R4
0x3cf740: VCVT.F32.S32    S0, S0
0x3cf744: VLDR            S2, [SP,#0x138+var_80+4]
0x3cf748: MOV             R3, R5
0x3cf74a: STR.W           R6, [R9]; CWorld::pIgnoreEntity
0x3cf74e: VMUL.F32        S0, S0, S18
0x3cf752: VMUL.F32        S0, S0, S20
0x3cf756: VADD.F32        S0, S0, S20
0x3cf75a: VADD.F32        S0, S2, S0
0x3cf75e: VSTR            S0, [SP,#0x138+var_80+4]
0x3cf762: STRD.W          R11, R11, [SP,#0x138+var_138]
0x3cf766: STRD.W          R8, R8, [SP,#0x138+var_130]
0x3cf76a: STRD.W          R8, R8, [SP,#0x138+var_128]
0x3cf76e: STRD.W          R8, R8, [SP,#0x138+var_120]
0x3cf772: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3cf776: CMP             R0, #0
0x3cf778: STR.W           R8, [R9]; CWorld::pIgnoreEntity
0x3cf77c: BNE             loc_3CF78E
0x3cf77e: ADD.W           R10, R10, #1
0x3cf782: CMP.W           R10, #7
0x3cf786: BLT             loc_3CF6F6
0x3cf788: LDR             R0, =(gbExitCam_ptr - 0x3CF78E)
0x3cf78a: ADD             R0, PC; gbExitCam_ptr
0x3cf78c: B               loc_3CFAA4
0x3cf78e: LDR             R0, =(unk_9530F0 - 0x3CF79A)
0x3cf790: VMOV.F32        S0, #2.0
0x3cf794: LDR             R1, [SP,#0x138+var_100]
0x3cf796: ADD             R0, PC; unk_9530F0
0x3cf798: VLDR            D16, [SP,#0x138+var_108]
0x3cf79c: STR             R1, [R0,#(dword_9530F8 - 0x9530F0)]
0x3cf79e: VLDR            S2, [R0,#8]
0x3cf7a2: VSTR            D16, [R0]
0x3cf7a6: VADD.F32        S0, S2, S0
0x3cf7aa: VSTR            S0, [R0,#8]
0x3cf7ae: BLX             rand
0x3cf7b2: LDR             R1, =(byte_953100 - 0x3CF7C0)
0x3cf7b4: AND.W           R0, R0, #1
0x3cf7b8: LDR.W           R9, [SP,#0x138+var_110]
0x3cf7bc: ADD             R1, PC; byte_953100
0x3cf7be: STRB            R0, [R1]
0x3cf7c0: LDR             R0, =(unk_9530F0 - 0x3CF7CE)
0x3cf7c2: VMOV.F32        S14, #5.0
0x3cf7c6: VLDR            S0, [SP,#0x138+var_70]
0x3cf7ca: ADD             R0, PC; unk_9530F0
0x3cf7cc: VLDR            S4, [SP,#0x138+var_70+4]
0x3cf7d0: LDR             R1, =(gDWCineyCamStartTime_ptr - 0x3CF7DC)
0x3cf7d2: VLDR            D16, [R0]
0x3cf7d6: LDR             R2, =(gDWCineyCamEndTime_ptr - 0x3CF7E6)
0x3cf7d8: ADD             R1, PC; gDWCineyCamStartTime_ptr
0x3cf7da: VSTR            D16, [SP,#0x138+var_80]
0x3cf7de: VLDR            S2, [SP,#0x138+var_80]
0x3cf7e2: ADD             R2, PC; gDWCineyCamEndTime_ptr
0x3cf7e4: VLDR            S6, [SP,#0x138+var_80+4]
0x3cf7e8: VSUB.F32        S10, S2, S0
0x3cf7ec: LDR             R1, [R1]; gDWCineyCamStartTime
0x3cf7ee: VSUB.F32        S8, S6, S4
0x3cf7f2: LDR             R2, [R2]; gDWCineyCamEndTime
0x3cf7f4: LDR             R1, [R1]
0x3cf7f6: LDR             R2, [R2]
0x3cf7f8: SUBS            R2, R2, R1
0x3cf7fa: SUB.W           R1, R9, R1
0x3cf7fe: VMUL.F32        S10, S10, S10
0x3cf802: VMUL.F32        S8, S8, S8
0x3cf806: VADD.F32        S12, S10, S8
0x3cf80a: VMOV            S8, R2
0x3cf80e: VMOV            S10, R1
0x3cf812: VCVT.F32.S32    S8, S8
0x3cf816: VCVT.F32.S32    S10, S10
0x3cf81a: LDR             R0, [R0,#(dword_9530F8 - 0x9530F0)]
0x3cf81c: STR             R0, [SP,#0x138+var_78]
0x3cf81e: VSQRT.F32       S12, S12
0x3cf822: VCMPE.F32       S12, S14
0x3cf826: VMRS            APSR_nzcv, FPSCR
0x3cf82a: BGE             loc_3CF832
0x3cf82c: LDR             R0, =(gbExitCam_ptr - 0x3CF832)
0x3cf82e: ADD             R0, PC; gbExitCam_ptr
0x3cf830: B               loc_3CFAA4
0x3cf832: LDR             R0, =(byte_953100 - 0x3CF838)
0x3cf834: ADD             R0, PC; byte_953100
0x3cf836: LDRB            R0, [R0]
0x3cf838: CMP             R0, #0
0x3cf83a: BEQ             loc_3CF91E
0x3cf83c: VSUB.F32        S4, S4, S6
0x3cf840: VLDR            S20, =180.0
0x3cf844: VSUB.F32        S0, S0, S2
0x3cf848: VLDR            S22, =270.0
0x3cf84c: VDIV.F32        S26, S10, S8
0x3cf850: VLDR            S8, [SP,#0x138+var_68]
0x3cf854: VMUL.F32        S4, S4, S4
0x3cf858: VLDR            S10, [SP,#0x138+var_78]
0x3cf85c: VMUL.F32        S0, S0, S0
0x3cf860: VMOV.F32        S18, #1.0
0x3cf864: VLDR            S24, =3.1416
0x3cf868: VSUB.F32        S2, S8, S10
0x3cf86c: VADD.F32        S0, S0, S4
0x3cf870: VLDR            S4, =1.5708
0x3cf874: VMUL.F32        S2, S2, S2
0x3cf878: VADD.F32        S0, S0, S2
0x3cf87c: VLDR            S2, =100.0
0x3cf880: VSQRT.F32       S0, S0
0x3cf884: VDIV.F32        S0, S0, S2
0x3cf888: VMUL.F32        S2, S0, S20
0x3cf88c: VCMPE.F32       S0, S18
0x3cf890: VMRS            APSR_nzcv, FPSCR
0x3cf894: VSUB.F32        S2, S22, S2
0x3cf898: VMUL.F32        S2, S2, S24
0x3cf89c: VDIV.F32        S2, S2, S20
0x3cf8a0: IT GT
0x3cf8a2: VMOVGT.F32      S2, S4
0x3cf8a6: VMOV            R0, S2; x
0x3cf8aa: BLX             sinf
0x3cf8ae: VMOV            S0, R0
0x3cf8b2: VLDR            S28, =0.1
0x3cf8b6: VMOV.F32        S2, #-0.5
0x3cf8ba: VADD.F32        S0, S0, S18
0x3cf8be: VCMPE.F32       S26, S28
0x3cf8c2: VMRS            APSR_nzcv, FPSCR
0x3cf8c6: VMUL.F32        S0, S0, S2
0x3cf8ca: VLDR            S2, =58.0
0x3cf8ce: VMUL.F32        S0, S0, S2
0x3cf8d2: VLDR            S2, =70.0
0x3cf8d6: VADD.F32        S16, S0, S2
0x3cf8da: BGE             loc_3CF972
0x3cf8dc: LDR             R0, =(byte_953108 - 0x3CF8E2)
0x3cf8de: ADD             R0, PC; byte_953108
0x3cf8e0: LDRB            R0, [R0]
0x3cf8e2: DMB.W           ISH
0x3cf8e6: TST.W           R0, #1
0x3cf8ea: BNE             loc_3CF90A
0x3cf8ec: LDR             R0, =(byte_953108 - 0x3CF8F2)
0x3cf8ee: ADD             R0, PC; byte_953108 ; __guard *
0x3cf8f0: BLX             j___cxa_guard_acquire
0x3cf8f4: CBZ             R0, loc_3CF90A
0x3cf8f6: LDR             R1, =(dword_953104 - 0x3CF904)
0x3cf8f8: MOVS            R2, #0
0x3cf8fa: LDR             R0, =(byte_953108 - 0x3CF906)
0x3cf8fc: MOVT            R2, #0x428C
0x3cf900: ADD             R1, PC; dword_953104
0x3cf902: ADD             R0, PC; byte_953108 ; __guard *
0x3cf904: STR             R2, [R1]
0x3cf906: BLX             j___cxa_guard_release
0x3cf90a: VDIV.F32        S0, S26, S28
0x3cf90e: VCMPE.F32       S0, #0.0
0x3cf912: VMRS            APSR_nzcv, FPSCR
0x3cf916: BGE             loc_3CF924
0x3cf918: VLDR            S2, =0.0
0x3cf91c: B               loc_3CF93A
0x3cf91e: VLDR            S16, =70.0
0x3cf922: B               loc_3CF972
0x3cf924: VCMPE.F32       S0, S18
0x3cf928: VMRS            APSR_nzcv, FPSCR
0x3cf92c: VMOV.F32        S2, S20
0x3cf930: ITT LE
0x3cf932: VLDRLE          S2, =180.0
0x3cf936: VMULLE.F32      S2, S0, S2
0x3cf93a: VSUB.F32        S0, S22, S2
0x3cf93e: VMUL.F32        S0, S0, S24
0x3cf942: VDIV.F32        S0, S0, S20
0x3cf946: VMOV            R0, S0; x
0x3cf94a: BLX             sinf
0x3cf94e: VMOV            S0, R0
0x3cf952: LDR             R0, =(dword_953104 - 0x3CF960)
0x3cf954: VMOV.F32        S2, #0.5
0x3cf958: VADD.F32        S0, S0, S18
0x3cf95c: ADD             R0, PC; dword_953104
0x3cf95e: VLDR            S4, [R0]
0x3cf962: VSUB.F32        S6, S16, S4
0x3cf966: VMUL.F32        S0, S0, S2
0x3cf96a: VMUL.F32        S0, S6, S0
0x3cf96e: VADD.F32        S16, S4, S0
0x3cf972: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CF97E)
0x3cf974: ADD             R1, SP, #0x138+var_80
0x3cf976: ADD             R2, SP, #0x138+var_108
0x3cf978: ADD             R3, SP, #0x138+var_10C
0x3cf97a: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3cf97c: MOVS            R6, #0
0x3cf97e: LDR             R5, [R0]; CWorld::pIgnoreEntity ...
0x3cf980: LDR             R0, [SP,#0x138+var_5C]
0x3cf982: STR             R0, [R5]; CWorld::pIgnoreEntity
0x3cf984: MOVS            R0, #1
0x3cf986: STRD.W          R0, R0, [SP,#0x138+var_138]; float
0x3cf98a: ADD             R0, SP, #0x138+var_70
0x3cf98c: STRD.W          R6, R6, [SP,#0x138+var_130]
0x3cf990: STRD.W          R6, R6, [SP,#0x138+var_128]
0x3cf994: STRD.W          R6, R6, [SP,#0x138+var_120]
0x3cf998: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3cf99c: MOV             R4, R0
0x3cf99e: LDR             R0, =(byte_953110 - 0x3CF9A6)
0x3cf9a0: STR             R6, [R5]; CWorld::pIgnoreEntity
0x3cf9a2: ADD             R0, PC; byte_953110
0x3cf9a4: LDRB            R0, [R0]
0x3cf9a6: DMB.W           ISH
0x3cf9aa: TST.W           R0, #1
0x3cf9ae: BNE             loc_3CF9CA
0x3cf9b0: LDR             R0, =(byte_953110 - 0x3CF9B6)
0x3cf9b2: ADD             R0, PC; byte_953110 ; __guard *
0x3cf9b4: BLX             j___cxa_guard_acquire
0x3cf9b8: CBZ             R0, loc_3CF9CA
0x3cf9ba: LDR             R1, =(dword_95310C - 0x3CF9C4)
0x3cf9bc: MOVS            R2, #0x64 ; 'd'
0x3cf9be: LDR             R0, =(byte_953110 - 0x3CF9C6)
0x3cf9c0: ADD             R1, PC; dword_95310C
0x3cf9c2: ADD             R0, PC; byte_953110 ; __guard *
0x3cf9c4: STR             R2, [R1]
0x3cf9c6: BLX             j___cxa_guard_release
0x3cf9ca: LDR             R0, =(dword_95310C - 0x3CF9D2)
0x3cf9cc: CMP             R4, #1
0x3cf9ce: ADD             R0, PC; dword_95310C
0x3cf9d0: LDR             R0, [R0]
0x3cf9d2: BNE             loc_3CF9F4
0x3cf9d4: LDR             R1, =(dword_95310C - 0x3CF9E0)
0x3cf9d6: CMP             R0, #0
0x3cf9d8: SUB.W           R2, R0, #1
0x3cf9dc: ADD             R1, PC; dword_95310C
0x3cf9de: STR             R2, [R1]
0x3cf9e0: BNE             loc_3CFA02
0x3cf9e2: LDR             R0, =(gbExitCam_ptr - 0x3CF9E8)
0x3cf9e4: ADD             R0, PC; gbExitCam_ptr
0x3cf9e6: B               loc_3CFAA4
0x3cf9e8: DCFS -100.0
0x3cf9ec: DCFS 4.6566e-10
0x3cf9f0: DCFS 50.0
0x3cf9f4: LDR             R1, =(dword_95310C - 0x3CF9FE)
0x3cf9f6: ADDS            R2, R0, #1
0x3cf9f8: CMP             R0, #0x64 ; 'd'
0x3cf9fa: ADD             R1, PC; dword_95310C
0x3cf9fc: IT GT
0x3cf9fe: MOVGT           R2, #0x64 ; 'd'
0x3cfa00: STR             R2, [R1]
0x3cfa02: LDR             R0, =(gbExitCam_ptr - 0x3CFA08)
0x3cfa04: ADD             R0, PC; gbExitCam_ptr
0x3cfa06: LDR             R0, [R0]; gbExitCam
0x3cfa08: LDRB            R0, [R0,#(byte_952FF7 - 0x952FF4)]
0x3cfa0a: CMP             R0, #0
0x3cfa0c: BNE             loc_3CFAA0
0x3cfa0e: VLDR            S0, [SP,#0x138+var_80]
0x3cfa12: VLDR            S6, [SP,#0x138+var_70]
0x3cfa16: VLDR            S2, [SP,#0x138+var_80+4]
0x3cfa1a: VLDR            S8, [SP,#0x138+var_70+4]
0x3cfa1e: VSUB.F32        S0, S6, S0
0x3cfa22: VLDR            S4, [SP,#0x138+var_78]
0x3cfa26: VSUB.F32        S2, S8, S2
0x3cfa2a: VLDR            S10, [SP,#0x138+var_68]
0x3cfa2e: LDR             R0, =(gMovieCamMinDist_ptr - 0x3CFA38)
0x3cfa30: VSUB.F32        S4, S10, S4
0x3cfa34: ADD             R0, PC; gMovieCamMinDist_ptr
0x3cfa36: VMUL.F32        S0, S0, S0
0x3cfa3a: LDR             R0, [R0]; gMovieCamMinDist
0x3cfa3c: VMUL.F32        S2, S2, S2
0x3cfa40: VMUL.F32        S4, S4, S4
0x3cfa44: VADD.F32        S0, S0, S2
0x3cfa48: VLDR            S2, [R0,#0xC]
0x3cfa4c: VADD.F32        S0, S0, S4
0x3cfa50: VSQRT.F32       S0, S0
0x3cfa54: VCMPE.F32       S0, S2
0x3cfa58: VMRS            APSR_nzcv, FPSCR
0x3cfa5c: BLT             loc_3CFAA0
0x3cfa5e: LDR             R0, =(gMovieCamMaxDist_ptr - 0x3CFA64)
0x3cfa60: ADD             R0, PC; gMovieCamMaxDist_ptr
0x3cfa62: LDR             R0, [R0]; gMovieCamMaxDist
0x3cfa64: VLDR            S2, [R0,#0xC]
0x3cfa68: VCMPE.F32       S0, S2
0x3cfa6c: VMRS            APSR_nzcv, FPSCR
0x3cfa70: BGT             loc_3CFAA0
0x3cfa72: LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3CFA7A)
0x3cfa74: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CFA7C)
0x3cfa76: ADD             R0, PC; gDWCineyCamEndTime_ptr
0x3cfa78: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3cfa7a: LDR             R0, [R0]; gDWCineyCamEndTime
0x3cfa7c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3cfa7e: LDR             R0, [R0]
0x3cfa80: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3cfa82: CMP             R1, R0
0x3cfa84: BHI             loc_3CFAA0
0x3cfa86: MOV.W           R0, #0x3F800000
0x3cfa8a: ADD             R1, SP, #0x138+var_80; CVector *
0x3cfa8c: STR             R0, [SP,#0x138+var_130]; float
0x3cfa8e: ADD             R2, SP, #0x138+var_70; CVector *
0x3cfa90: LDR             R0, [SP,#0x138+var_114]; this
0x3cfa92: MOVS            R3, #0; float
0x3cfa94: VSTR            S16, [SP,#0x138+var_138]
0x3cfa98: BLX             j__ZN4CCam21Finalise_DW_CineyCamsEP7CVectorS1_ffff; CCam::Finalise_DW_CineyCams(CVector *,CVector *,float,float,float,float)
0x3cfa9c: MOVS            R0, #1
0x3cfa9e: B               loc_3CFAAC
0x3cfaa0: LDR             R0, =(gbExitCam_ptr - 0x3CFAA6)
0x3cfaa2: ADD             R0, PC; gbExitCam_ptr
0x3cfaa4: LDR             R0, [R0]; gbExitCam
0x3cfaa6: MOVS            R1, #1
0x3cfaa8: STRB            R1, [R0,#(byte_952FF7 - 0x952FF4)]
0x3cfaaa: MOVS            R0, #0
0x3cfaac: ADD             SP, SP, #0xE0
0x3cfaae: VPOP            {D8-D14}
0x3cfab2: ADD             SP, SP, #4
0x3cfab4: POP.W           {R8-R11}
0x3cfab8: POP             {R4-R7,PC}
