0x3d0630: PUSH            {R4-R7,LR}
0x3d0632: ADD             R7, SP, #0xC
0x3d0634: PUSH.W          {R8-R11}
0x3d0638: SUB             SP, SP, #0xCC
0x3d063a: MOV             R8, R0
0x3d063c: LDR             R0, =(TheCamera_ptr - 0x3D0642)
0x3d063e: ADD             R0, PC; TheCamera_ptr
0x3d0640: LDR             R1, [R0]; TheCamera
0x3d0642: MOVS            R0, #0
0x3d0644: STRB.W          R0, [R1,#(byte_951FD7 - 0x951FA8)]
0x3d0648: LDR.W           R1, [R8,#0x1F4]
0x3d064c: CMP             R1, #0
0x3d064e: BEQ.W           loc_3D0916
0x3d0652: LDRB.W          R0, [R1,#0x3A]
0x3d0656: AND.W           R0, R0, #7
0x3d065a: CMP             R0, #2
0x3d065c: BNE.W           loc_3D0914
0x3d0660: ADD             R0, SP, #0xE8+var_94
0x3d0662: ADD             R6, SP, #0xE8+var_60
0x3d0664: ADD             R4, SP, #0xE8+var_48
0x3d0666: STR             R0, [SP,#0xE8+var_C8]; CColSphere *
0x3d0668: ADD             R0, SP, #0xE8+var_80
0x3d066a: ADD             R2, SP, #0xE8+var_7C
0x3d066c: ADD             R5, SP, #0xE8+var_54
0x3d066e: ADD.W           R9, SP, #0xE8+var_3C
0x3d0672: STRD.W          R9, R4, [SP,#0xE8+var_E8]; CVector *
0x3d0676: ADD             R1, SP, #0xE8+var_78
0x3d0678: STRD.W          R5, R6, [SP,#0xE8+var_E0]; CVector *
0x3d067c: ADD             R5, SP, #0xE8+var_30
0x3d067e: ADD             R3, SP, #0xE8+var_6C
0x3d0680: STRD.W          R3, R2, [SP,#0xE8+var_D8]; CVector *
0x3d0684: STRD.W          R1, R0, [SP,#0xE8+var_D0]; CVector *
0x3d0688: ADD             R1, SP, #0xE8+var_20; CEntity **
0x3d068a: ADD             R2, SP, #0xE8+var_24; CVehicle **
0x3d068c: MOV             R0, R8; this
0x3d068e: MOV             R3, R5; CVector *
0x3d0690: BLX             j__ZN4CCam28GetCoreDataForDWCineyCamModeEPP7CEntityPP8CVehicleP7CVectorS7_S7_S7_S7_S7_PfS7_S8_P10CColSphere; CCam::GetCoreDataForDWCineyCamMode(CEntity **,CVehicle **,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float *,CVector *,float *,CColSphere *)
0x3d0694: VLDR            S2, =80.0
0x3d0698: VLDR            S0, [SP,#0xE8+var_28]
0x3d069c: VCMPE.F32       S0, S2
0x3d06a0: VMRS            APSR_nzcv, FPSCR
0x3d06a4: BGE             loc_3D06AC
0x3d06a6: LDR             R0, =(gbExitCam_ptr - 0x3D06AC)
0x3d06a8: ADD             R0, PC; gbExitCam_ptr
0x3d06aa: B               loc_3D090E
0x3d06ac: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D06B4)
0x3d06ae: LDR             R1, =(gDWLastModeForCineyCam_ptr - 0x3D06B6)
0x3d06b0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3d06b2: ADD             R1, PC; gDWLastModeForCineyCam_ptr
0x3d06b4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3d06b6: LDR             R1, [R1]; gDWLastModeForCineyCam
0x3d06b8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3d06ba: LDR             R1, [R1]
0x3d06bc: CMP             R1, #0x40 ; '@'
0x3d06be: BNE             loc_3D06D6
0x3d06c0: LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3D06C8)
0x3d06c2: LDR             R2, =(gLastFrameProcessedDWCineyCam_ptr - 0x3D06CA)
0x3d06c4: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3d06c6: ADD             R2, PC; gLastFrameProcessedDWCineyCam_ptr
0x3d06c8: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x3d06ca: LDR             R2, [R2]; gLastFrameProcessedDWCineyCam
0x3d06cc: LDR             R1, [R1]; CTimer::m_FrameCounter
0x3d06ce: LDR             R2, [R2]
0x3d06d0: SUBS            R1, #1
0x3d06d2: CMP             R2, R1
0x3d06d4: BCS             loc_3D0758
0x3d06d6: LDR             R1, =(gDWLastModeForCineyCam_ptr - 0x3D06E6)
0x3d06d8: MOV.W           R11, #1
0x3d06dc: LDR             R6, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D06EA)
0x3d06de: LDR.W           R12, =(gDWCamMaxDurationMs_ptr - 0x3D06EE)
0x3d06e2: ADD             R1, PC; gDWLastModeForCineyCam_ptr
0x3d06e4: LDR             R2, =(gDWCineyCamStartTime_ptr - 0x3D06F2)
0x3d06e6: ADD             R6, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d06e8: LDR             R5, =(gbExitCam_ptr - 0x3D06F4)
0x3d06ea: ADD             R12, PC; gDWCamMaxDurationMs_ptr
0x3d06ec: LDR             R3, =(gDWCineyCamEndTime_ptr - 0x3D06FC)
0x3d06ee: ADD             R2, PC; gDWCineyCamStartTime_ptr
0x3d06f0: ADD             R5, PC; gbExitCam_ptr
0x3d06f2: LDR.W           R9, [R6]; CWorld::pIgnoreEntity ...
0x3d06f6: LDR             R1, [R1]; gDWLastModeForCineyCam
0x3d06f8: ADD             R3, PC; gDWCineyCamEndTime_ptr
0x3d06fa: LDR.W           R6, [R12]; gDWCamMaxDurationMs
0x3d06fe: LDR             R2, [R2]; gDWCineyCamStartTime
0x3d0700: LDR             R4, [R5]; gbExitCam
0x3d0702: MOVS            R5, #0x40 ; '@'
0x3d0704: STR             R5, [R1]
0x3d0706: MOVS            R5, #0
0x3d0708: LDR             R3, [R3]; gDWCineyCamEndTime
0x3d070a: LDR             R1, [R6,#(dword_6AA668 - 0x6AA648)]
0x3d070c: STR             R0, [R2]
0x3d070e: ADD             R2, SP, #0xE8+var_C0
0x3d0710: ADD             R0, R1
0x3d0712: STR             R0, [R3]
0x3d0714: ADD             R0, SP, #0xE8+var_30
0x3d0716: ADD             R1, SP, #0xE8+var_3C
0x3d0718: ADD             R3, SP, #0xE8+var_C4
0x3d071a: LDR.W           R10, [SP,#0xE8+var_20]
0x3d071e: STRB            R5, [R4,#(byte_952FFC - 0x952FF4)]
0x3d0720: STR.W           R10, [R9]; CWorld::pIgnoreEntity
0x3d0724: STRD.W          R11, R11, [SP,#0xE8+var_E8]
0x3d0728: STRD.W          R5, R5, [SP,#0xE8+var_E0]
0x3d072c: STRD.W          R5, R5, [SP,#0xE8+var_D8]
0x3d0730: STRD.W          R5, R5, [SP,#0xE8+var_D0]
0x3d0734: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3d0738: CMP             R0, #1
0x3d073a: STR.W           R5, [R9]; CWorld::pIgnoreEntity
0x3d073e: BNE             loc_3D074C
0x3d0740: LDR             R0, =(gbExitCam_ptr - 0x3D0746)
0x3d0742: ADD             R0, PC; gbExitCam_ptr
0x3d0744: LDR             R0, [R0]; gbExitCam
0x3d0746: STRB.W          R11, [R0,#(byte_952FFC - 0x952FF4)]
0x3d074a: B               loc_3D0914
0x3d074c: VLDR            S0, [SP,#0xE8+var_28]
0x3d0750: ADD.W           R9, SP, #0xE8+var_3C
0x3d0754: ADD             R5, SP, #0xE8+var_30
0x3d0756: B               loc_3D075C
0x3d0758: LDR.W           R10, [SP,#0xE8+var_20]
0x3d075c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3D076E)
0x3d075e: VMOV.F32        S6, #0.5
0x3d0762: LDRSH.W         R1, [R10,#0x26]
0x3d0766: VMOV.F32        S10, #5.0
0x3d076a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3d076c: VLDR            S8, [SP,#0xE8+var_58]
0x3d0770: VLDR            S1, [SP,#0xE8+var_40]
0x3d0774: ADD             R2, SP, #0xE8+var_C0
0x3d0776: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3d0778: ADD             R3, SP, #0xE8+var_C4
0x3d077a: VLDR            S12, [SP,#0xE8+var_48]
0x3d077e: MOVS            R6, #0
0x3d0780: VLDR            S14, [SP,#0xE8+var_44]
0x3d0784: LDR.W           R0, [R0,R1,LSL#2]
0x3d0788: VLDR            S3, [SP,#0xE8+var_30]
0x3d078c: VLDR            S5, [SP,#0xE8+var_2C]
0x3d0790: VMUL.F32        S1, S1, S10
0x3d0794: LDR             R0, [R0,#0x2C]
0x3d0796: LDR             R1, =(unk_6AA6C0 - 0x3D07A0)
0x3d0798: VLDR            S2, [R0,#4]
0x3d079c: ADD             R1, PC; unk_6AA6C0
0x3d079e: VLDR            S4, [R0,#0x10]
0x3d07a2: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D07B0)
0x3d07a4: VSUB.F32        S2, S4, S2
0x3d07a8: VLDR            S4, [SP,#0xE8+var_60]
0x3d07ac: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d07ae: LDR             R4, [R0]; CWorld::pIgnoreEntity ...
0x3d07b0: MOVS            R0, #1
0x3d07b2: STR.W           R10, [R4]; CWorld::pIgnoreEntity
0x3d07b6: VMUL.F32        S2, S2, S6
0x3d07ba: VLDR            S6, [SP,#0xE8+var_5C]
0x3d07be: VADD.F32        S2, S2, S2
0x3d07c2: VMUL.F32        S6, S6, S2
0x3d07c6: VSTR            S2, [R1]
0x3d07ca: VMUL.F32        S4, S4, S2
0x3d07ce: MOV             R1, R9
0x3d07d0: VMUL.F32        S8, S2, S8
0x3d07d4: VADD.F32        S6, S6, S5
0x3d07d8: VADD.F32        S4, S4, S3
0x3d07dc: VADD.F32        S0, S8, S0
0x3d07e0: VMUL.F32        S8, S14, S10
0x3d07e4: VMUL.F32        S10, S12, S10
0x3d07e8: VADD.F32        S0, S1, S0
0x3d07ec: VADD.F32        S6, S8, S6
0x3d07f0: VADD.F32        S4, S10, S4
0x3d07f4: VSTR            S0, [SP,#0xE8+var_34]
0x3d07f8: VSTR            S6, [SP,#0xE8+var_38]
0x3d07fc: VSTR            S4, [SP,#0xE8+var_3C]
0x3d0800: STRD.W          R0, R0, [SP,#0xE8+var_E8]
0x3d0804: MOV             R0, R5
0x3d0806: STRD.W          R6, R6, [SP,#0xE8+var_E0]
0x3d080a: STRD.W          R6, R6, [SP,#0xE8+var_D8]
0x3d080e: STRD.W          R6, R6, [SP,#0xE8+var_D0]
0x3d0812: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3d0816: MOV             R10, R0
0x3d0818: LDR             R0, =(byte_953134 - 0x3D0820)
0x3d081a: STR             R6, [R4]; CWorld::pIgnoreEntity
0x3d081c: ADD             R0, PC; byte_953134
0x3d081e: LDRB            R0, [R0]
0x3d0820: DMB.W           ISH
0x3d0824: TST.W           R0, #1
0x3d0828: BNE             loc_3D0844
0x3d082a: LDR             R0, =(byte_953134 - 0x3D0830)
0x3d082c: ADD             R0, PC; byte_953134 ; __guard *
0x3d082e: BLX             j___cxa_guard_acquire
0x3d0832: CBZ             R0, loc_3D0844
0x3d0834: LDR             R1, =(dword_953130 - 0x3D083E)
0x3d0836: MOVS            R2, #0x64 ; 'd'
0x3d0838: LDR             R0, =(byte_953134 - 0x3D0840)
0x3d083a: ADD             R1, PC; dword_953130
0x3d083c: ADD             R0, PC; byte_953134 ; __guard *
0x3d083e: STR             R2, [R1]
0x3d0840: BLX             j___cxa_guard_release
0x3d0844: LDR             R0, =(dword_953130 - 0x3D084E)
0x3d0846: CMP.W           R10, #1
0x3d084a: ADD             R0, PC; dword_953130
0x3d084c: LDR             R0, [R0]
0x3d084e: BNE             loc_3D0864
0x3d0850: LDR             R1, =(dword_953130 - 0x3D085C)
0x3d0852: CMP             R0, #0
0x3d0854: SUB.W           R2, R0, #1
0x3d0858: ADD             R1, PC; dword_953130
0x3d085a: STR             R2, [R1]
0x3d085c: BNE             loc_3D0872
0x3d085e: LDR             R0, =(gbExitCam_ptr - 0x3D0864)
0x3d0860: ADD             R0, PC; gbExitCam_ptr
0x3d0862: B               loc_3D090E
0x3d0864: LDR             R1, =(dword_953130 - 0x3D086E)
0x3d0866: ADDS            R2, R0, #1
0x3d0868: CMP             R0, #0x64 ; 'd'
0x3d086a: ADD             R1, PC; dword_953130
0x3d086c: IT GT
0x3d086e: MOVGT           R2, #0x64 ; 'd'
0x3d0870: STR             R2, [R1]
0x3d0872: LDR             R0, =(gbExitCam_ptr - 0x3D0878)
0x3d0874: ADD             R0, PC; gbExitCam_ptr
0x3d0876: LDR             R0, [R0]; gbExitCam
0x3d0878: LDRB            R0, [R0,#(byte_952FFC - 0x952FF4)]
0x3d087a: CMP             R0, #0
0x3d087c: BNE             loc_3D090A
0x3d087e: VLDR            S0, [SP,#0xE8+var_3C]
0x3d0882: ADD.W           R0, R9, #4
0x3d0886: VLDR            S2, [SP,#0xE8+var_30]
0x3d088a: ADDS            R1, R5, #4
0x3d088c: VLDR            D16, [R0]
0x3d0890: VSUB.F32        S0, S2, S0
0x3d0894: VLDR            D17, [R1]
0x3d0898: VSUB.F32        D16, D17, D16
0x3d089c: LDR             R0, =(gMovieCamMinDist_ptr - 0x3D08A2)
0x3d089e: ADD             R0, PC; gMovieCamMinDist_ptr
0x3d08a0: LDR             R0, [R0]; gMovieCamMinDist
0x3d08a2: VMUL.F32        D1, D16, D16
0x3d08a6: VMUL.F32        S0, S0, S0
0x3d08aa: VADD.F32        S0, S0, S2
0x3d08ae: VADD.F32        S0, S0, S3
0x3d08b2: VLDR            S2, [R0,#0x20]
0x3d08b6: VSQRT.F32       S0, S0
0x3d08ba: VCMPE.F32       S0, S2
0x3d08be: VMRS            APSR_nzcv, FPSCR
0x3d08c2: BLT             loc_3D090A
0x3d08c4: LDR             R0, =(gMovieCamMaxDist_ptr - 0x3D08CA)
0x3d08c6: ADD             R0, PC; gMovieCamMaxDist_ptr
0x3d08c8: LDR             R0, [R0]; gMovieCamMaxDist
0x3d08ca: VLDR            S2, [R0,#0x20]
0x3d08ce: VCMPE.F32       S0, S2
0x3d08d2: VMRS            APSR_nzcv, FPSCR
0x3d08d6: BGT             loc_3D090A
0x3d08d8: LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3D08E0)
0x3d08da: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D08E2)
0x3d08dc: ADD             R0, PC; gDWCineyCamEndTime_ptr
0x3d08de: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3d08e0: LDR             R0, [R0]; gDWCineyCamEndTime
0x3d08e2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3d08e4: LDR             R0, [R0]
0x3d08e6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3d08e8: CMP             R1, R0
0x3d08ea: BHI             loc_3D090A
0x3d08ec: MOV.W           R0, #0x3F800000
0x3d08f0: ADD             R1, SP, #0xE8+var_3C; CVector *
0x3d08f2: STR             R0, [SP,#0xE8+var_E0]; float
0x3d08f4: MOVS            R0, #0x428C0000
0x3d08fa: ADD             R2, SP, #0xE8+var_30; CVector *
0x3d08fc: STR             R0, [SP,#0xE8+var_E8]; float
0x3d08fe: MOV             R0, R8; this
0x3d0900: MOVS            R3, #0; float
0x3d0902: BLX             j__ZN4CCam21Finalise_DW_CineyCamsEP7CVectorS1_ffff; CCam::Finalise_DW_CineyCams(CVector *,CVector *,float,float,float,float)
0x3d0906: MOVS            R0, #1
0x3d0908: B               loc_3D0916
0x3d090a: LDR             R0, =(gbExitCam_ptr - 0x3D0910)
0x3d090c: ADD             R0, PC; gbExitCam_ptr
0x3d090e: LDR             R0, [R0]; gbExitCam
0x3d0910: MOVS            R1, #1
0x3d0912: STRB            R1, [R0,#(byte_952FFC - 0x952FF4)]
0x3d0914: MOVS            R0, #0
0x3d0916: ADD             SP, SP, #0xCC
0x3d0918: POP.W           {R8-R11}
0x3d091c: POP             {R4-R7,PC}
