0x3d0100: PUSH            {R4-R7,LR}
0x3d0102: ADD             R7, SP, #0xC
0x3d0104: PUSH.W          {R8-R11}
0x3d0108: SUB             SP, SP, #4
0x3d010a: VPUSH           {D8-D15}
0x3d010e: SUB             SP, SP, #0xF0; CVector *
0x3d0110: MOV             R8, R0
0x3d0112: LDR.W           R0, =(TheCamera_ptr - 0x3D011A)
0x3d0116: ADD             R0, PC; TheCamera_ptr
0x3d0118: LDR             R1, [R0]; TheCamera
0x3d011a: MOVS            R0, #0
0x3d011c: STRB.W          R0, [R1,#(byte_951FD7 - 0x951FA8)]
0x3d0120: LDR.W           R1, [R8,#0x1F4]
0x3d0124: CMP             R1, #0
0x3d0126: BEQ.W           loc_3D0580
0x3d012a: LDRB.W          R0, [R1,#0x3A]
0x3d012e: AND.W           R0, R0, #7
0x3d0132: CMP             R0, #2
0x3d0134: BNE.W           loc_3D057E
0x3d0138: ADD             R0, SP, #0x150+var_DC
0x3d013a: ADD.W           R12, SP, #0x150+var_C8
0x3d013e: ADD             R2, SP, #0x150+var_C4
0x3d0140: STR             R0, [SP,#0x150+var_130]; CColSphere *
0x3d0142: ADD             R1, SP, #0x150+var_C0
0x3d0144: ADD             R6, SP, #0x150+var_A8
0x3d0146: ADD             R5, SP, #0x150+var_98
0x3d0148: ADD             R4, SP, #0x150+var_8C
0x3d014a: ADD             R0, SP, #0x150+var_80
0x3d014c: ADD.W           R9, SP, #0x150+var_74
0x3d0150: STMEA.W         SP, {R0,R4-R6}
0x3d0154: ADD             R3, SP, #0x150+var_B4
0x3d0156: MOV             R0, R8; this
0x3d0158: STRD.W          R3, R2, [SP,#0x150+var_140]; CVector *
0x3d015c: ADD             R2, SP, #0x150+var_68; CVehicle **
0x3d015e: STRD.W          R1, R12, [SP,#0x150+var_138]; CVector *
0x3d0162: ADD             R1, SP, #0x150+var_64; CEntity **
0x3d0164: MOV             R3, R9; CVector *
0x3d0166: BLX             j__ZN4CCam28GetCoreDataForDWCineyCamModeEPP7CEntityPP8CVehicleP7CVectorS7_S7_S7_S7_S7_PfS7_S8_P10CColSphere; CCam::GetCoreDataForDWCineyCamMode(CEntity **,CVehicle **,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float *,CVector *,float *,CColSphere *)
0x3d016a: VLDR            S0, =80.0
0x3d016e: VLDR            S2, [SP,#0x150+var_6C]
0x3d0172: VCMPE.F32       S2, S0
0x3d0176: VMRS            APSR_nzcv, FPSCR
0x3d017a: BGE             loc_3D0184
0x3d017c: LDR.W           R0, =(gbExitCam_ptr - 0x3D0184)
0x3d0180: ADD             R0, PC; gbExitCam_ptr
0x3d0182: B               loc_3D0578
0x3d0184: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D018C)
0x3d0188: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3d018a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3d018c: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds
0x3d0190: LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3D0198)
0x3d0194: ADD             R0, PC; gDWLastModeForCineyCam_ptr
0x3d0196: LDR             R0, [R0]; gDWLastModeForCineyCam
0x3d0198: LDR             R0, [R0]
0x3d019a: CMP             R0, #0x3F ; '?'
0x3d019c: BNE             loc_3D01B8
0x3d019e: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3D01AA)
0x3d01a2: LDR.W           R1, =(gLastFrameProcessedDWCineyCam_ptr - 0x3D01AC)
0x3d01a6: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3d01a8: ADD             R1, PC; gLastFrameProcessedDWCineyCam_ptr
0x3d01aa: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3d01ac: LDR             R1, [R1]; gLastFrameProcessedDWCineyCam
0x3d01ae: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3d01b0: LDR             R1, [R1]
0x3d01b2: SUBS            R0, #1
0x3d01b4: CMP             R1, R0
0x3d01b6: BCS             loc_3D028C
0x3d01b8: LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3D01C8)
0x3d01bc: MOV.W           R11, #1
0x3d01c0: LDR.W           R4, =(gDWCamMaxDurationMs_ptr - 0x3D01D2)
0x3d01c4: ADD             R0, PC; gDWLastModeForCineyCam_ptr
0x3d01c6: LDR.W           R3, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D01D8)
0x3d01ca: LDR.W           R5, =(gbExitCam_ptr - 0x3D01DE)
0x3d01ce: ADD             R4, PC; gDWCamMaxDurationMs_ptr
0x3d01d0: LDR.W           R2, =(gDWCineyCamEndTime_ptr - 0x3D01E2)
0x3d01d4: ADD             R3, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d01d6: LDR.W           R1, =(gDWCineyCamStartTime_ptr - 0x3D01E6)
0x3d01da: ADD             R5, PC; gbExitCam_ptr
0x3d01dc: LDR             R0, [R0]; gDWLastModeForCineyCam
0x3d01de: ADD             R2, PC; gDWCineyCamEndTime_ptr
0x3d01e0: LDR             R4, [R4]; gDWCamMaxDurationMs
0x3d01e2: ADD             R1, PC; gDWCineyCamStartTime_ptr
0x3d01e4: LDR             R6, [R3]; CWorld::pIgnoreEntity ...
0x3d01e6: LDR             R3, [R5]; gbExitCam
0x3d01e8: MOVS            R5, #0x3F ; '?'
0x3d01ea: STR             R5, [R0]
0x3d01ec: MOVS            R5, #0
0x3d01ee: LDR             R0, [R4,#(dword_6AA664 - 0x6AA648)]
0x3d01f0: LDR             R2, [R2]; gDWCineyCamEndTime
0x3d01f2: LDR             R1, [R1]; gDWCineyCamStartTime
0x3d01f4: ADD             R0, R10
0x3d01f6: STRB            R5, [R3,#(byte_952FFB - 0x952FF4)]
0x3d01f8: ADD             R3, SP, #0x150+var_118
0x3d01fa: STR             R0, [R2]
0x3d01fc: ADD             R2, SP, #0x150+var_108
0x3d01fe: LDR             R0, [SP,#0x150+var_64]
0x3d0200: STR.W           R10, [R1]
0x3d0204: ADD             R1, SP, #0x150+var_80
0x3d0206: STR             R0, [R6]; CWorld::pIgnoreEntity
0x3d0208: ADD             R0, SP, #0x150+var_74
0x3d020a: STRD.W          R11, R11, [SP,#0x150+var_150]
0x3d020e: STRD.W          R5, R5, [SP,#0x150+var_148]
0x3d0212: STRD.W          R5, R5, [SP,#0x150+var_140]
0x3d0216: STRD.W          R5, R5, [SP,#0x150+var_138]
0x3d021a: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3d021e: CMP             R0, #1
0x3d0220: STR             R5, [R6]; CWorld::pIgnoreEntity
0x3d0222: BNE             loc_3D0232
0x3d0224: LDR.W           R0, =(gbExitCam_ptr - 0x3D022C)
0x3d0228: ADD             R0, PC; gbExitCam_ptr
0x3d022a: LDR             R0, [R0]; gbExitCam
0x3d022c: STRB.W          R11, [R0,#(byte_952FFB - 0x952FF4)]
0x3d0230: B               loc_3D057E
0x3d0232: LDR             R0, =(dword_953120 - 0x3D023C)
0x3d0234: MOV.W           R5, #0x3F800000
0x3d0238: ADD             R0, PC; dword_953120
0x3d023a: STR             R5, [R0]
0x3d023c: BLX             rand
0x3d0240: TST.W           R0, #1
0x3d0244: BEQ             loc_3D0256
0x3d0246: LDR             R0, =(dword_953120 - 0x3D024C)
0x3d0248: ADD             R0, PC; dword_953120
0x3d024a: VLDR            S0, [R0]
0x3d024e: VNEG.F32        S0, S0
0x3d0252: VSTR            S0, [R0]
0x3d0256: LDR             R0, =(dword_953124 - 0x3D025C)
0x3d0258: ADD             R0, PC; dword_953124
0x3d025a: STR             R5, [R0]
0x3d025c: BLX             rand
0x3d0260: TST.W           R0, #1
0x3d0264: BEQ             loc_3D0276
0x3d0266: LDR             R0, =(dword_953124 - 0x3D026C)
0x3d0268: ADD             R0, PC; dword_953124
0x3d026a: VLDR            S0, [R0]
0x3d026e: VNEG.F32        S0, S0
0x3d0272: VSTR            S0, [R0]
0x3d0276: BLX             rand
0x3d027a: TST.W           R0, #1
0x3d027e: BEQ             loc_3D028C
0x3d0280: LDR             R0, =(dword_6AA6BC - 0x3D028C)
0x3d0282: MOVS            R1, #0xBF800000
0x3d0288: ADD             R0, PC; dword_6AA6BC
0x3d028a: STR             R1, [R0]
0x3d028c: LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3D0294)
0x3d028e: LDR             R1, =(gDWCineyCamStartTime_ptr - 0x3D029A)
0x3d0290: ADD             R0, PC; gDWCineyCamEndTime_ptr
0x3d0292: VLDR            D16, [SP,#0x150+var_A8]
0x3d0296: ADD             R1, PC; gDWCineyCamStartTime_ptr
0x3d0298: LDR             R4, [R0]; gDWCineyCamEndTime
0x3d029a: LDR             R0, [SP,#0x150+var_A0]
0x3d029c: STR             R0, [SP,#0x150+var_110]
0x3d029e: LDR             R5, [R1]; gDWCineyCamStartTime
0x3d02a0: LDR             R0, [SP,#0x150+var_90]
0x3d02a2: VSTR            D16, [SP,#0x150+var_118]
0x3d02a6: STR             R0, [SP,#0x150+var_120]
0x3d02a8: ADD             R0, SP, #0x150+var_118; this
0x3d02aa: VLDR            D16, [SP,#0x150+var_98]
0x3d02ae: LDR.W           R11, [R4]
0x3d02b2: LDR             R6, [R5]
0x3d02b4: VSTR            D16, [SP,#0x150+var_128]
0x3d02b8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d02bc: ADD             R0, SP, #0x150+var_128; this
0x3d02be: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d02c2: VLDR            S0, [R5]
0x3d02c6: VMOV            S4, R10
0x3d02ca: VLDR            S2, [R4]
0x3d02ce: SUB.W           R0, R11, R6
0x3d02d2: VCVT.F32.S32    S0, S0
0x3d02d6: VLDR            S6, =3.1416
0x3d02da: VCVT.F32.S32    S2, S2
0x3d02de: LDR             R1, =(dword_953124 - 0x3D02E8)
0x3d02e0: VCVT.F32.S32    S4, S4
0x3d02e4: ADD             R1, PC; dword_953124
0x3d02e6: VMOV.F32        S16, #30.0
0x3d02ea: VMOV.F32        S24, #5.0
0x3d02ee: VSUB.F32        S2, S2, S0
0x3d02f2: VSUB.F32        S0, S4, S0
0x3d02f6: VMOV            S4, R0
0x3d02fa: SUB.W           R0, R10, R6
0x3d02fe: VCVT.F32.S32    S4, S4
0x3d0302: VDIV.F32        S0, S0, S2
0x3d0306: VMOV.F32        S2, #4.0
0x3d030a: VMUL.F32        S0, S0, S2
0x3d030e: VLDR            S2, =360.0
0x3d0312: VMUL.F32        S0, S0, S2
0x3d0316: VMOV            S2, R0
0x3d031a: VCVT.F32.S32    S2, S2
0x3d031e: VLDR            S8, [SP,#0x150+var_118+4]
0x3d0322: VLDR            S10, [SP,#0x150+var_110]
0x3d0326: VLDR            S14, [SP,#0x150+var_128+4]
0x3d032a: VLDR            S12, [SP,#0x150+var_128]
0x3d032e: VMUL.F32        S0, S0, S6
0x3d0332: VLDR            S6, =180.0
0x3d0336: VLDR            S1, [SP,#0x150+var_120]
0x3d033a: VDIV.F32        S2, S2, S4
0x3d033e: VMOV.F32        S4, #-2.0
0x3d0342: VDIV.F32        S0, S0, S6
0x3d0346: VMOV.F32        S6, #1.0
0x3d034a: VMUL.F32        S4, S2, S4
0x3d034e: VMOV            R0, S0; x
0x3d0352: VLDR            S0, [R1]
0x3d0356: LDR             R1, =(dword_6AA6BC - 0x3D035C)
0x3d0358: ADD             R1, PC; dword_6AA6BC
0x3d035a: VSUB.F32        S2, S6, S2
0x3d035e: VADD.F32        S4, S4, S6
0x3d0362: VLDR            S6, [SP,#0x150+var_118]
0x3d0366: VMUL.F32        S14, S2, S14
0x3d036a: VMUL.F32        S8, S4, S8
0x3d036e: VMUL.F32        S6, S4, S6
0x3d0372: VMUL.F32        S4, S4, S10
0x3d0376: VMUL.F32        S10, S2, S12
0x3d037a: VLDR            S12, [R1]
0x3d037e: VMUL.F32        S2, S2, S1
0x3d0382: VMUL.F32        S20, S12, S14
0x3d0386: VMUL.F32        S8, S0, S8
0x3d038a: VMUL.F32        S18, S0, S6
0x3d038e: VMUL.F32        S22, S0, S4
0x3d0392: VMUL.F32        S26, S12, S10
0x3d0396: VMUL.F32        S28, S12, S2
0x3d039a: VLDR            S2, [SP,#0x150+var_70]
0x3d039e: VSTR            S20, [SP,#0x150+var_128+4]
0x3d03a2: VMUL.F32        S0, S8, S16
0x3d03a6: VSTR            S8, [SP,#0x150+var_118+4]
0x3d03aa: VSTR            S18, [SP,#0x150+var_118]
0x3d03ae: VMUL.F32        S30, S22, S16
0x3d03b2: VADD.F32        S17, S0, S2
0x3d03b6: BLX             sinf
0x3d03ba: VMUL.F32        S2, S18, S16
0x3d03be: VLDR            S4, [SP,#0x150+var_6C]
0x3d03c2: VLDR            S10, [SP,#0x150+var_74]
0x3d03c6: VMUL.F32        S8, S28, S16
0x3d03ca: VADD.F32        S4, S30, S4
0x3d03ce: VLDR            S12, [SP,#0x150+var_84]
0x3d03d2: VMUL.F32        S6, S20, S16
0x3d03d6: ADD.W           R10, SP, #0x150+var_80
0x3d03da: VMOV.F32        S0, #0.5
0x3d03de: ADD             R2, SP, #0x150+var_108
0x3d03e0: VMUL.F32        S14, S26, S16
0x3d03e4: ADD             R3, SP, #0x150+var_12C
0x3d03e6: VMUL.F32        S1, S12, S24
0x3d03ea: VSTR            S28, [SP,#0x150+var_120]
0x3d03ee: VADD.F32        S2, S2, S10
0x3d03f2: VLDR            S10, [SP,#0x150+var_88]
0x3d03f6: VSTR            S22, [SP,#0x150+var_110]
0x3d03fa: MOVS            R6, #0
0x3d03fc: VADD.F32        S4, S8, S4
0x3d0400: VLDR            S8, [SP,#0x150+var_8C]
0x3d0404: VMUL.F32        S3, S10, S24
0x3d0408: VSTR            S26, [SP,#0x150+var_128]
0x3d040c: VADD.F32        S6, S6, S17
0x3d0410: MOV             R1, R10
0x3d0412: VMUL.F32        S12, S12, S0
0x3d0416: VMUL.F32        S10, S10, S0
0x3d041a: VMUL.F32        S5, S8, S24
0x3d041e: VADD.F32        S2, S14, S2
0x3d0422: VMUL.F32        S0, S8, S0
0x3d0426: VMOV            S8, R0
0x3d042a: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D0438)
0x3d042c: VADD.F32        S4, S1, S4
0x3d0430: VMUL.F32        S12, S8, S12
0x3d0434: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d0436: VADD.F32        S6, S3, S6
0x3d043a: VMUL.F32        S10, S8, S10
0x3d043e: LDR             R4, [R0]; CWorld::pIgnoreEntity ...
0x3d0440: VADD.F32        S2, S5, S2
0x3d0444: LDR             R0, [SP,#0x150+var_64]
0x3d0446: VMUL.F32        S0, S8, S0
0x3d044a: STR             R0, [R4]; CWorld::pIgnoreEntity
0x3d044c: MOVS            R0, #1
0x3d044e: VADD.F32        S4, S12, S4
0x3d0452: VADD.F32        S6, S10, S6
0x3d0456: VADD.F32        S0, S0, S2
0x3d045a: VSTR            S4, [SP,#0x150+var_78]
0x3d045e: VSTR            S6, [SP,#0x150+var_7C]
0x3d0462: VSTR            S0, [SP,#0x150+var_80]
0x3d0466: STRD.W          R0, R0, [SP,#0x150+var_150]
0x3d046a: MOV             R0, R9
0x3d046c: STRD.W          R6, R6, [SP,#0x150+var_148]
0x3d0470: STRD.W          R6, R6, [SP,#0x150+var_140]
0x3d0474: STRD.W          R6, R6, [SP,#0x150+var_138]
0x3d0478: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3d047c: MOV             R5, R0
0x3d047e: LDR             R0, =(byte_95312C - 0x3D0486)
0x3d0480: STR             R6, [R4]; CWorld::pIgnoreEntity
0x3d0482: ADD             R0, PC; byte_95312C
0x3d0484: LDRB            R0, [R0]
0x3d0486: DMB.W           ISH
0x3d048a: TST.W           R0, #1
0x3d048e: BNE             loc_3D04AA
0x3d0490: LDR             R0, =(byte_95312C - 0x3D0496)
0x3d0492: ADD             R0, PC; byte_95312C ; __guard *
0x3d0494: BLX             j___cxa_guard_acquire
0x3d0498: CBZ             R0, loc_3D04AA
0x3d049a: LDR             R1, =(dword_953128 - 0x3D04A4)
0x3d049c: MOVS            R2, #0x64 ; 'd'
0x3d049e: LDR             R0, =(byte_95312C - 0x3D04A6)
0x3d04a0: ADD             R1, PC; dword_953128
0x3d04a2: ADD             R0, PC; byte_95312C ; __guard *
0x3d04a4: STR             R2, [R1]
0x3d04a6: BLX             j___cxa_guard_release
0x3d04aa: LDR             R0, =(dword_953128 - 0x3D04B2)
0x3d04ac: CMP             R5, #1
0x3d04ae: ADD             R0, PC; dword_953128
0x3d04b0: LDR             R0, [R0]
0x3d04b2: BNE             loc_3D04CC
0x3d04b4: LDR             R1, =(dword_953128 - 0x3D04C0)
0x3d04b6: CMP             R0, #0
0x3d04b8: SUB.W           R2, R0, #1
0x3d04bc: ADD             R1, PC; dword_953128
0x3d04be: STR             R2, [R1]
0x3d04c0: BNE             loc_3D04DA
0x3d04c2: LDR             R0, =(gbExitCam_ptr - 0x3D04C8)
0x3d04c4: ADD             R0, PC; gbExitCam_ptr
0x3d04c6: B               loc_3D0578
0x3d04c8: DCFS 80.0
0x3d04cc: LDR             R1, =(dword_953128 - 0x3D04D6)
0x3d04ce: ADDS            R2, R0, #1
0x3d04d0: CMP             R0, #0x64 ; 'd'
0x3d04d2: ADD             R1, PC; dword_953128
0x3d04d4: IT GT
0x3d04d6: MOVGT           R2, #0x64 ; 'd'
0x3d04d8: STR             R2, [R1]
0x3d04da: LDR             R0, =(gbExitCam_ptr - 0x3D04E0)
0x3d04dc: ADD             R0, PC; gbExitCam_ptr
0x3d04de: LDR             R0, [R0]; gbExitCam
0x3d04e0: LDRB            R0, [R0,#(byte_952FFB - 0x952FF4)]
0x3d04e2: CMP             R0, #0
0x3d04e4: BNE             loc_3D0574
0x3d04e6: VLDR            S0, [SP,#0x150+var_80]
0x3d04ea: ADD.W           R0, R10, #4
0x3d04ee: VLDR            S2, [SP,#0x150+var_74]
0x3d04f2: ADD.W           R1, R9, #4
0x3d04f6: VLDR            D16, [R0]
0x3d04fa: VSUB.F32        S0, S2, S0
0x3d04fe: VLDR            D17, [R1]
0x3d0502: VSUB.F32        D16, D17, D16
0x3d0506: LDR             R0, =(gMovieCamMinDist_ptr - 0x3D050C)
0x3d0508: ADD             R0, PC; gMovieCamMinDist_ptr
0x3d050a: LDR             R0, [R0]; gMovieCamMinDist
0x3d050c: VMUL.F32        D1, D16, D16
0x3d0510: VMUL.F32        S0, S0, S0
0x3d0514: VADD.F32        S0, S0, S2
0x3d0518: VADD.F32        S0, S0, S3
0x3d051c: VLDR            S2, [R0,#0x1C]
0x3d0520: VSQRT.F32       S0, S0
0x3d0524: VCMPE.F32       S0, S2
0x3d0528: VMRS            APSR_nzcv, FPSCR
0x3d052c: BLT             loc_3D0574
0x3d052e: LDR             R0, =(gMovieCamMaxDist_ptr - 0x3D0534)
0x3d0530: ADD             R0, PC; gMovieCamMaxDist_ptr
0x3d0532: LDR             R0, [R0]; gMovieCamMaxDist
0x3d0534: VLDR            S2, [R0,#0x1C]
0x3d0538: VCMPE.F32       S0, S2
0x3d053c: VMRS            APSR_nzcv, FPSCR
0x3d0540: BGT             loc_3D0574
0x3d0542: LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3D054A)
0x3d0544: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D054C)
0x3d0546: ADD             R0, PC; gDWCineyCamEndTime_ptr
0x3d0548: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3d054a: LDR             R0, [R0]; gDWCineyCamEndTime
0x3d054c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3d054e: LDR             R0, [R0]
0x3d0550: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3d0552: CMP             R1, R0
0x3d0554: BHI             loc_3D0574
0x3d0556: MOV.W           R0, #0x3F800000
0x3d055a: ADD             R1, SP, #0x150+var_80; CVector *
0x3d055c: STR             R0, [SP,#0x150+var_148]; float
0x3d055e: MOVS            R0, #0x428C0000
0x3d0564: ADD             R2, SP, #0x150+var_74; CVector *
0x3d0566: STR             R0, [SP,#0x150+var_150]; float
0x3d0568: MOV             R0, R8; this
0x3d056a: MOVS            R3, #0; float
0x3d056c: BLX             j__ZN4CCam21Finalise_DW_CineyCamsEP7CVectorS1_ffff; CCam::Finalise_DW_CineyCams(CVector *,CVector *,float,float,float,float)
0x3d0570: MOVS            R0, #1
0x3d0572: B               loc_3D0580
0x3d0574: LDR             R0, =(gbExitCam_ptr - 0x3D057A)
0x3d0576: ADD             R0, PC; gbExitCam_ptr
0x3d0578: LDR             R0, [R0]; gbExitCam
0x3d057a: MOVS            R1, #1
0x3d057c: STRB            R1, [R0,#(byte_952FFB - 0x952FF4)]
0x3d057e: MOVS            R0, #0
0x3d0580: ADD             SP, SP, #0xF0
0x3d0582: VPOP            {D8-D15}
0x3d0586: ADD             SP, SP, #4
0x3d0588: POP.W           {R8-R11}
0x3d058c: POP             {R4-R7,PC}
