0x5ad488: PUSH            {R4-R7,LR}
0x5ad48a: ADD             R7, SP, #0xC
0x5ad48c: PUSH.W          {R8-R11}
0x5ad490: SUB             SP, SP, #4
0x5ad492: VPUSH           {D8-D15}
0x5ad496: SUB             SP, SP, #0x110
0x5ad498: MOV             R11, R0
0x5ad49a: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5AD4A8)
0x5ad49e: MOV             R9, R1
0x5ad4a0: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5AD4AC)
0x5ad4a4: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x5ad4a6: MOV             R8, R2
0x5ad4a8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5ad4aa: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x5ad4ac: LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5ad4ae: LDR             R6, [R0]; CPools::ms_pObjectPool
0x5ad4b0: LDR.W           R0, =(dword_A40438 - 0x5AD4B8)
0x5ad4b4: ADD             R0, PC; dword_A40438
0x5ad4b6: LDR             R2, [R6,#8]
0x5ad4b8: LDR             R1, [R0]
0x5ad4ba: LDR             R0, [R5]; CTimer::m_snTimeInMilliseconds
0x5ad4bc: CMP             R0, R1
0x5ad4be: BCC             loc_5AD4CA
0x5ad4c0: ADD.W           R1, R1, #0x3E8
0x5ad4c4: CMP             R0, R1
0x5ad4c6: BCC.W           loc_5AD8F6
0x5ad4ca: VMOV            S0, R3
0x5ad4ce: MOVS            R0, #0
0x5ad4d0: CMP             R2, #0
0x5ad4d2: STRB.W          R0, [SP,#0x170+var_63]
0x5ad4d6: VSTR            S0, [SP,#0x170+var_68]
0x5ad4da: STRB.W          R0, [SP,#0x170+var_64]
0x5ad4de: BEQ.W           loc_5AD8F6
0x5ad4e2: ADD             R0, SP, #0x170+var_A8
0x5ad4e4: VMOV            S16, R8
0x5ad4e8: ADD.W           R1, R0, #0x24 ; '$'
0x5ad4ec: STR             R1, [SP,#0x170+var_E4]
0x5ad4ee: ADD.W           R1, R0, #0x18
0x5ad4f2: ADDS            R0, #0xC
0x5ad4f4: STR             R0, [SP,#0x170+var_EC]
0x5ad4f6: VMOV            S18, R9
0x5ad4fa: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5AD50C)
0x5ad4fe: VMOV            S20, R11
0x5ad502: MOV.W           R3, #0x1A4
0x5ad506: STR             R1, [SP,#0x170+var_E8]
0x5ad508: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5ad50a: STR             R6, [SP,#0x170+var_D4]
0x5ad50c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5ad50e: STR             R0, [SP,#0x170+var_D8]
0x5ad510: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5AD518)
0x5ad514: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5ad516: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5ad518: STR             R0, [SP,#0x170+var_DC]
0x5ad51a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5AD522)
0x5ad51e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5ad520: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5ad522: STR             R0, [SP,#0x170+var_E0]
0x5ad524: LDR.W           R0, =(AudioEngine_ptr - 0x5AD52C)
0x5ad528: ADD             R0, PC; AudioEngine_ptr
0x5ad52a: LDR             R0, [R0]; AudioEngine
0x5ad52c: STR             R0, [SP,#0x170+var_F0]
0x5ad52e: LDR             R0, =(AudioEngine_ptr - 0x5AD534)
0x5ad530: ADD             R0, PC; AudioEngine_ptr
0x5ad532: LDR             R0, [R0]; AudioEngine
0x5ad534: STR             R0, [SP,#0x170+var_F4]
0x5ad536: LDR             R0, [R6,#4]
0x5ad538: SUBS            R2, #1
0x5ad53a: LDRSB           R0, [R0,R2]
0x5ad53c: CMP             R0, #0
0x5ad53e: BLT.W           loc_5AD8F0
0x5ad542: LDR             R0, [R6]
0x5ad544: MLA.W           R5, R2, R3, R0
0x5ad548: CMP             R5, #0
0x5ad54a: BEQ.W           loc_5AD8F0
0x5ad54e: LDRB.W          R0, [R5,#0x3A]
0x5ad552: AND.W           R0, R0, #7
0x5ad556: CMP             R0, #4
0x5ad558: BNE.W           loc_5AD8F0
0x5ad55c: MOV             R4, R5
0x5ad55e: LDR             R1, [SP,#0x170+var_D8]
0x5ad560: LDRSH.W         R0, [R4,#0x26]!
0x5ad564: LDR.W           R0, [R1,R0,LSL#2]
0x5ad568: LDR             R1, [R0]
0x5ad56a: LDR             R1, [R1,#8]
0x5ad56c: STR             R2, [SP,#0x170+var_D0]
0x5ad56e: BLX             R1
0x5ad570: LDR             R2, [SP,#0x170+var_D0]
0x5ad572: MOV.W           R3, #0x1A4
0x5ad576: LDR             R6, [SP,#0x170+var_D4]
0x5ad578: CMP             R0, #0
0x5ad57a: BEQ.W           loc_5AD8F0
0x5ad57e: LDRH            R0, [R0,#0x28]
0x5ad580: AND.W           R0, R0, #0x7000
0x5ad584: ORR.W           R0, R0, #0x800
0x5ad588: CMP.W           R0, #0x2800
0x5ad58c: BNE.W           loc_5AD8F0
0x5ad590: MOV             R12, R5
0x5ad592: LDRB.W          R0, [R12,#0x1C]!
0x5ad596: TST.W           R0, #1
0x5ad59a: BEQ.W           loc_5AD8F0
0x5ad59e: LDRSH.W         R0, [R4]
0x5ad5a2: LDR             R1, [SP,#0x170+var_DC]
0x5ad5a4: LDR.W           R0, [R1,R0,LSL#2]
0x5ad5a8: LDR             R0, [R0,#0x2C]; this
0x5ad5aa: LDR.W           R10, [R0,#0x2C]
0x5ad5ae: CMP.W           R10, #0
0x5ad5b2: BEQ.W           loc_5AD8F0
0x5ad5b6: LDRSH.W         R1, [R10,#4]
0x5ad5ba: CMP             R1, #2
0x5ad5bc: BLT.W           loc_5AD8F0
0x5ad5c0: MOV             R6, R5
0x5ad5c2: LDR.W           R1, [R6,#0x14]!
0x5ad5c6: SUB.W           R2, R6, #0x10
0x5ad5ca: STR             R2, [SP,#0x170+var_FC]
0x5ad5cc: CMP             R1, #0
0x5ad5ce: IT NE
0x5ad5d0: ADDNE.W         R2, R1, #0x30 ; '0'
0x5ad5d4: VLDR            S6, [R1]
0x5ad5d8: VLDR            S0, [R2]
0x5ad5dc: VLDR            S2, [R2,#4]
0x5ad5e0: VSUB.F32        S0, S20, S0
0x5ad5e4: VLDR            S4, [R2,#8]
0x5ad5e8: VSUB.F32        S2, S18, S2
0x5ad5ec: VLDR            S8, [R1,#4]
0x5ad5f0: VSUB.F32        S4, S16, S4
0x5ad5f4: VLDR            S10, [R1,#8]
0x5ad5f8: VMUL.F32        S6, S0, S6
0x5ad5fc: VMUL.F32        S8, S2, S8
0x5ad600: VMUL.F32        S10, S4, S10
0x5ad604: VADD.F32        S6, S6, S8
0x5ad608: VADD.F32        S6, S6, S10
0x5ad60c: VSTR            S6, [SP,#0x170+var_74]
0x5ad610: LDR             R1, [R6]
0x5ad612: VLDR            S6, [R1,#0x10]
0x5ad616: VLDR            S8, [R1,#0x14]
0x5ad61a: VMUL.F32        S6, S0, S6
0x5ad61e: VLDR            S10, [R1,#0x18]
0x5ad622: VMUL.F32        S8, S2, S8
0x5ad626: STR             R6, [SP,#0x170+var_100]
0x5ad628: VMUL.F32        S10, S4, S10
0x5ad62c: VADD.F32        S6, S6, S8
0x5ad630: VADD.F32        S6, S6, S10
0x5ad634: VSTR            S6, [SP,#0x170+var_70]
0x5ad638: LDR             R1, [R6]; CColModel *
0x5ad63a: VLDR            S6, [R1,#0x20]
0x5ad63e: VLDR            S8, [R1,#0x24]
0x5ad642: VMUL.F32        S0, S0, S6
0x5ad646: VLDR            S10, [R1,#0x28]
0x5ad64a: VMUL.F32        S2, S2, S8
0x5ad64e: STR.W           R12, [SP,#0x170+var_F8]
0x5ad652: VMUL.F32        S4, S4, S10
0x5ad656: VADD.F32        S0, S0, S2
0x5ad65a: VADD.F32        S0, S0, S4
0x5ad65e: VSTR            S0, [SP,#0x170+var_6C]
0x5ad662: BLX.W           j__ZN10CCollision23CalculateTrianglePlanesEP9CColModel; CCollision::CalculateTrianglePlanes(CColModel *)
0x5ad666: LDRSH.W         R0, [R10,#4]
0x5ad66a: MOV.W           R3, #0x1A4
0x5ad66e: LDR             R2, [SP,#0x170+var_D0]
0x5ad670: LDR             R6, [SP,#0x170+var_D4]
0x5ad672: CMP             R0, #1
0x5ad674: BLT.W           loc_5AD8F0
0x5ad678: ADD             R6, SP, #0x170+var_74
0x5ad67a: STRD.W          R11, R9, [SP,#0x170+var_10C]
0x5ad67e: STR.W           R8, [SP,#0x170+var_104]
0x5ad682: MOV.W           R8, #0
0x5ad686: MOV.W           R11, #0
0x5ad68a: MOVS            R4, #0
0x5ad68c: MOV.W           R9, #0
0x5ad690: LDRD.W          R1, R0, [R10,#0x14]
0x5ad694: ADD.W           R2, R0, R11
0x5ad698: LDR.W           R3, [R10,#0x1C]
0x5ad69c: MOV             R0, R6
0x5ad69e: ADD             R3, R8
0x5ad6a0: BLX.W           j__ZN10CCollision18TestSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlane; CCollision::TestSphereTriangle(CColSphere const&,CVector const*,CColTriangle const&,CColTrianglePlane const&)
0x5ad6a4: ORRS            R4, R0
0x5ad6a6: LDRSH.W         R0, [R10,#4]
0x5ad6aa: ADD.W           R9, R9, #1
0x5ad6ae: ADD.W           R8, R8, #0x14
0x5ad6b2: ADD.W           R11, R11, #0x10
0x5ad6b6: CMP             R9, R0
0x5ad6b8: BLT             loc_5AD690
0x5ad6ba: LDR.W           R8, [SP,#0x170+var_104]
0x5ad6be: LSLS            R0, R4, #0x1F
0x5ad6c0: LDRD.W          R11, R9, [SP,#0x170+var_10C]
0x5ad6c4: MOV.W           R3, #0x1A4
0x5ad6c8: LDR             R6, [SP,#0x170+var_D4]
0x5ad6ca: LDR.W           R12, [SP,#0x170+var_F8]
0x5ad6ce: LDR             R2, [SP,#0x170+var_D0]
0x5ad6d0: BEQ.W           loc_5AD8F0
0x5ad6d4: LDR             R0, [SP,#0x170+var_E0]
0x5ad6d6: ADD.W           R6, R5, #0x144
0x5ad6da: LDR             R1, =(dword_A40438 - 0x5AD6E0)
0x5ad6dc: ADD             R1, PC; dword_A40438
0x5ad6de: LDR             R0, [R0]
0x5ad6e0: STR             R0, [R1]
0x5ad6e2: LDRB.W          R0, [R5,#0x144]
0x5ad6e6: LSLS            R0, R0, #0x1B
0x5ad6e8: BMI             loc_5AD70A
0x5ad6ea: LDR             R0, [SP,#0x170+var_100]
0x5ad6ec: MOVS            R1, #0x7B ; '{'; int
0x5ad6ee: LDR             R2, [SP,#0x170+var_FC]
0x5ad6f0: LDR             R0, [R0]
0x5ad6f2: CMP             R0, #0
0x5ad6f4: IT NE
0x5ad6f6: ADDNE.W         R2, R0, #0x30 ; '0'; CVector *
0x5ad6fa: LDR             R0, [SP,#0x170+var_F0]; this
0x5ad6fc: BLX.W           j__ZN12CAudioEngine25ReportGlassCollisionEventEiR7CVector; CAudioEngine::ReportGlassCollisionEvent(int,CVector &)
0x5ad700: LDR             R0, [R6]
0x5ad702: ORR.W           R0, R0, #0x10
0x5ad706: STR             R0, [R6]
0x5ad708: B               loc_5AD8E8
0x5ad70a: LDR.W           R0, [R10,#0x14]
0x5ad70e: ADD             R4, SP, #0x170+var_C0
0x5ad710: LDR             R2, [SP,#0x170+var_EC]
0x5ad712: MOV             R10, R12
0x5ad714: LDR             R5, [SP,#0x170+var_100]
0x5ad716: VLDR            D16, [R0]
0x5ad71a: LDR             R1, [R0,#8]
0x5ad71c: STR             R1, [SP,#0x170+var_A0]
0x5ad71e: VSTR            D16, [SP,#0x170+var_A8]
0x5ad722: VLDR            D16, [R0,#0xC]
0x5ad726: LDR             R1, [R0,#0x14]
0x5ad728: STR             R1, [R2,#8]
0x5ad72a: VSTR            D16, [R2]
0x5ad72e: LDR             R2, [SP,#0x170+var_E8]
0x5ad730: VLDR            D16, [R0,#0x18]
0x5ad734: LDR             R1, [R0,#0x20]
0x5ad736: STR             R1, [R2,#8]
0x5ad738: VSTR            D16, [R2]
0x5ad73c: MOV             R2, R4
0x5ad73e: LDR             R1, [SP,#0x170+var_E4]
0x5ad740: VLDR            D16, [R0,#0x24]
0x5ad744: LDR             R0, [R0,#0x2C]
0x5ad746: STR             R0, [R1,#8]
0x5ad748: ADD             R0, SP, #0x170+var_B4
0x5ad74a: VSTR            D16, [R1]
0x5ad74e: VLDR            S0, [SP,#0x170+var_94]
0x5ad752: VLDR            S2, [SP,#0x170+var_A0]
0x5ad756: VLDR            S4, [SP,#0x170+var_7C]
0x5ad75a: VLDR            S30, [SP,#0x170+var_88]
0x5ad75e: VMIN.F32        D17, D1, D0
0x5ad762: VSTR            D0, [SP,#0x170+var_128]
0x5ad766: VMIN.F32        D16, D15, D2
0x5ad76a: VSTR            D1, [SP,#0x170+var_120]
0x5ad76e: VSTR            D2, [SP,#0x170+var_118]
0x5ad772: LDR             R1, [R5]
0x5ad774: VLDR            S28, [SP,#0x170+var_A8+4]
0x5ad778: VMIN.F32        D13, D17, D16
0x5ad77c: VLDR            S22, [SP,#0x170+var_A8]
0x5ad780: VSTR            S28, [SP,#0x170+var_BC]
0x5ad784: VSTR            S22, [SP,#0x170+var_C0]
0x5ad788: VLDR            S17, [SP,#0x170+var_9C]
0x5ad78c: VLDR            S19, [SP,#0x170+var_98]
0x5ad790: VLDR            S21, [SP,#0x170+var_90]
0x5ad794: VLDR            S23, [SP,#0x170+var_84]
0x5ad798: VLDR            S24, [SP,#0x170+var_80]
0x5ad79c: VLDR            S25, [SP,#0x170+var_8C]
0x5ad7a0: VSTR            S26, [SP,#0x170+var_B8]
0x5ad7a4: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5ad7a8: VSUB.F32        S0, S19, S28
0x5ad7ac: MOVS            R0, #1
0x5ad7ae: VSUB.F32        S2, S17, S22
0x5ad7b2: LDR             R1, [R5]
0x5ad7b4: VSUB.F32        S4, S25, S28
0x5ad7b8: ADD             R2, SP, #0x170+var_A8
0x5ad7ba: VSUB.F32        S6, S21, S22
0x5ad7be: VSUB.F32        S8, S24, S28
0x5ad7c2: MOV             R3, R2
0x5ad7c4: VSUB.F32        S10, S23, S22
0x5ad7c8: VMUL.F32        S0, S0, S0
0x5ad7cc: VMUL.F32        S2, S2, S2
0x5ad7d0: VMUL.F32        S4, S4, S4
0x5ad7d4: VMUL.F32        S6, S6, S6
0x5ad7d8: VMUL.F32        S8, S8, S8
0x5ad7dc: VMUL.F32        S10, S10, S10
0x5ad7e0: VADD.F32        S0, S2, S0
0x5ad7e4: VADD.F32        S2, S6, S4
0x5ad7e8: VADD.F32        S4, S10, S8
0x5ad7ec: VSQRT.F32       S0, S0
0x5ad7f0: VSQRT.F32       S2, S2
0x5ad7f4: VCMPE.F32       S2, S0
0x5ad7f8: VMRS            APSR_nzcv, FPSCR
0x5ad7fc: VMAX.F32        D3, D1, D0
0x5ad800: VSQRT.F32       S4, S4
0x5ad804: VCMPE.F32       S4, S6
0x5ad808: IT GT
0x5ad80a: MOVGT           R0, #2
0x5ad80c: VMRS            APSR_nzcv, FPSCR
0x5ad810: IT GT
0x5ad812: MOVGT           R0, #3
0x5ad814: ADD.W           R0, R0, R0,LSL#1
0x5ad818: LDR.W           R2, [R3,R0,LSL#2]
0x5ad81c: ADD.W           R0, R3, R0,LSL#2
0x5ad820: LDR             R0, [R0,#4]
0x5ad822: STRD.W          R2, R0, [SP,#0x170+var_CC]
0x5ad826: ADD             R2, SP, #0x170+var_CC
0x5ad828: MOV             R0, R4
0x5ad82a: VSTR            S26, [SP,#0x170+var_C4]
0x5ad82e: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5ad832: LDR             R0, [R5]
0x5ad834: MOVS            R1, #0x7E ; '~'; int
0x5ad836: LDR             R2, [SP,#0x170+var_FC]
0x5ad838: CMP             R0, #0
0x5ad83a: IT NE
0x5ad83c: ADDNE.W         R2, R0, #0x30 ; '0'; CVector *
0x5ad840: LDR             R0, [SP,#0x170+var_F4]; this
0x5ad842: BLX.W           j__ZN12CAudioEngine25ReportGlassCollisionEventEiR7CVector; CAudioEngine::ReportGlassCollisionEvent(int,CVector &)
0x5ad846: VLDR            D16, [SP,#0x170+var_118]
0x5ad84a: ADD             R3, SP, #0x170+var_B4
0x5ad84c: VLDR            D17, [SP,#0x170+var_120]
0x5ad850: VMAX.F32        D16, D15, D16
0x5ad854: VLDR            D18, [SP,#0x170+var_128]
0x5ad858: MOV             R4, R6
0x5ad85a: VMAX.F32        D17, D17, D18
0x5ad85e: VLDR            S0, [SP,#0x170+var_C0]
0x5ad862: VLDR            S2, [SP,#0x170+var_BC]
0x5ad866: MOVS            R5, #1
0x5ad868: VLDR            S4, [SP,#0x170+var_B8]
0x5ad86c: LDM             R3, {R1-R3}
0x5ad86e: VMAX.F32        D3, D17, D16
0x5ad872: LDR             R0, [R6]
0x5ad874: MOVS            R6, #0
0x5ad876: VMOV            S8, R1
0x5ad87a: STR             R6, [SP,#0x170+var_138]
0x5ad87c: VMOV            S10, R3
0x5ad880: STRD.W          R5, R6, [SP,#0x170+var_134]
0x5ad884: VMOV            S12, R2
0x5ad888: UBFX.W          R0, R0, #4, #1
0x5ad88c: VSUB.F32        S6, S6, S26
0x5ad890: STR             R0, [SP,#0x170+var_13C]
0x5ad892: VSUB.F32        S4, S4, S10
0x5ad896: MOVW            R0, #0xCCCD
0x5ad89a: VSUB.F32        S2, S2, S12
0x5ad89e: MOVT            R0, #0x3DCC
0x5ad8a2: VSUB.F32        S0, S0, S8
0x5ad8a6: STR             R0, [SP,#0x170+var_140]
0x5ad8a8: MOVS            R0, #1
0x5ad8aa: STR.W           R8, [SP,#0x170+var_144]
0x5ad8ae: STR.W           R9, [SP,#0x170+var_148]
0x5ad8b2: STR.W           R11, [SP,#0x170+var_14C]
0x5ad8b6: STR             R6, [SP,#0x170+var_150]
0x5ad8b8: STRD.W          R6, R6, [SP,#0x170+var_158]
0x5ad8bc: VSTR            S6, [SP,#0x170+var_168]
0x5ad8c0: STRD.W          R6, R6, [SP,#0x170+var_170]
0x5ad8c4: VSTR            S4, [SP,#0x170+var_15C]
0x5ad8c8: VSTR            S2, [SP,#0x170+var_160]
0x5ad8cc: VSTR            S0, [SP,#0x170+var_164]
0x5ad8d0: BLX.W           j__ZN6CGlass22GeneratePanesForWindowEj7CVectorS0_S0_S0_S0_fbbib; CGlass::GeneratePanesForWindow(uint,CVector,CVector,CVector,CVector,CVector,float,bool,bool,int,bool)
0x5ad8d4: LDR             R0, [R4]
0x5ad8d6: ORR.W           R0, R0, #0x20 ; ' '
0x5ad8da: STR             R0, [R4]
0x5ad8dc: LDR.W           R0, [R10]
0x5ad8e0: BIC.W           R0, R0, #0x81
0x5ad8e4: STR.W           R0, [R10]
0x5ad8e8: LDR             R6, [SP,#0x170+var_D4]
0x5ad8ea: MOV.W           R3, #0x1A4
0x5ad8ee: LDR             R2, [SP,#0x170+var_D0]
0x5ad8f0: CMP             R2, #0
0x5ad8f2: BNE.W           loc_5AD536
0x5ad8f6: ADD             SP, SP, #0x110
0x5ad8f8: VPOP            {D8-D15}
0x5ad8fc: ADD             SP, SP, #4
0x5ad8fe: POP.W           {R8-R11}
0x5ad902: POP             {R4-R7,PC}
