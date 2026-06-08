0x3cfbb0: PUSH            {R4-R7,LR}
0x3cfbb2: ADD             R7, SP, #0xC
0x3cfbb4: PUSH.W          {R8-R11}
0x3cfbb8: SUB             SP, SP, #4
0x3cfbba: VPUSH           {D8-D15}
0x3cfbbe: SUB             SP, SP, #0xF0
0x3cfbc0: MOV             R8, R0
0x3cfbc2: LDR.W           R0, =(TheCamera_ptr - 0x3CFBCA)
0x3cfbc6: ADD             R0, PC; TheCamera_ptr
0x3cfbc8: LDR             R1, [R0]; TheCamera
0x3cfbca: MOVS            R0, #0
0x3cfbcc: STRB.W          R0, [R1,#(byte_951FD7 - 0x951FA8)]
0x3cfbd0: LDR.W           R1, [R8,#0x1F4]
0x3cfbd4: CMP             R1, #0
0x3cfbd6: BEQ.W           loc_3D004C
0x3cfbda: LDRB.W          R0, [R1,#0x3A]
0x3cfbde: AND.W           R0, R0, #7
0x3cfbe2: CMP             R0, #2
0x3cfbe4: BNE.W           loc_3D004A
0x3cfbe8: ADD             R0, SP, #0x150+var_DC
0x3cfbea: STR             R0, [SP,#0x150+var_130]; CColSphere *
0x3cfbec: ADD             R0, SP, #0x150+var_C8
0x3cfbee: ADD             R2, SP, #0x150+var_C4
0x3cfbf0: ADD             R6, SP, #0x150+var_A8
0x3cfbf2: ADD             R4, SP, #0x150+var_8C
0x3cfbf4: ADD             R1, SP, #0x150+var_C0
0x3cfbf6: ADD.W           R9, SP, #0x150+var_74
0x3cfbfa: ADD.W           R12, SP, #0x150+var_80
0x3cfbfe: ADD             R3, SP, #0x150+var_B4
0x3cfc00: ADD             R5, SP, #0x150+var_98
0x3cfc02: STRD.W          R12, R4, [SP,#0x150+var_150]; CVector *
0x3cfc06: STRD.W          R5, R6, [SP,#0x150+var_148]; CVector *
0x3cfc0a: STRD.W          R3, R2, [SP,#0x150+var_140]; CVector *
0x3cfc0e: ADD             R2, SP, #0x150+var_68; CVehicle **
0x3cfc10: STRD.W          R1, R0, [SP,#0x150+var_138]; CVector *
0x3cfc14: ADD             R1, SP, #0x150+var_64; CEntity **
0x3cfc16: MOV             R0, R8; this
0x3cfc18: MOV             R3, R9; CVector *
0x3cfc1a: BLX             j__ZN4CCam28GetCoreDataForDWCineyCamModeEPP7CEntityPP8CVehicleP7CVectorS7_S7_S7_S7_S7_PfS7_S8_P10CColSphere; CCam::GetCoreDataForDWCineyCamMode(CEntity **,CVehicle **,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float *,CVector *,float *,CColSphere *)
0x3cfc1e: VLDR            S0, =80.0
0x3cfc22: VLDR            S2, [SP,#0x150+var_6C]
0x3cfc26: VCMPE.F32       S2, S0
0x3cfc2a: VMRS            APSR_nzcv, FPSCR
0x3cfc2e: BGE             loc_3CFC38
0x3cfc30: LDR.W           R0, =(gbExitCam_ptr - 0x3CFC38)
0x3cfc34: ADD             R0, PC; gbExitCam_ptr
0x3cfc36: B               loc_3D0044
0x3cfc38: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CFC40)
0x3cfc3c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3cfc3e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3cfc40: LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds
0x3cfc44: LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3CFC4C)
0x3cfc48: ADD             R0, PC; gDWLastModeForCineyCam_ptr
0x3cfc4a: LDR             R0, [R0]; gDWLastModeForCineyCam
0x3cfc4c: LDR             R0, [R0]
0x3cfc4e: CMP             R0, #0x3E ; '>'
0x3cfc50: BNE             loc_3CFC6C
0x3cfc52: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3CFC5E)
0x3cfc56: LDR.W           R1, =(gLastFrameProcessedDWCineyCam_ptr - 0x3CFC60)
0x3cfc5a: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3cfc5c: ADD             R1, PC; gLastFrameProcessedDWCineyCam_ptr
0x3cfc5e: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3cfc60: LDR             R1, [R1]; gLastFrameProcessedDWCineyCam
0x3cfc62: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3cfc64: LDR             R1, [R1]
0x3cfc66: SUBS            R0, #1
0x3cfc68: CMP             R1, R0
0x3cfc6a: BCS             loc_3CFD22
0x3cfc6c: LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3CFC7C)
0x3cfc70: MOV.W           R10, #1
0x3cfc74: LDR.W           R4, =(gDWCamMaxDurationMs_ptr - 0x3CFC86)
0x3cfc78: ADD             R0, PC; gDWLastModeForCineyCam_ptr
0x3cfc7a: LDR.W           R3, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CFC8C)
0x3cfc7e: LDR.W           R6, =(gbExitCam_ptr - 0x3CFC92)
0x3cfc82: ADD             R4, PC; gDWCamMaxDurationMs_ptr
0x3cfc84: LDR.W           R2, =(gDWCineyCamEndTime_ptr - 0x3CFC96)
0x3cfc88: ADD             R3, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3cfc8a: LDR.W           R1, =(gDWCineyCamStartTime_ptr - 0x3CFC9A)
0x3cfc8e: ADD             R6, PC; gbExitCam_ptr
0x3cfc90: LDR             R0, [R0]; gDWLastModeForCineyCam
0x3cfc92: ADD             R2, PC; gDWCineyCamEndTime_ptr
0x3cfc94: LDR             R4, [R4]; gDWCamMaxDurationMs
0x3cfc96: ADD             R1, PC; gDWCineyCamStartTime_ptr
0x3cfc98: LDR             R5, [R3]; CWorld::pIgnoreEntity ...
0x3cfc9a: LDR             R3, [R6]; gbExitCam
0x3cfc9c: MOVS            R6, #0x3E ; '>'
0x3cfc9e: STR             R6, [R0]
0x3cfca0: MOVS            R6, #0
0x3cfca2: LDR             R0, [R4,#(dword_6AA660 - 0x6AA648)]
0x3cfca4: LDR             R2, [R2]; gDWCineyCamEndTime
0x3cfca6: LDR             R1, [R1]; gDWCineyCamStartTime
0x3cfca8: ADD             R0, R11
0x3cfcaa: STRB            R6, [R3,#(byte_952FFA - 0x952FF4)]
0x3cfcac: ADD             R3, SP, #0x150+var_118
0x3cfcae: STR             R0, [R2]
0x3cfcb0: ADD             R2, SP, #0x150+var_108
0x3cfcb2: LDR             R0, [SP,#0x150+var_64]
0x3cfcb4: STR.W           R11, [R1]
0x3cfcb8: ADD             R1, SP, #0x150+var_80
0x3cfcba: STR             R0, [R5]; CWorld::pIgnoreEntity
0x3cfcbc: ADD             R0, SP, #0x150+var_74
0x3cfcbe: STRD.W          R10, R10, [SP,#0x150+var_150]
0x3cfcc2: STRD.W          R6, R6, [SP,#0x150+var_148]
0x3cfcc6: STRD.W          R6, R6, [SP,#0x150+var_140]
0x3cfcca: STRD.W          R6, R6, [SP,#0x150+var_138]
0x3cfcce: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3cfcd2: CMP             R0, #1
0x3cfcd4: STR             R6, [R5]; CWorld::pIgnoreEntity
0x3cfcd6: BNE             loc_3CFCE6
0x3cfcd8: LDR.W           R0, =(gbExitCam_ptr - 0x3CFCE0)
0x3cfcdc: ADD             R0, PC; gbExitCam_ptr
0x3cfcde: LDR             R0, [R0]; gbExitCam
0x3cfce0: STRB.W          R10, [R0,#(byte_952FFA - 0x952FF4)]
0x3cfce4: B               loc_3D004A
0x3cfce6: LDR             R0, =(dword_953114 - 0x3CFCF0)
0x3cfce8: MOV.W           R1, #0x3F800000
0x3cfcec: ADD             R0, PC; dword_953114
0x3cfcee: STR             R1, [R0]
0x3cfcf0: BLX             rand
0x3cfcf4: TST.W           R0, #1
0x3cfcf8: BEQ             loc_3CFD0A
0x3cfcfa: LDR             R0, =(dword_953114 - 0x3CFD00)
0x3cfcfc: ADD             R0, PC; dword_953114
0x3cfcfe: VLDR            S0, [R0]
0x3cfd02: VNEG.F32        S0, S0
0x3cfd06: VSTR            S0, [R0]
0x3cfd0a: BLX             rand
0x3cfd0e: TST.W           R0, #1
0x3cfd12: BEQ             loc_3CFD5C
0x3cfd14: LDR             R0, =(dword_6AA6B8 - 0x3CFD20)
0x3cfd16: MOVS            R1, #0xBF800000
0x3cfd1c: ADD             R0, PC; dword_6AA6B8
0x3cfd1e: STR             R1, [R0]
0x3cfd20: B               loc_3CFD5C
0x3cfd22: LDR             R0, =(TheCamera_ptr - 0x3CFD2A)
0x3cfd24: MOVS            R1, #0; unsigned int
0x3cfd26: ADD             R0, PC; TheCamera_ptr
0x3cfd28: LDR             R5, [R0]; TheCamera
0x3cfd2a: MOV             R0, R5; this
0x3cfd2c: BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
0x3cfd30: LDRB.W          R1, [R5,#(byte_951FFF - 0x951FA8)]
0x3cfd34: VMOV            S0, R0
0x3cfd38: VMOV.F32        S4, #30.0
0x3cfd3c: ADD.W           R0, R1, R1,LSL#5
0x3cfd40: ADD.W           R0, R5, R0,LSL#4
0x3cfd44: VLDR            S2, [R0,#0x2EC]
0x3cfd48: VSUB.F32        S0, S2, S0
0x3cfd4c: VCMPE.F32       S0, S4
0x3cfd50: VMRS            APSR_nzcv, FPSCR
0x3cfd54: BGE             loc_3CFD5C
0x3cfd56: LDR             R0, =(gbExitCam_ptr - 0x3CFD5C)
0x3cfd58: ADD             R0, PC; gbExitCam_ptr
0x3cfd5a: B               loc_3D0044
0x3cfd5c: LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3CFD64)
0x3cfd5e: LDR             R1, =(gDWCineyCamStartTime_ptr - 0x3CFD6A)
0x3cfd60: ADD             R0, PC; gDWCineyCamEndTime_ptr
0x3cfd62: VLDR            D16, [SP,#0x150+var_A8]
0x3cfd66: ADD             R1, PC; gDWCineyCamStartTime_ptr
0x3cfd68: LDR             R4, [R0]; gDWCineyCamEndTime
0x3cfd6a: LDR             R0, [SP,#0x150+var_A0]
0x3cfd6c: STR             R0, [SP,#0x150+var_110]
0x3cfd6e: LDR             R6, [R1]; gDWCineyCamStartTime
0x3cfd70: LDR             R0, [SP,#0x150+var_90]
0x3cfd72: VSTR            D16, [SP,#0x150+var_118]
0x3cfd76: STR             R0, [SP,#0x150+var_120]
0x3cfd78: ADD             R0, SP, #0x150+var_118; this
0x3cfd7a: VLDR            D16, [SP,#0x150+var_98]
0x3cfd7e: LDR.W           R10, [R4]
0x3cfd82: LDR             R5, [R6]
0x3cfd84: VSTR            D16, [SP,#0x150+var_128]
0x3cfd88: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cfd8c: ADD             R0, SP, #0x150+var_128; this
0x3cfd8e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cfd92: VLDR            S0, [R6]
0x3cfd96: VMOV            S4, R11
0x3cfd9a: VLDR            S2, [R4]
0x3cfd9e: SUB.W           R0, R10, R5
0x3cfda2: VCVT.F32.S32    S0, S0
0x3cfda6: LDR             R1, =(dword_953114 - 0x3CFDB4)
0x3cfda8: VCVT.F32.S32    S2, S2
0x3cfdac: VCVT.F32.S32    S4, S4
0x3cfdb0: ADD             R1, PC; dword_953114
0x3cfdb2: VSUB.F32        S2, S2, S0
0x3cfdb6: VSUB.F32        S0, S4, S0
0x3cfdba: VMOV            S4, R0
0x3cfdbe: SUB.W           R0, R11, R5
0x3cfdc2: VMOV            S6, R0
0x3cfdc6: LDR             R0, =(dword_6AA6B8 - 0x3CFDD4)
0x3cfdc8: VCVT.F32.S32    S4, S4
0x3cfdcc: VCVT.F32.S32    S6, S6
0x3cfdd0: ADD             R0, PC; dword_6AA6B8
0x3cfdd2: VLDR            S22, [SP,#0x150+var_88]
0x3cfdd6: VDIV.F32        S0, S0, S2
0x3cfdda: VMOV.F32        S2, #4.0
0x3cfdde: VLDR            S10, [R0]
0x3cfde2: VLDR            S8, [SP,#0x150+var_120]
0x3cfde6: VLDR            S24, [SP,#0x150+var_84]
0x3cfdea: VLDR            S26, [SP,#0x150+var_8C]
0x3cfdee: VMUL.F32        S20, S10, S8
0x3cfdf2: VLDR            S28, [R1]
0x3cfdf6: VMUL.F32        S0, S0, S2
0x3cfdfa: VLDR            S2, =360.0
0x3cfdfe: VMUL.F32        S0, S0, S2
0x3cfe02: VLDR            S2, =3.1416
0x3cfe06: VMUL.F32        S0, S0, S2
0x3cfe0a: VLDR            S2, =180.0
0x3cfe0e: VDIV.F32        S0, S0, S2
0x3cfe12: VDIV.F32        S2, S6, S4
0x3cfe16: VLDR            S4, [SP,#0x150+var_128]
0x3cfe1a: VMOV            R0, S0; x
0x3cfe1e: VLDR            S6, [SP,#0x150+var_128+4]
0x3cfe22: VMUL.F32        S16, S10, S4
0x3cfe26: VMOV.F32        S4, #-0.5
0x3cfe2a: VMUL.F32        S18, S10, S6
0x3cfe2e: VLDR            S6, =-150.0
0x3cfe32: VMUL.F32        S0, S22, S6
0x3cfe36: VSTR            S16, [SP,#0x150+var_128]
0x3cfe3a: VADD.F32        S2, S2, S4
0x3cfe3e: VMUL.F32        S4, S24, S6
0x3cfe42: VSTR            S18, [SP,#0x150+var_128+4]
0x3cfe46: VMUL.F32        S6, S26, S6
0x3cfe4a: VSTR            S20, [SP,#0x150+var_120]
0x3cfe4e: VMUL.F32        S0, S2, S0
0x3cfe52: VMUL.F32        S30, S2, S4
0x3cfe56: VMUL.F32        S17, S2, S6
0x3cfe5a: VMUL.F32        S19, S0, S28
0x3cfe5e: BLX             sinf
0x3cfe62: VMOV.F32        S0, #10.0
0x3cfe66: VLDR            S2, [SP,#0x150+var_118+4]
0x3cfe6a: VLDR            S6, [SP,#0x150+var_118]
0x3cfe6e: VMOV.F32        S4, #30.0
0x3cfe72: VLDR            S8, [SP,#0x150+var_110]
0x3cfe76: VMOV.F32        S10, #15.0
0x3cfe7a: VLDR            S1, [SP,#0x150+var_6C]
0x3cfe7e: ADD.W           R10, SP, #0x150+var_80
0x3cfe82: ADD             R2, SP, #0x150+var_108
0x3cfe84: ADD             R3, SP, #0x150+var_12C
0x3cfe86: MOVS            R6, #0
0x3cfe88: MOV             R1, R10
0x3cfe8a: VMUL.F32        S2, S2, S0
0x3cfe8e: VMUL.F32        S6, S6, S0
0x3cfe92: VMUL.F32        S0, S8, S0
0x3cfe96: VLDR            S8, [SP,#0x150+var_70]
0x3cfe9a: VMUL.F32        S12, S18, S4
0x3cfe9e: VMUL.F32        S14, S16, S4
0x3cfea2: VMUL.F32        S4, S20, S4
0x3cfea6: VADD.F32        S2, S2, S8
0x3cfeaa: VLDR            S8, [SP,#0x150+var_74]
0x3cfeae: VADD.F32        S6, S6, S8
0x3cfeb2: VADD.F32        S0, S0, S1
0x3cfeb6: VMUL.F32        S8, S22, S10
0x3cfeba: VMUL.F32        S1, S26, S10
0x3cfebe: VMUL.F32        S10, S24, S10
0x3cfec2: VADD.F32        S2, S12, S2
0x3cfec6: VMOV.F32        S12, #0.5
0x3cfeca: VADD.F32        S6, S14, S6
0x3cfece: VADD.F32        S0, S4, S0
0x3cfed2: VADD.F32        S2, S8, S2
0x3cfed6: VMUL.F32        S4, S22, S12
0x3cfeda: VADD.F32        S6, S1, S6
0x3cfede: VMUL.F32        S8, S17, S28
0x3cfee2: VADD.F32        S0, S10, S0
0x3cfee6: VMUL.F32        S1, S28, S30
0x3cfeea: VMUL.F32        S14, S26, S12
0x3cfeee: VMUL.F32        S10, S24, S12
0x3cfef2: VMOV            S12, R0
0x3cfef6: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CFF04)
0x3cfef8: VADD.F32        S2, S19, S2
0x3cfefc: VMUL.F32        S4, S12, S4
0x3cff00: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3cff02: VADD.F32        S6, S8, S6
0x3cff06: VADD.F32        S0, S1, S0
0x3cff0a: LDR             R4, [R0]; CWorld::pIgnoreEntity ...
0x3cff0c: VMUL.F32        S8, S12, S14
0x3cff10: LDR             R0, [SP,#0x150+var_64]
0x3cff12: VMUL.F32        S10, S12, S10
0x3cff16: STR             R0, [R4]; CWorld::pIgnoreEntity
0x3cff18: MOVS            R0, #1
0x3cff1a: VADD.F32        S2, S4, S2
0x3cff1e: VADD.F32        S4, S8, S6
0x3cff22: VADD.F32        S0, S10, S0
0x3cff26: VSTR            S2, [SP,#0x150+var_7C]
0x3cff2a: VSTR            S4, [SP,#0x150+var_80]
0x3cff2e: VSTR            S0, [SP,#0x150+var_78]
0x3cff32: STRD.W          R0, R0, [SP,#0x150+var_150]
0x3cff36: MOV             R0, R9
0x3cff38: STRD.W          R6, R6, [SP,#0x150+var_148]
0x3cff3c: STRD.W          R6, R6, [SP,#0x150+var_140]
0x3cff40: STRD.W          R6, R6, [SP,#0x150+var_138]
0x3cff44: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3cff48: MOV             R5, R0
0x3cff4a: LDR             R0, =(byte_95311C - 0x3CFF52)
0x3cff4c: STR             R6, [R4]; CWorld::pIgnoreEntity
0x3cff4e: ADD             R0, PC; byte_95311C
0x3cff50: LDRB            R0, [R0]
0x3cff52: DMB.W           ISH
0x3cff56: TST.W           R0, #1
0x3cff5a: BNE             loc_3CFF76
0x3cff5c: LDR             R0, =(byte_95311C - 0x3CFF62)
0x3cff5e: ADD             R0, PC; byte_95311C ; __guard *
0x3cff60: BLX             j___cxa_guard_acquire
0x3cff64: CBZ             R0, loc_3CFF76
0x3cff66: LDR             R1, =(dword_953118 - 0x3CFF70)
0x3cff68: MOVS            R2, #0x64 ; 'd'
0x3cff6a: LDR             R0, =(byte_95311C - 0x3CFF72)
0x3cff6c: ADD             R1, PC; dword_953118
0x3cff6e: ADD             R0, PC; byte_95311C ; __guard *
0x3cff70: STR             R2, [R1]
0x3cff72: BLX             j___cxa_guard_release
0x3cff76: LDR             R0, =(dword_953118 - 0x3CFF7E)
0x3cff78: CMP             R5, #1
0x3cff7a: ADD             R0, PC; dword_953118
0x3cff7c: LDR             R0, [R0]
0x3cff7e: BNE             loc_3CFF98
0x3cff80: LDR             R1, =(dword_953118 - 0x3CFF8C)
0x3cff82: CMP             R0, #0
0x3cff84: SUB.W           R2, R0, #1
0x3cff88: ADD             R1, PC; dword_953118
0x3cff8a: STR             R2, [R1]
0x3cff8c: BNE             loc_3CFFA6
0x3cff8e: LDR             R0, =(gbExitCam_ptr - 0x3CFF94)
0x3cff90: ADD             R0, PC; gbExitCam_ptr
0x3cff92: B               loc_3D0044
0x3cff94: DCFS 80.0
0x3cff98: LDR             R1, =(dword_953118 - 0x3CFFA2)
0x3cff9a: ADDS            R2, R0, #1
0x3cff9c: CMP             R0, #0x64 ; 'd'
0x3cff9e: ADD             R1, PC; dword_953118
0x3cffa0: IT GT
0x3cffa2: MOVGT           R2, #0x64 ; 'd'
0x3cffa4: STR             R2, [R1]
0x3cffa6: LDR             R0, =(gbExitCam_ptr - 0x3CFFAC)
0x3cffa8: ADD             R0, PC; gbExitCam_ptr
0x3cffaa: LDR             R0, [R0]; gbExitCam
0x3cffac: LDRB            R0, [R0,#(byte_952FFA - 0x952FF4)]
0x3cffae: CMP             R0, #0
0x3cffb0: BNE             loc_3D0040
0x3cffb2: VLDR            S0, [SP,#0x150+var_80]
0x3cffb6: ADD.W           R0, R10, #4
0x3cffba: VLDR            S2, [SP,#0x150+var_74]
0x3cffbe: ADD.W           R1, R9, #4
0x3cffc2: VLDR            D16, [R0]
0x3cffc6: VSUB.F32        S0, S2, S0
0x3cffca: VLDR            D17, [R1]
0x3cffce: VSUB.F32        D16, D17, D16
0x3cffd2: LDR             R0, =(gMovieCamMinDist_ptr - 0x3CFFD8)
0x3cffd4: ADD             R0, PC; gMovieCamMinDist_ptr
0x3cffd6: LDR             R0, [R0]; gMovieCamMinDist
0x3cffd8: VMUL.F32        D1, D16, D16
0x3cffdc: VMUL.F32        S0, S0, S0
0x3cffe0: VADD.F32        S0, S0, S2
0x3cffe4: VADD.F32        S0, S0, S3
0x3cffe8: VLDR            S2, [R0,#0x18]
0x3cffec: VSQRT.F32       S0, S0
0x3cfff0: VCMPE.F32       S0, S2
0x3cfff4: VMRS            APSR_nzcv, FPSCR
0x3cfff8: BLT             loc_3D0040
0x3cfffa: LDR             R0, =(gMovieCamMaxDist_ptr - 0x3D0000)
0x3cfffc: ADD             R0, PC; gMovieCamMaxDist_ptr
0x3cfffe: LDR             R0, [R0]; gMovieCamMaxDist
0x3d0000: VLDR            S2, [R0,#0x18]
0x3d0004: VCMPE.F32       S0, S2
0x3d0008: VMRS            APSR_nzcv, FPSCR
0x3d000c: BGT             loc_3D0040
0x3d000e: LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3D0016)
0x3d0010: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D0018)
0x3d0012: ADD             R0, PC; gDWCineyCamEndTime_ptr
0x3d0014: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3d0016: LDR             R0, [R0]; gDWCineyCamEndTime
0x3d0018: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3d001a: LDR             R0, [R0]
0x3d001c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3d001e: CMP             R1, R0
0x3d0020: BHI             loc_3D0040
0x3d0022: MOV.W           R0, #0x3F800000
0x3d0026: ADD             R1, SP, #0x150+var_80; CVector *
0x3d0028: STR             R0, [SP,#0x150+var_148]; float
0x3d002a: MOVS            R0, #0x428C0000
0x3d0030: ADD             R2, SP, #0x150+var_74; CVector *
0x3d0032: STR             R0, [SP,#0x150+var_150]; float
0x3d0034: MOV             R0, R8; this
0x3d0036: MOVS            R3, #0; float
0x3d0038: BLX             j__ZN4CCam21Finalise_DW_CineyCamsEP7CVectorS1_ffff; CCam::Finalise_DW_CineyCams(CVector *,CVector *,float,float,float,float)
0x3d003c: MOVS            R0, #1
0x3d003e: B               loc_3D004C
0x3d0040: LDR             R0, =(gbExitCam_ptr - 0x3D0046)
0x3d0042: ADD             R0, PC; gbExitCam_ptr
0x3d0044: LDR             R0, [R0]; gbExitCam
0x3d0046: MOVS            R1, #1
0x3d0048: STRB            R1, [R0,#(byte_952FFA - 0x952FF4)]
0x3d004a: MOVS            R0, #0
0x3d004c: ADD             SP, SP, #0xF0
0x3d004e: VPOP            {D8-D15}
0x3d0052: ADD             SP, SP, #4
0x3d0054: POP.W           {R8-R11}
0x3d0058: POP             {R4-R7,PC}
