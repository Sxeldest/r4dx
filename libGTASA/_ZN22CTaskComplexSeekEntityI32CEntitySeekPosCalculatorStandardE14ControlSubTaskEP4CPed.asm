0x3343c4: PUSH            {R4-R7,LR}
0x3343c6: ADD             R7, SP, #0xC
0x3343c8: PUSH.W          {R8,R9,R11}
0x3343cc: VPUSH           {D8-D10}
0x3343d0: SUB             SP, SP, #0x98; float
0x3343d2: MOV             R5, R0
0x3343d4: MOV             R9, R1
0x3343d6: LDRD.W          R6, R4, [R5,#8]
0x3343da: CMP             R4, #0
0x3343dc: BEQ             loc_334466
0x3343de: LDRB.W          R0, [R4,#0x3A]
0x3343e2: AND.W           R0, R0, #7
0x3343e6: CMP             R0, #3
0x3343e8: BNE             loc_334466
0x3343ea: MOV             R0, R9; this
0x3343ec: MOV             R1, R4; CPed *
0x3343ee: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x3343f2: CMP             R0, #1
0x3343f4: BNE             loc_334466
0x3343f6: LDRB.W          R0, [R4,#0x45]
0x3343fa: LSLS            R0, R0, #0x1F
0x3343fc: BNE             loc_33444E
0x3343fe: LDR.W           R8, [R4,#0x56C]
0x334402: CMP.W           R8, #0
0x334406: BEQ             loc_334426
0x334408: LDRB.W          R0, [R8,#0x3A]
0x33440c: AND.W           R0, R0, #7
0x334410: CMP             R0, #2
0x334412: BNE             loc_334426
0x334414: LDR.W           R0, [R9,#0x56C]
0x334418: CMP             R0, R8
0x33441a: ITT NE
0x33441c: LDRNE.W         R0, [R9,#0x588]
0x334420: CMPNE           R0, R8
0x334422: BEQ.W           loc_3348D6
0x334426: LDR.W           R8, [R4,#0x588]
0x33442a: CMP.W           R8, #0
0x33442e: BEQ             loc_33444E
0x334430: LDRB.W          R0, [R8,#0x3A]
0x334434: AND.W           R0, R0, #7
0x334438: CMP             R0, #2
0x33443a: BNE             loc_33444E
0x33443c: LDR.W           R0, [R9,#0x56C]
0x334440: CMP             R0, R8
0x334442: ITT NE
0x334444: LDRNE.W         R0, [R9,#0x588]
0x334448: CMPNE           R0, R8
0x33444a: BEQ.W           loc_3348D6
0x33444e: MOV.W           R8, #0
0x334452: LDR.W           R0, [R9,#0x100]
0x334456: CMP.W           R8, #0
0x33445a: BNE             loc_334524
0x33445c: CMP             R0, #0
0x33445e: BEQ             loc_334524
0x334460: MOV             R0, R9; this
0x334462: BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
0x334466: LDR             R0, [R5,#8]
0x334468: LDR             R1, [R0]
0x33446a: LDR             R1, [R1,#0x14]
0x33446c: BLX             R1
0x33446e: MOVW            R1, #0x38A
0x334472: CMP             R0, R1
0x334474: BEQ             loc_334488
0x334476: LDR             R0, [R5,#8]
0x334478: LDR             R1, [R0]
0x33447a: LDR             R1, [R1,#0x14]
0x33447c: BLX             R1
0x33447e: MOVW            R1, #0x387
0x334482: CMP             R0, R1
0x334484: BNE.W           loc_334942
0x334488: LDR             R0, [R5,#0xC]
0x33448a: CBZ             R0, loc_3344AE
0x33448c: LDRB.W          R1, [R5,#0x3C]
0x334490: CBZ             R1, loc_3344D8
0x334492: LDRB.W          R1, [R5,#0x3D]
0x334496: CBZ             R1, loc_3344C4
0x334498: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3344A2)
0x33449c: MOVS            R2, #0
0x33449e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3344a0: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3344a2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3344a4: STRB.W          R2, [R5,#0x3D]
0x3344a8: STR             R1, [R5,#0x34]
0x3344aa: MOV             R2, R1
0x3344ac: B               loc_3344D0
0x3344ae: LDR             R0, [R5,#8]
0x3344b0: MOVS            R2, #1
0x3344b2: MOVS            R3, #0
0x3344b4: LDR             R1, [R0]
0x3344b6: LDR             R4, [R1,#0x1C]
0x3344b8: MOV             R1, R9
0x3344ba: BLX             R4
0x3344bc: CMP             R0, #0
0x3344be: IT NE
0x3344c0: MOVNE           R6, #0
0x3344c2: B               loc_334942
0x3344c4: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3344CE)
0x3344c8: LDR             R2, [R5,#0x34]
0x3344ca: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3344cc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3344ce: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3344d0: LDR             R3, [R5,#0x38]
0x3344d2: ADD             R2, R3
0x3344d4: CMP             R2, R1
0x3344d6: BLS             loc_334502
0x3344d8: LDRB.W          R1, [R5,#0x30]
0x3344dc: CMP             R1, #0
0x3344de: BEQ.W           loc_334942
0x3344e2: LDRB.W          R1, [R5,#0x31]
0x3344e6: CMP             R1, #0
0x3344e8: BEQ.W           loc_3346FA
0x3344ec: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3344F6)
0x3344f0: MOVS            R2, #0
0x3344f2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3344f4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3344f6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3344f8: STRB.W          R2, [R5,#0x31]
0x3344fc: STR             R1, [R5,#0x28]
0x3344fe: MOV             R2, R1
0x334500: B               loc_334704
0x334502: LDR             R0, [R5,#8]
0x334504: MOVS            R2, #1
0x334506: MOVS            R3, #0
0x334508: LDR             R1, [R0]
0x33450a: LDR             R4, [R1,#0x1C]
0x33450c: MOV             R1, R9
0x33450e: BLX             R4
0x334510: CMP             R0, #1
0x334512: BNE.W           loc_334942
0x334516: LDRB.W          R0, [R5,#0x48]
0x33451a: LSLS            R0, R0, #0x1F
0x33451c: BNE.W           loc_3348A2
0x334520: MOVS            R6, #0
0x334522: B               loc_334942
0x334524: CMP.W           R8, #0
0x334528: BEQ             loc_334466
0x33452a: CMP             R0, #0
0x33452c: BNE             loc_334466
0x33452e: LDR             R0, [R5,#8]
0x334530: LDR             R1, [R0]
0x334532: LDR             R1, [R1,#0x14]
0x334534: BLX             R1
0x334536: CMP             R0, #0xCB
0x334538: BEQ             loc_334466
0x33453a: LDR             R0, [R5,#8]
0x33453c: MOVS            R2, #1
0x33453e: MOVS            R3, #0
0x334540: LDR             R1, [R0]
0x334542: LDR             R4, [R1,#0x1C]
0x334544: MOV             R1, R9
0x334546: BLX             R4
0x334548: CMP             R0, #1
0x33454a: BNE.W           loc_334466
0x33454e: LDR.W           R0, [R9,#0x14]
0x334552: ADD.W           R4, R8, #4
0x334556: LDR.W           R1, [R8,#dword_14]
0x33455a: ADD.W           R2, R0, #0x30 ; '0'
0x33455e: CMP             R0, #0
0x334560: IT EQ
0x334562: ADDEQ.W         R2, R9, #4
0x334566: CMP             R1, #0
0x334568: MOV             R0, R4
0x33456a: VLDR            S0, [R2]
0x33456e: VLDR            S2, [R2,#4]
0x334572: VLDR            S4, [R2,#8]
0x334576: IT NE
0x334578: ADDNE.W         R0, R1, #0x30 ; '0'
0x33457c: VLDR            S6, [R0]
0x334580: VSUB.F32        S16, S6, S0
0x334584: VSTR            S16, [SP,#0xC8+var_40]
0x334588: VLDR            S0, [R0,#4]
0x33458c: VSUB.F32        S18, S0, S2
0x334590: VSTR            S18, [SP,#0xC8+var_40+4]
0x334594: VLDR            S0, [R0,#8]
0x334598: VSUB.F32        S20, S0, S4
0x33459c: VSTR            S20, [SP,#0xC8+var_38]
0x3345a0: LDR             R0, [SP,#0xC8+var_38]
0x3345a2: STR             R0, [SP,#0xC8+var_48]
0x3345a4: ADD             R0, SP, #0xC8+var_50; this
0x3345a6: VLDR            D16, [SP,#0xC8+var_40]
0x3345aa: VSTR            D16, [SP,#0xC8+var_50]
0x3345ae: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3345b2: VMOV.F32        S0, #0.25
0x3345b6: VLDR            S4, [SP,#0xC8+var_50+4]
0x3345ba: VLDR            S6, [SP,#0xC8+var_48]
0x3345be: MOV             R1, R4
0x3345c0: VLDR            S2, [SP,#0xC8+var_50]
0x3345c4: VMUL.F32        S4, S4, S0
0x3345c8: VMUL.F32        S6, S6, S0
0x3345cc: VMUL.F32        S0, S2, S0
0x3345d0: VSUB.F32        S4, S18, S4
0x3345d4: VSUB.F32        S6, S20, S6
0x3345d8: VSUB.F32        S0, S16, S0
0x3345dc: VSTR            S4, [SP,#0xC8+var_40+4]
0x3345e0: VSTR            S6, [SP,#0xC8+var_38]
0x3345e4: LDR.W           R0, [R8,#dword_14]
0x3345e8: CMP             R0, #0
0x3345ea: IT NE
0x3345ec: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x3345f0: VLDR            S2, [R1]
0x3345f4: VSUB.F32        S18, S2, S0
0x3345f8: VSTR            S18, [SP,#0xC8+var_40]
0x3345fc: VLDR            S0, [R1,#4]
0x334600: VSUB.F32        S20, S0, S4
0x334604: VSTR            S20, [SP,#0xC8+var_40+4]
0x334608: VLDR            S0, [R1,#8]
0x33460c: VSUB.F32        S16, S0, S6
0x334610: VSTR            S16, [SP,#0xC8+var_38]
0x334614: LDR             R0, [SP,#0xC8+var_38]
0x334616: STR             R0, [SP,#0xC8+var_58]
0x334618: ADD             R0, SP, #0xC8+var_60; this
0x33461a: VLDR            D16, [SP,#0xC8+var_40]
0x33461e: VSTR            D16, [SP,#0xC8+var_60]
0x334622: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x334626: CMP             R0, #1
0x334628: BNE             loc_334642
0x33462a: LDR             R0, [SP,#0xC8+var_58]
0x33462c: VLDR            D16, [SP,#0xC8+var_60]
0x334630: STR             R0, [SP,#0xC8+var_38]
0x334632: VLDR            S16, [SP,#0xC8+var_38]
0x334636: VSTR            D16, [SP,#0xC8+var_40]
0x33463a: VLDR            S18, [SP,#0xC8+var_40]
0x33463e: VLDR            S20, [SP,#0xC8+var_40+4]
0x334642: LDR.W           R0, [R8,#dword_14]
0x334646: ADD             R5, SP, #0xC8+var_A8
0x334648: CMP             R0, #0
0x33464a: MOV             R1, R5; CMatrix *
0x33464c: IT NE
0x33464e: ADDNE.W         R4, R0, #0x30 ; '0'
0x334652: MOVS            R0, #0
0x334654: VLDR            S0, [R4]
0x334658: VSUB.F32        S0, S18, S0
0x33465c: VSTR            S0, [SP,#0xC8+var_40]
0x334660: VLDR            S0, [R4,#4]
0x334664: VSUB.F32        S0, S20, S0
0x334668: VSTR            S0, [SP,#0xC8+var_40+4]
0x33466c: VLDR            S0, [R4,#8]
0x334670: VSUB.F32        S0, S16, S0
0x334674: VSTR            S0, [SP,#0xC8+var_38]
0x334678: STRD.W          R0, R0, [SP,#0xC8+var_68]
0x33467c: LDR.W           R0, [R8,#dword_14]; CMatrix *
0x334680: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x334684: ADD             R0, SP, #0xC8+var_B4; this
0x334686: ADD             R2, SP, #0xC8+var_40; CVector *
0x334688: MOV             R1, R5; CMatrix *
0x33468a: BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
0x33468e: LDRD.W          R0, R1, [SP,#0xC8+var_50]; float
0x334692: MOVS            R2, #0; float
0x334694: MOVS            R3, #0; float
0x334696: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x33469a: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x33469e: LDRSB.W         R1, [R9,#0x71C]
0x3346a2: VMOV            S0, R0
0x3346a6: ADD             R6, SP, #0xC8+var_B4
0x3346a8: MOV             R0, #0x3E4CCCCD
0x3346b0: RSB.W           R1, R1, R1,LSL#3
0x3346b4: ADD.W           R1, R9, R1,LSL#2
0x3346b8: LDR.W           R1, [R1,#0x5A4]
0x3346bc: LDM             R6, {R2,R3,R6}; int
0x3346be: STR             R1, [SP,#0xC8+var_BC]; int
0x3346c0: VCVT.U32.F32    S0, S0
0x3346c4: STR             R0, [SP,#0xC8+var_C0]; float
0x3346c6: MOV             R1, R8; this
0x3346c8: VMOV            R0, S0
0x3346cc: STRD.W          R6, R0, [SP,#0xC8+var_C8]; int
0x3346d0: MOV             R0, R9; int
0x3346d2: BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
0x3346d6: MOVS            R0, #dword_20; this
0x3346d8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3346dc: MOV             R6, R0
0x3346de: MOV.W           R0, #0x41000000
0x3346e2: STR             R0, [SP,#0xC8+var_C8]; float
0x3346e4: MOV             R0, R6; this
0x3346e6: MOV.W           R1, #0x7D0; int
0x3346ea: MOVS            R2, #0; bool
0x3346ec: MOVS            R3, #0; bool
0x3346ee: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x3346f2: MOV             R0, R5; this
0x3346f4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3346f8: B               loc_3349B6
0x3346fa: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x334702)
0x3346fc: LDR             R2, [R5,#0x28]
0x3346fe: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x334700: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x334702: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x334704: LDR             R3, [R5,#0x2C]
0x334706: ADD             R2, R3
0x334708: CMP             R2, R1
0x33470a: BHI.W           loc_334942
0x33470e: LDR             R2, [R5,#0x14]
0x334710: MOVS            R3, #1
0x334712: STRB.W          R3, [R5,#0x30]
0x334716: STRD.W          R1, R2, [R5,#0x28]
0x33471a: LDR             R1, [R0,#0x14]
0x33471c: ADD.W           R2, R1, #0x30 ; '0'
0x334720: CMP             R1, #0
0x334722: IT EQ
0x334724: ADDEQ           R2, R0, #4
0x334726: VLDR            D16, [R2]
0x33472a: LDR             R0, [R2,#8]
0x33472c: STR             R0, [SP,#0xC8+var_38]
0x33472e: VSTR            D16, [SP,#0xC8+var_40]
0x334732: LDR.W           R0, [R9,#0x14]
0x334736: VLDR            S18, [SP,#0xC8+var_40]
0x33473a: ADD.W           R1, R0, #0x30 ; '0'
0x33473e: CMP             R0, #0
0x334740: VLDR            S16, [SP,#0xC8+var_40+4]
0x334744: IT EQ
0x334746: ADDEQ.W         R1, R9, #4
0x33474a: VLDR            S0, [R1]
0x33474e: VLDR            S2, [R1,#4]
0x334752: VSUB.F32        S0, S0, S18
0x334756: LDR             R0, [R5,#8]
0x334758: VSUB.F32        S2, S2, S16
0x33475c: LDR             R1, [R0]
0x33475e: LDR             R1, [R1,#0x14]
0x334760: VMUL.F32        S0, S0, S0
0x334764: VMUL.F32        S2, S2, S2
0x334768: VADD.F32        S0, S0, S2
0x33476c: VLDR            S2, =0.0
0x334770: VADD.F32        S20, S0, S2
0x334774: BLX             R1
0x334776: MOVW            R1, #0x38A
0x33477a: CMP             R0, R1
0x33477c: BNE             loc_33480E
0x33477e: VLDR            S0, [R5,#0x20]
0x334782: VCMP.F32        S0, #0.0
0x334786: VMRS            APSR_nzcv, FPSCR
0x33478a: BEQ.W           loc_3348B4
0x33478e: VMOV.F32        S2, #-1.0
0x334792: VADD.F32        S0, S0, S2
0x334796: VMUL.F32        S0, S0, S0
0x33479a: VCMPE.F32       S20, S0
0x33479e: VMRS            APSR_nzcv, FPSCR
0x3347a2: BGE.W           loc_3348B4
0x3347a6: LDR             R0, [R5,#8]
0x3347a8: MOVS            R2, #1
0x3347aa: MOVS            R3, #0
0x3347ac: MOVS            R4, #0
0x3347ae: LDR             R1, [R0]
0x3347b0: LDR             R6, [R1,#0x1C]
0x3347b2: MOV             R1, R9
0x3347b4: BLX             R6
0x3347b6: CMP             R0, #1
0x3347b8: BNE.W           loc_334940
0x3347bc: MOVS            R0, #word_28; this
0x3347be: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3347c2: MOV             R6, R0
0x3347c4: LDR             R0, [R5,#0xC]
0x3347c6: LDR             R1, [R5,#0x44]; int
0x3347c8: LDR             R2, [R0,#0x14]
0x3347ca: ADD.W           R3, R2, #0x30 ; '0'
0x3347ce: CMP             R2, #0
0x3347d0: IT EQ
0x3347d2: ADDEQ           R3, R0, #4
0x3347d4: ADD             R2, SP, #0xC8+var_A8; CVector *
0x3347d6: VLDR            D16, [R3]
0x3347da: LDR             R0, [R3,#8]
0x3347dc: STR             R0, [SP,#0xC8+var_A0]
0x3347de: MOV             R0, R6; this
0x3347e0: VSTR            D16, [SP,#0xC8+var_A8]
0x3347e4: LDR             R3, [R5,#0x18]; float
0x3347e6: VLDR            S0, [R5,#0x1C]
0x3347ea: STRD.W          R4, R4, [SP,#0xC8+var_C4]; bool
0x3347ee: VSTR            S0, [SP,#0xC8+var_C8]
0x3347f2: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x3347f6: LDRB.W          R0, [R5,#0x48]
0x3347fa: LDRB.W          R1, [R6,#0x24]
0x3347fe: AND.W           R0, R0, #8
0x334802: AND.W           R1, R1, #0xF7
0x334806: ORRS            R0, R1
0x334808: STRB.W          R0, [R6,#0x24]
0x33480c: B               loc_3349B6
0x33480e: LDR             R0, [R5,#8]
0x334810: LDRB.W          R1, [R0,#0x24]
0x334814: TST.W           R1, #0x10
0x334818: BNE.W           loc_334940
0x33481c: VLDR            S0, [R5,#0x20]
0x334820: VCMP.F32        S0, #0.0
0x334824: VMRS            APSR_nzcv, FPSCR
0x334828: BEQ             loc_3348E4
0x33482a: VMOV.F32        S2, #1.0
0x33482e: VADD.F32        S0, S0, S2
0x334832: VMUL.F32        S0, S0, S0
0x334836: VCMPE.F32       S20, S0
0x33483a: VMRS            APSR_nzcv, FPSCR
0x33483e: BLE             loc_3348E4
0x334840: LDR             R1, [R0]
0x334842: MOVS            R2, #1
0x334844: MOVS            R3, #0
0x334846: MOV.W           R8, #1
0x33484a: MOVS            R4, #0
0x33484c: LDR             R6, [R1,#0x1C]
0x33484e: MOV             R1, R9
0x334850: BLX             R6
0x334852: CMP             R0, #1
0x334854: BNE             loc_334940
0x334856: MOVS            R0, #dword_60; this
0x334858: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x33485c: MOV             R6, R0
0x33485e: LDR             R0, [R5,#0xC]
0x334860: LDR             R1, [R5,#0x44]; int
0x334862: LDR             R2, [R0,#0x14]
0x334864: ADD.W           R3, R2, #0x30 ; '0'
0x334868: CMP             R2, #0
0x33486a: IT EQ
0x33486c: ADDEQ           R3, R0, #4
0x33486e: ADD             R2, SP, #0xC8+var_A8; CVector *
0x334870: VLDR            D16, [R3]
0x334874: LDR             R0, [R3,#8]
0x334876: STR             R0, [SP,#0xC8+var_A0]
0x334878: MOV.W           R0, #0xFFFFFFFF
0x33487c: VSTR            D16, [SP,#0xC8+var_A8]
0x334880: LDR             R3, [R5,#0x18]; float
0x334882: VLDR            S0, [R5,#0x1C]
0x334886: VLDR            S2, [R5,#0x24]
0x33488a: STRD.W          R4, R0, [SP,#0xC8+var_C0]; bool
0x33488e: MOV             R0, R6; this
0x334890: STR.W           R8, [SP,#0xC8+var_B8]; bool
0x334894: VSTR            S0, [SP,#0xC8+var_C8]
0x334898: VSTR            S2, [SP,#0xC8+var_C4]
0x33489c: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x3348a0: B               loc_3349B6
0x3348a2: MOVS            R0, #dword_1C; this
0x3348a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3348a8: MOV.W           R1, #0x3E8; int
0x3348ac: MOV             R6, R0
0x3348ae: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x3348b2: B               loc_334942
0x3348b4: LDR             R3, [R5,#0x18]; float
0x3348b6: MOVS            R1, #0
0x3348b8: LDR             R0, [R5,#8]; this
0x3348ba: ADD             R2, SP, #0xC8+var_40; CVector *
0x3348bc: VLDR            S0, [R5,#0x1C]
0x3348c0: VLDR            S2, [R5,#0x24]
0x3348c4: STR             R1, [SP,#0xC8+var_C0]; bool
0x3348c6: MOV             R1, R9; CPed *
0x3348c8: VSTR            S0, [SP,#0xC8+var_C8]
0x3348cc: VSTR            S2, [SP,#0xC8+var_C4]
0x3348d0: BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
0x3348d4: B               loc_334940
0x3348d6: LDR.W           R0, [R8,#0x5A0]
0x3348da: CMP             R0, #5
0x3348dc: IT NE
0x3348de: MOVNE.W         R8, #0
0x3348e2: B               loc_334452
0x3348e4: VLDR            S2, [R0,#0x10]
0x3348e8: VLDR            S0, [R5,#0x1C]
0x3348ec: VCMP.F32        S2, S18
0x3348f0: LDR             R2, [R5,#0x18]
0x3348f2: VMRS            APSR_nzcv, FPSCR
0x3348f6: ITTT EQ
0x3348f8: VLDREQ          S2, [R0,#0x14]
0x3348fc: VCMPEQ.F32      S2, S16
0x334900: VMRSEQ          APSR_nzcv, FPSCR
0x334904: BNE             loc_334926
0x334906: VLDR            S2, [SP,#0xC8+var_38]
0x33490a: VLDR            S4, [R0,#0x18]
0x33490e: VCMP.F32        S4, S2
0x334912: VMRS            APSR_nzcv, FPSCR
0x334916: BNE             loc_334926
0x334918: VLDR            S2, [R0,#0x20]
0x33491c: VCMP.F32        S2, S0
0x334920: VMRS            APSR_nzcv, FPSCR
0x334924: BEQ             loc_334940
0x334926: VLDR            D16, [SP,#0xC8+var_40]
0x33492a: ORR.W           R1, R1, #4
0x33492e: LDR             R3, [SP,#0xC8+var_38]
0x334930: STRD.W          R3, R2, [R0,#0x18]
0x334934: VSTR            S0, [R0,#0x20]
0x334938: STRB.W          R1, [R0,#0x24]
0x33493c: VSTR            D16, [R0,#0x10]
0x334940: LDR             R6, [R5,#8]
0x334942: LDR             R0, [R5,#0xC]; this
0x334944: CMP             R0, #0
0x334946: BEQ             loc_3349B6
0x334948: LDRB.W          R1, [R0,#0x3A]
0x33494c: AND.W           R1, R1, #7
0x334950: CMP             R1, #3
0x334952: BNE             loc_3349B6
0x334954: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x334958: CMP             R0, #1
0x33495a: BNE             loc_3349B6
0x33495c: MOV.W           R0, #0xFFFFFFFF; int
0x334960: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x334964: LDR.W           R0, [R0,#0x444]
0x334968: MOV.W           R2, #0x2D4
0x33496c: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x334974)
0x33496e: LDR             R0, [R0,#0x38]
0x334970: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x334972: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x334974: MLA.W           R0, R0, R2, R1
0x334978: MOV             R1, R9; CPed *
0x33497a: ADDS            R0, #8; this
0x33497c: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x334980: CMP             R0, #1
0x334982: BNE             loc_3349B6
0x334984: LDR.W           R0, [R9,#0x450]
0x334988: SUBS            R0, #5
0x33498a: CMP             R0, #2
0x33498c: BHI             loc_3349B6
0x33498e: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x334998)
0x334990: LDRH.W          R1, [R9,#0x24]
0x334994: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x334996: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x334998: LDR             R0, [R0]; CTimer::m_FrameCounter
0x33499a: ADD             R0, R1
0x33499c: LSLS            R0, R0, #0x12
0x33499e: BNE             loc_3349B6
0x3349a0: MOVS            R0, #0
0x3349a2: MOVS            R1, #0x5B ; '['; unsigned __int16
0x3349a4: STRD.W          R0, R0, [SP,#0xC8+var_C8]; unsigned __int8
0x3349a8: MOVS            R2, #0; unsigned int
0x3349aa: STR             R0, [SP,#0xC8+var_C0]; unsigned __int8
0x3349ac: MOV             R0, R9; this
0x3349ae: MOV.W           R3, #0x3F800000; float
0x3349b2: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x3349b6: MOV             R0, R6
0x3349b8: ADD             SP, SP, #0x98
0x3349ba: VPOP            {D8-D10}
0x3349be: POP.W           {R8,R9,R11}
0x3349c2: POP             {R4-R7,PC}
