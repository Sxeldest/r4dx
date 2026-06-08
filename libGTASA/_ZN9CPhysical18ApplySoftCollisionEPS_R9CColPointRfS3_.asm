0x404448: PUSH            {R4-R7,LR}
0x40444a: ADD             R7, SP, #0xC
0x40444c: PUSH.W          {R8-R11}
0x404450: SUB             SP, SP, #4
0x404452: VPUSH           {D8-D15}
0x404456: SUB             SP, SP, #0x80
0x404458: MOV             R10, R1
0x40445a: MOV             R4, R0
0x40445c: LDR.W           R0, [R10,#0x44]
0x404460: MOV             R6, R3
0x404462: LDR             R1, [R4,#0x44]
0x404464: MOV             R11, R2
0x404466: TST.W           R0, #0x10
0x40446a: BEQ             loc_404484
0x40446c: ANDS.W          R2, R1, #0x60 ; '`'
0x404470: BNE             loc_404484
0x404472: LDR.W           R2, [R10,#0x56C]
0x404476: MOVS            R5, #0
0x404478: VMOV.F32        S18, #10.0
0x40447c: CMP             R2, R4
0x40447e: IT EQ
0x404480: MOVEQ           R5, #1
0x404482: B               loc_404498
0x404484: VMOV.F32        S0, #1.0
0x404488: LSLS            R2, R1, #0x1F
0x40448a: VMOV.F32        S18, #2.0
0x40448e: MOV.W           R5, #0
0x404492: IT EQ
0x404494: VMOVEQ.F32      S18, S0
0x404498: LSLS            R1, R1, #0x1B
0x40449a: STR             R6, [SP,#0xE0+var_AC]
0x40449c: STR             R5, [SP,#0xE0+var_B4]
0x40449e: BPL             loc_40451E
0x4044a0: ANDS.W          R1, R0, #0x60 ; '`'
0x4044a4: BNE             loc_40451E
0x4044a6: VMOV.F32        S16, #10.0
0x4044aa: LDRB.W          R0, [R4,#0x3A]
0x4044ae: AND.W           R0, R0, #7
0x4044b2: CMP             R0, #3
0x4044b4: BNE             loc_404502
0x4044b6: MOV             R0, R4; this
0x4044b8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4044bc: CMP             R0, #1
0x4044be: BNE             loc_404502
0x4044c0: LDRB.W          R0, [R10,#0x3A]
0x4044c4: AND.W           R1, R0, #7
0x4044c8: CMP             R1, #2
0x4044ca: BNE             loc_404502
0x4044cc: AND.W           R0, R0, #0xF0
0x4044d0: CMP             R0, #0x20 ; ' '
0x4044d2: BEQ             loc_4044DA
0x4044d4: LDRB            R0, [R4,#0x1D]
0x4044d6: LSLS            R0, R0, #0x1B
0x4044d8: BPL             loc_404502
0x4044da: VLDR            S0, =-2000.0
0x4044de: VLDR            S2, [R10,#0x90]
0x4044e2: VLDR            S4, =0.0
0x4044e6: VADD.F32        S0, S2, S0
0x4044ea: VLDR            S2, =0.0002
0x4044ee: VMAX.F32        D0, D0, D2
0x4044f2: VMOV.F32        S4, #1.0
0x4044f6: VMUL.F32        S0, S0, S2
0x4044fa: VADD.F32        S0, S0, S4
0x4044fe: VDIV.F32        S16, S4, S0
0x404502: LDRB.W          R0, [R4,#0x3A]
0x404506: MOVS            R1, #0
0x404508: AND.W           R0, R0, #7
0x40450c: CMP             R0, #3
0x40450e: BNE             loc_40452E
0x404510: LDR.W           R0, [R4,#0x56C]
0x404514: CMP             R0, R10
0x404516: IT EQ
0x404518: MOVEQ           R1, #1
0x40451a: STR             R1, [SP,#0xE0+var_B8]
0x40451c: B               loc_404532
0x40451e: VMOV.F32        S0, #1.0
0x404522: LSLS            R0, R0, #0x1F
0x404524: VMOV.F32        S16, #2.0
0x404528: IT EQ
0x40452a: VMOVEQ.F32      S16, S0
0x40452e: MOVS            R0, #0
0x404530: STR             R0, [SP,#0xE0+var_B8]
0x404532: LDR             R1, [R4,#0x14]; CVector *
0x404534: ADD.W           R2, R4, #0xA8
0x404538: ADD             R0, SP, #0xE0+var_84; CMatrix *
0x40453a: LDR.W           R6, [R10,#0x44]
0x40453e: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x404542: LDR.W           R1, [R10,#0x14]; CVector *
0x404546: ADD.W           R2, R10, #0xA8
0x40454a: ADD             R0, SP, #0xE0+var_90; CMatrix *
0x40454c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x404550: AND.W           R8, R6, #0xC
0x404554: MOV.W           R9, #0
0x404558: CMP.W           R8, #4
0x40455c: MOV.W           R1, #0
0x404560: IT NE
0x404562: MOVNE.W         R9, #1
0x404566: LDR             R0, [R4,#0x44]
0x404568: MOV             R5, R10
0x40456a: TST.W           R0, #0x40
0x40456e: ITT NE
0x404570: STRDNE.W        R1, R1, [SP,#0xE0+var_84]
0x404574: STRNE           R1, [SP,#0xE0+var_7C]
0x404576: LDRB.W          R1, [R10,#0x44]
0x40457a: LSLS            R1, R1, #0x19
0x40457c: ITTT MI
0x40457e: MOVMI           R1, #0
0x404580: STRDMI.W        R1, R1, [SP,#0xE0+var_90]
0x404584: STRMI           R1, [SP,#0xE0+var_88]
0x404586: CMP.W           R8, #4
0x40458a: LDR.W           R1, [R5,#0x1C]!
0x40458e: IT NE
0x404590: ANDSNE.W        R1, R1, #0x40004
0x404594: BEQ.W           loc_404AE6
0x404598: LSLS            R0, R0, #0x1B
0x40459a: BMI.W           loc_40479C
0x40459e: LDR             R0, [R4,#0x14]
0x4045a0: MOV             R1, R4
0x4045a2: VLDR            S0, [R11]
0x4045a6: VLDR            S2, [R11,#4]
0x4045aa: VLDR            S6, [R0,#0x30]
0x4045ae: VLDR            S8, [R0,#0x34]
0x4045b2: VSUB.F32        S0, S0, S6
0x4045b6: VLDR            S10, [R0,#0x38]
0x4045ba: VSUB.F32        S2, S2, S8
0x4045be: VLDR            S4, [R11,#8]
0x4045c2: ADD             R0, SP, #0xE0+var_78
0x4045c4: STR             R5, [SP,#0xE0+var_B0]
0x4045c6: VSUB.F32        S4, S4, S10
0x4045ca: VMOV            R2, S0
0x4045ce: VMOV            R3, S2
0x4045d2: VSTR            S2, [SP,#0xE0+var_68]
0x4045d6: VSTR            S0, [SP,#0xE0+var_6C]
0x4045da: VSTR            S4, [SP,#0xE0+var_64]
0x4045de: VSTR            S4, [SP,#0xE0+var_E0]
0x4045e2: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x4045e6: VLDR            S0, [SP,#0xE0+var_78]
0x4045ea: VLDR            S6, [R11,#0x10]
0x4045ee: VLDR            S2, [SP,#0xE0+var_74]
0x4045f2: VLDR            S8, [R11,#0x14]
0x4045f6: VMUL.F32        S0, S0, S6
0x4045fa: VLDR            S4, [SP,#0xE0+var_70]
0x4045fe: VMUL.F32        S2, S2, S8
0x404602: VLDR            S10, [R11,#0x18]
0x404606: LDR             R5, [SP,#0xE0+var_B0]
0x404608: VMUL.F32        S4, S4, S10
0x40460c: VADD.F32        S0, S0, S2
0x404610: VADD.F32        S22, S0, S4
0x404614: VCMPE.F32       S22, #0.0
0x404618: VMRS            APSR_nzcv, FPSCR
0x40461c: BGE.W           loc_404A96
0x404620: LDRB.W          R0, [R10,#0x3A]
0x404624: AND.W           R0, R0, #7
0x404628: CMP             R0, #4
0x40462a: BNE.W           loc_4047AE
0x40462e: VLDR            S0, [SP,#0xE0+var_84]
0x404632: ADD.W           R5, R11, #0x10
0x404636: VLDR            S6, [SP,#0xE0+var_6C]
0x40463a: ADD             R0, SP, #0xE0+var_78; CVector *
0x40463c: VLDR            S2, [SP,#0xE0+var_80]
0x404640: ADD             R1, SP, #0xE0+var_9C; CVector *
0x404642: VLDR            S8, [SP,#0xE0+var_68]
0x404646: VSUB.F32        S0, S6, S0
0x40464a: VLDR            S4, [SP,#0xE0+var_7C]
0x40464e: MOV             R2, R5
0x404650: VLDR            S10, [SP,#0xE0+var_64]
0x404654: VSUB.F32        S2, S8, S2
0x404658: VLDR            S20, [R4,#0x90]
0x40465c: VSUB.F32        S4, S10, S4
0x404660: VSTR            S0, [SP,#0xE0+var_9C]
0x404664: VSTR            S2, [SP,#0xE0+var_98]
0x404668: VSTR            S4, [SP,#0xE0+var_94]
0x40466c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x404670: VLDR            S0, [SP,#0xE0+var_78]
0x404674: VLDR            S2, [SP,#0xE0+var_74]
0x404678: VMUL.F32        S0, S0, S0
0x40467c: VLDR            S4, [SP,#0xE0+var_70]
0x404680: VMUL.F32        S2, S2, S2
0x404684: LDRB            R0, [R4,#0x1D]
0x404686: VMUL.F32        S4, S4, S4
0x40468a: LSLS            R0, R0, #0x1B
0x40468c: LDR             R0, [R7,#arg_0]
0x40468e: VADD.F32        S2, S0, S2
0x404692: VMOV.F32        S0, #1.0
0x404696: VADD.F32        S2, S2, S4
0x40469a: VLDR            S4, [R4,#0x94]
0x40469e: VDIV.F32        S6, S0, S20
0x4046a2: VDIV.F32        S2, S2, S4
0x4046a6: VADD.F32        S2, S6, S2
0x4046aa: VDIV.F32        S20, S0, S2
0x4046ae: ITTT PL
0x4046b0: VLDRPL          S2, [R4,#0xA0]
0x4046b4: VADDPL.F32      S0, S2, S0
0x4046b8: VMULPL.F32      S22, S22, S0
0x4046bc: LDR             R6, [SP,#0xE0+var_AC]
0x4046be: VNMUL.F32       S0, S20, S22
0x4046c2: VSTR            S0, [R6]
0x4046c6: VSTR            S0, [R0]
0x4046ca: LDRB.W          R0, [R10,#0x148]
0x4046ce: CMP             R0, #0
0x4046d0: BEQ.W           loc_404818
0x4046d4: VMOV.F32        S2, #20.0
0x4046d8: VLDR            S0, [R6]
0x4046dc: VCMPE.F32       S0, S2
0x4046e0: VMRS            APSR_nzcv, FPSCR
0x4046e4: BLE.W           loc_404818
0x4046e8: VMOV            R1, S0
0x4046ec: MOVS            R0, #0x37 ; '7'
0x4046ee: STRD.W          R4, R0, [SP,#0xE0+var_E0]
0x4046f2: MOV             R0, R10
0x4046f4: MOV             R2, R11
0x4046f6: MOV             R3, R5
0x4046f8: BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x4046fc: LDR             R0, [SP,#0xE0+var_B0]
0x4046fe: LDRB            R0, [R0]
0x404700: LSLS            R0, R0, #0x1F
0x404702: BNE.W           loc_404818
0x404706: LDRB.W          R0, [R4,#0x44]
0x40470a: LSLS            R0, R0, #0x1D
0x40470c: BMI             loc_40475C
0x40470e: VLDR            S0, =0.2
0x404712: ADD.W           R12, SP, #0xE0+var_6C
0x404716: VLDR            S2, [R11,#0x10]
0x40471a: MOV.W           LR, #1
0x40471e: VLDR            S4, [R11,#0x14]
0x404722: VLDR            S6, [R11,#0x18]
0x404726: VMUL.F32        S2, S2, S0
0x40472a: VMUL.F32        S4, S4, S0
0x40472e: VMUL.F32        S0, S6, S0
0x404732: VLDR            S6, [R6]
0x404736: LDM.W           R12, {R0,R8,R12}
0x40473a: STMEA.W         SP, {R0,R8,R12,LR}
0x40473e: MOV             R0, R4
0x404740: VMUL.F32        S2, S2, S6
0x404744: VMUL.F32        S4, S4, S6
0x404748: VMUL.F32        S0, S0, S6
0x40474c: VMOV            R1, S2
0x404750: VMOV            R2, S4
0x404754: VMOV            R3, S0
0x404758: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x40475c: VLDR            S2, [R6]
0x404760: MOVS            R6, #0
0x404762: VLDR            S0, =0.2
0x404766: MOV.W           R2, #0x3F800000
0x40476a: LDR             R0, =(AudioEngine_ptr - 0x404778)
0x40476c: VMUL.F32        S0, S2, S0
0x404770: LDRB.W          R3, [R11,#0x20]; unsigned __int8
0x404774: ADD             R0, PC; AudioEngine_ptr
0x404776: LDRB.W          R1, [R11,#0x23]
0x40477a: STRD.W          R2, R6, [SP,#0xE0+var_D0]; float
0x40477e: MOV             R2, R10; CEntity *
0x404780: LDR             R0, [R0]; AudioEngine ; this
0x404782: STR             R6, [SP,#0xE0+var_C8]; unsigned __int8
0x404784: STRD.W          R1, R11, [SP,#0xE0+var_E0]; unsigned __int8
0x404788: MOV             R1, R4; CEntity *
0x40478a: STR             R5, [SP,#0xE0+var_D8]; CVector *
0x40478c: VDIV.F32        S0, S0, S20
0x404790: VSTR            S0, [SP,#0xE0+var_D4]
0x404794: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x404798: B.W             loc_40592A
0x40479c: LDR             R3, [SP,#0xE0+var_AC]
0x40479e: MOV             R0, R4
0x4047a0: MOV             R1, R10
0x4047a2: MOV             R2, R11
0x4047a4: BLX             j__ZN9CPhysical18ApplySoftCollisionEP7CEntityR9CColPointRf; CPhysical::ApplySoftCollision(CEntity *,CColPoint &,float &)
0x4047a8: MOV             R6, R0
0x4047aa: B.W             loc_40592A
0x4047ae: LDRB.W          R0, [R10,#0x44]
0x4047b2: LSLS            R0, R0, #0x1D
0x4047b4: BMI.W           loc_404A96
0x4047b8: LDR.W           R0, [R10]
0x4047bc: MOVS            R1, #0
0x4047be: LDR             R2, [R0,#0x14]
0x4047c0: MOV             R0, R10
0x4047c2: BLX             R2
0x4047c4: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4047D0)
0x4047c6: MOV.W           R2, #0x194
0x4047ca: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4047D2)
0x4047cc: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4047ce: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4047d0: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4047d2: LDR             R1, [R1]; CWorld::Players ...
0x4047d4: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4047d6: SMLABB.W        R0, R0, R2, R1
0x4047da: LDR.W           R1, [R0,#0x140]
0x4047de: ADDS            R1, #2
0x4047e0: STR.W           R1, [R0,#0x140]
0x4047e4: BLX             rand
0x4047e8: MOV             R1, #0x88888889
0x4047f0: SMMLA.W         R1, R1, R0, R0
0x4047f4: ASRS            R2, R1, #4; float
0x4047f6: ADD.W           R1, R2, R1,LSR#31
0x4047fa: RSB.W           R1, R1, R1,LSL#4
0x4047fe: SUB.W           R0, R0, R1,LSL#1
0x404802: ADDS            R0, #0x1E
0x404804: VMOV            S0, R0
0x404808: MOVS            R0, #(off_7C+1); this
0x40480a: VCVT.F32.S32    S0, S0
0x40480e: VMOV            R1, S0; unsigned __int16
0x404812: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x404816: B               loc_404A94
0x404818: LDR.W           R0, [R10,#0x164]
0x40481c: VLDR            S0, [R6]
0x404820: VLDR            S2, [R0,#0x14]
0x404824: VCMPE.F32       S0, S2
0x404828: VMRS            APSR_nzcv, FPSCR
0x40482c: BGT             loc_404838
0x40482e: ADD.W           R0, R4, #0x1C
0x404832: LDRB            R0, [R0]
0x404834: LSLS            R0, R0, #0x1B
0x404836: BPL             loc_4048CC
0x404838: LDRB.W          R0, [R10,#0x44]
0x40483c: LSLS            R0, R0, #0x1D
0x40483e: BMI             loc_4048CC
0x404840: LDRB.W          R0, [R10,#0x3A]
0x404844: AND.W           R0, R0, #7
0x404848: CMP             R0, #4
0x40484a: BNE.W           loc_4049D6
0x40484e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x404858)
0x404850: LDRSH.W         R1, [R10,#0x26]
0x404854: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x404856: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x404858: LDR.W           R0, [R0,R1,LSL#2]
0x40485c: LDR             R1, [R0]
0x40485e: LDR             R1, [R1,#8]
0x404860: BLX             R1
0x404862: CMP             R0, #0
0x404864: BEQ.W           loc_4049D6
0x404868: LDRH            R0, [R0,#0x28]
0x40486a: AND.W           R0, R0, #0x7000
0x40486e: ORR.W           R0, R0, #0x800
0x404872: CMP.W           R0, #0x2800
0x404876: BNE.W           loc_4049D6
0x40487a: LDRD.W          R2, R3, [R4,#0x48]
0x40487e: MOVS            R5, #0
0x404880: LDR             R0, [R4,#0x50]
0x404882: LDM.W           R11, {R6,R12,LR}
0x404886: LDR             R1, [SP,#0xE0+var_AC]
0x404888: LDR             R1, [R1]
0x40488a: STMEA.W         SP, {R0,R6,R12,LR}
0x40488e: MOV             R0, R10
0x404890: STR             R5, [SP,#0xE0+var_D0]
0x404892: BLX             j__ZN6CGlass25WindowRespondsToCollisionEP7CEntityf7CVectorS2_b; CGlass::WindowRespondsToCollision(CEntity *,float,CVector,CVector,bool)
0x404896: B               loc_4049EA
0x404898: DCFS -2000.0
0x40489c: DCFS 0.0
0x4048a0: DCFS 0.0002
0x4048a4: DCFS 0.2
0x4048a8: DCD AudioEngine_ptr - 0x404778
0x4048ac: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x4047D0
0x4048b0: DCD _ZN6CWorld7PlayersE_ptr - 0x4047D2
0x4048b4: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x404858
0x4048b8: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4048E8
0x4048bc: DCFS 0.3
0x4048c0: DCFS 0.7
0x4048c4: DCD _ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x40495A
0x4048c8: DCD AudioEngine_ptr - 0x4049B6
0x4048cc: LDRB.W          R0, [R10,#0x3A]
0x4048d0: LDR.W           R8, [SP,#0xE0+var_AC]
0x4048d4: AND.W           R0, R0, #7
0x4048d8: CMP             R0, #4
0x4048da: BNE             loc_40490E
0x4048dc: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4048E8)
0x4048e0: LDRSH.W         R1, [R10,#0x26]
0x4048e4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4048e6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4048e8: LDR.W           R0, [R0,R1,LSL#2]
0x4048ec: LDR             R1, [R0]
0x4048ee: LDR             R1, [R1,#8]
0x4048f0: BLX             R1
0x4048f2: CBZ             R0, loc_40490E
0x4048f4: LDRH            R0, [R0,#0x28]
0x4048f6: AND.W           R0, R0, #0x7000
0x4048fa: ORR.W           R0, R0, #0x800
0x4048fe: CMP.W           R0, #0x2800
0x404902: BNE             loc_40490E
0x404904: LDR.W           R1, [R8]; CEntity *
0x404908: MOV             R0, R10; this
0x40490a: BLX             j__ZN6CGlass29WindowRespondsToSoftCollisionEP7CEntityf; CGlass::WindowRespondsToSoftCollision(CEntity *,float)
0x40490e: LDRB.W          R0, [R4,#0x44]
0x404912: VLDR            S0, [R8]
0x404916: LSLS            R0, R0, #0x1D
0x404918: BMI             loc_4049A4
0x40491a: VLDR            S6, [R11,#0x18]
0x40491e: ADD.W           LR, SP, #0xE0+var_6C
0x404922: VLDR            S10, =0.3
0x404926: MOVS            R2, #0
0x404928: VMUL.F32        S8, S0, S6
0x40492c: LDRB.W          R1, [R4,#0x3A]
0x404930: VLDR            S12, =0.7
0x404934: AND.W           R1, R1, #7
0x404938: VLDR            S2, [R11,#0x10]
0x40493c: CMP             R1, #2
0x40493e: VCMPE.F32       S6, S12
0x404942: VLDR            S4, [R11,#0x14]
0x404946: VMUL.F32        S2, S0, S2
0x40494a: LDR.W           R0, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x40495A)
0x40494e: VMUL.F32        S0, S0, S4
0x404952: VMUL.F32        S10, S8, S10
0x404956: ADD             R0, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
0x404958: VMOV.F32        S14, S8
0x40495c: LDR             R0, [R0]; CWorld::bNoMoreCollisionTorque ...
0x40495e: IT EQ
0x404960: VMOVEQ.F32      S14, S10
0x404964: VMRS            APSR_nzcv, FPSCR
0x404968: IT LT
0x40496a: VMOVLT.F32      S8, S14
0x40496e: LDRB            R0, [R0]; CWorld::bNoMoreCollisionTorque
0x404970: CMP             R1, #2
0x404972: MOV.W           R1, #0
0x404976: LDM.W           LR, {R6,R12,LR}
0x40497a: IT NE
0x40497c: MOVNE           R1, #1
0x40497e: CMP             R0, #0
0x404980: IT EQ
0x404982: MOVEQ           R2, #1
0x404984: VMOV            R3, S8
0x404988: ORR.W           R0, R2, R1
0x40498c: VMOV            R1, S2
0x404990: VMOV            R2, S0
0x404994: STMEA.W         SP, {R6,R12,LR}
0x404998: STR             R0, [SP,#0xE0+var_D4]
0x40499a: MOV             R0, R4
0x40499c: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x4049a0: VLDR            S0, [R8]
0x4049a4: VDIV.F32        S0, S0, S20
0x4049a8: LDR.W           R0, =(AudioEngine_ptr - 0x4049B6)
0x4049ac: LDRB.W          R1, [R11,#0x23]
0x4049b0: MOVS            R2, #0
0x4049b2: ADD             R0, PC; AudioEngine_ptr
0x4049b4: MOV.W           R6, #0x3F800000
0x4049b8: LDRB.W          R3, [R11,#0x20]
0x4049bc: STRD.W          R6, R2, [SP,#0xE0+var_D0]
0x4049c0: STR             R2, [SP,#0xE0+var_C8]
0x4049c2: MOV             R2, R10
0x4049c4: STRD.W          R1, R11, [SP,#0xE0+var_E0]
0x4049c8: MOV             R1, R4
0x4049ca: STR             R5, [SP,#0xE0+var_D8]
0x4049cc: LDR             R0, [R0]; AudioEngine
0x4049ce: VSTR            S0, [SP,#0xE0+var_D4]
0x4049d2: B.W             loc_405758
0x4049d6: LDRB.W          R0, [R10,#0x44]
0x4049da: LSLS            R0, R0, #0x1D
0x4049dc: BMI             loc_4049EA
0x4049de: LDR.W           R0, [R10]
0x4049e2: MOVS            R1, #0
0x4049e4: LDR             R2, [R0,#0x14]
0x4049e6: MOV             R0, R10
0x4049e8: BLX             R2
0x4049ea: LDR.W           R0, =(MI_FIRE_HYDRANT_ptr - 0x4049F2)
0x4049ee: ADD             R0, PC; MI_FIRE_HYDRANT_ptr
0x4049f0: LDR             R1, [R0]; MI_FIRE_HYDRANT
0x4049f2: LDRSH.W         R0, [R10,#0x26]
0x4049f6: LDRH            R1, [R1]
0x4049f8: CMP             R0, R1
0x4049fa: BNE             loc_404A22
0x4049fc: LDRB.W          R1, [R10,#0x144]
0x404a00: LSLS            R1, R1, #0x19
0x404a02: BMI             loc_404A22
0x404a04: LDR.W           R0, =(g_fx_ptr - 0x404A10)
0x404a08: LDR.W           R2, [R10,#0x14]
0x404a0c: ADD             R0, PC; g_fx_ptr
0x404a0e: ADD.W           R1, R2, #0x30 ; '0'
0x404a12: CMP             R2, #0
0x404a14: LDR             R0, [R0]; g_fx ; this
0x404a16: IT EQ
0x404a18: ADDEQ.W         R1, R10, #4; CVector *
0x404a1c: BLX             j__ZN4Fx_c19TriggerWaterHydrantER7CVector; Fx_c::TriggerWaterHydrant(CVector &)
0x404a20: B               loc_404A88
0x404a22: LDR.W           R1, =(MI_PARKINGMETER_ptr - 0x404A2A)
0x404a26: ADD             R1, PC; MI_PARKINGMETER_ptr
0x404a28: LDR             R1, [R1]; MI_PARKINGMETER
0x404a2a: LDRH            R1, [R1]
0x404a2c: CMP             R0, R1
0x404a2e: BEQ             loc_404A40
0x404a30: LDR.W           R1, =(MI_PARKINGMETER2_ptr - 0x404A38)
0x404a34: ADD             R1, PC; MI_PARKINGMETER2_ptr
0x404a36: LDR             R1, [R1]; MI_PARKINGMETER2
0x404a38: LDRH            R1, [R1]
0x404a3a: CMP             R0, R1
0x404a3c: BNE.W           loc_40593A
0x404a40: LDRB.W          R1, [R10,#0x144]
0x404a44: LSLS            R1, R1, #0x19
0x404a46: BMI.W           loc_40593A
0x404a4a: LDR.W           R0, [R10,#0x14]
0x404a4e: ADD.W           R1, R0, #0x30 ; '0'
0x404a52: CMP             R0, #0
0x404a54: IT EQ
0x404a56: ADDEQ.W         R1, R10, #4
0x404a5a: LDRD.W          R5, R6, [R1]
0x404a5e: LDR             R0, [R1,#8]
0x404a60: STR             R0, [SP,#0xE0+var_BC]
0x404a62: BLX             rand
0x404a66: MOV             R1, #0x51EB851F
0x404a6e: SMMUL.W         R1, R0, R1
0x404a72: ASRS            R2, R1, #5
0x404a74: ADD.W           R1, R2, R1,LSR#31
0x404a78: MOVS            R2, #0x64 ; 'd'
0x404a7a: MLS.W           R3, R1, R2, R0
0x404a7e: LDR             R2, [SP,#0xE0+var_BC]
0x404a80: MOV             R0, R5
0x404a82: MOV             R1, R6
0x404a84: BLX             j__ZN8CPickups15CreateSomeMoneyE7CVectori; CPickups::CreateSomeMoney(CVector,int)
0x404a88: LDR.W           R0, [R10,#0x144]
0x404a8c: ORR.W           R0, R0, #0x40 ; '@'
0x404a90: STR.W           R0, [R10,#0x144]
0x404a94: LDR             R5, [SP,#0xE0+var_B0]
0x404a96: LDR             R0, [R5]
0x404a98: TST.W           R0, #0x40004
0x404a9c: BNE.W           loc_405928
0x404aa0: LDRB.W          R1, [R10,#0x44]
0x404aa4: LSLS            R1, R1, #0x1D
0x404aa6: BMI             loc_404AE6
0x404aa8: LDR.W           R1, [R10,#0xB8]; unsigned int
0x404aac: CMP             R1, #0
0x404aae: IT EQ
0x404ab0: ANDSEQ.W        R0, R0, #0x40000
0x404ab4: BNE             loc_404AE6
0x404ab6: MOVS            R0, #(byte_9+3); this
0x404ab8: BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
0x404abc: LDR.W           R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x404ACA)
0x404ac0: MOVS            R2, #0
0x404ac2: STR.W           R10, [R0]
0x404ac6: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x404ac8: STR.W           R0, [R10,#0xB8]
0x404acc: STR             R2, [R0,#8]
0x404ace: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x404ad0: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs
0x404ad2: STR             R1, [R0,#4]
0x404ad4: CMP             R1, #0
0x404ad6: IT NE
0x404ad8: STRNE           R0, [R1,#8]
0x404ada: LDR.W           R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x404AE4)
0x404ade: LDR             R5, [SP,#0xE0+var_B0]
0x404ae0: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x404ae2: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x404ae4: STR             R0, [R1]; CWorld::ms_listMovingEntityPtrs
0x404ae6: LDRB.W          R0, [R4,#0x44]
0x404aea: LDR.W           R1, [R10,#0x44]
0x404aee: AND.W           R1, R1, #0x10
0x404af2: LSLS            R0, R0, #0x1B
0x404af4: BMI             loc_404BD8
0x404af6: LDR             R0, [R4,#0x14]
0x404af8: CMP             R1, #0
0x404afa: VLDR            S0, [R11]
0x404afe: VLDR            S4, [R11,#4]
0x404b02: VLDR            S6, [R0,#0x30]
0x404b06: VLDR            S8, [R0,#0x34]
0x404b0a: VLDR            S2, [R11,#8]
0x404b0e: VSUB.F32        S6, S0, S6
0x404b12: VLDR            S10, [R0,#0x38]
0x404b16: VSUB.F32        S8, S4, S8
0x404b1a: VSUB.F32        S10, S2, S10
0x404b1e: VMOV            R2, S6
0x404b22: VMOV            R3, S8
0x404b26: VSTR            S8, [SP,#0xE0+var_68]
0x404b2a: VSTR            S6, [SP,#0xE0+var_6C]
0x404b2e: VMOV            R0, S10
0x404b32: VSTR            S10, [SP,#0xE0+var_64]
0x404b36: BNE.W           loc_404EF0
0x404b3a: STR             R5, [SP,#0xE0+var_B0]
0x404b3c: LDR.W           R1, [R10,#0x14]
0x404b40: VLDR            S6, [R1,#0x30]
0x404b44: VLDR            S8, [R1,#0x34]
0x404b48: VLDR            S10, [R1,#0x38]
0x404b4c: VSUB.F32        S0, S0, S6
0x404b50: VSUB.F32        S4, S4, S8
0x404b54: STR             R0, [SP,#0xE0+var_E0]
0x404b56: VSUB.F32        S2, S2, S10
0x404b5a: ADD             R0, SP, #0xE0+var_9C
0x404b5c: MOV             R1, R4
0x404b5e: VSTR            S4, [SP,#0xE0+var_74]
0x404b62: VSTR            S0, [SP,#0xE0+var_78]
0x404b66: VSTR            S2, [SP,#0xE0+var_70]
0x404b6a: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x404b6e: LDRD.W          R9, R6, [SP,#0xE0+var_9C]
0x404b72: LDRB.W          R0, [R4,#0x47]
0x404b76: LDR             R5, [SP,#0xE0+var_94]
0x404b78: LSLS            R0, R0, #0x1D
0x404b7a: BPL.W           loc_40527C
0x404b7e: LDRB.W          R0, [R4,#0x3A]
0x404b82: AND.W           R0, R0, #7
0x404b86: CMP             R0, #2
0x404b88: BNE.W           loc_40527C
0x404b8c: LDRB.W          R0, [R11,#0x20]
0x404b90: CMP             R0, #0x41 ; 'A'
0x404b92: BNE.W           loc_40527C
0x404b96: LDR             R0, [R4]
0x404b98: ADD             R2, SP, #0xE0+var_6C
0x404b9a: MOV             R1, R4
0x404b9c: LDR.W           R3, [R0,#0xC8]
0x404ba0: ADD             R0, SP, #0xE0+var_9C
0x404ba2: BLX             R3
0x404ba4: VMOV            S0, R6
0x404ba8: VLDR            S6, [SP,#0xE0+var_98]
0x404bac: VLDR            S4, [SP,#0xE0+var_9C]
0x404bb0: VMOV            S10, R9
0x404bb4: VADD.F32        S0, S6, S0
0x404bb8: VLDR            S8, [SP,#0xE0+var_94]
0x404bbc: VMOV            S2, R5
0x404bc0: VADD.F32        S4, S4, S10
0x404bc4: VADD.F32        S2, S8, S2
0x404bc8: VMOV            R6, S0
0x404bcc: VMOV            R9, S4
0x404bd0: VMOV            R0, S2
0x404bd4: STR             R0, [SP,#0xE0+var_B8]
0x404bd6: B               loc_40527E
0x404bd8: CMP             R1, #0
0x404bda: BNE.W           loc_405200
0x404bde: STR             R5, [SP,#0xE0+var_B0]
0x404be0: MOV             R1, R10
0x404be2: LDR.W           R0, [R10,#0x14]
0x404be6: VLDR            S0, [R11]
0x404bea: VLDR            S2, [R11,#4]
0x404bee: VLDR            S6, [R0,#0x30]
0x404bf2: VLDR            S8, [R0,#0x34]
0x404bf6: VSUB.F32        S0, S0, S6
0x404bfa: VLDR            S10, [R0,#0x38]
0x404bfe: VSUB.F32        S2, S2, S8
0x404c02: VLDR            S4, [R11,#8]
0x404c06: ADD             R0, SP, #0xE0+var_9C
0x404c08: VSUB.F32        S4, S4, S10
0x404c0c: VMOV            R2, S0
0x404c10: VMOV            R3, S2
0x404c14: VSTR            S2, [SP,#0xE0+var_74]
0x404c18: VSTR            S0, [SP,#0xE0+var_78]
0x404c1c: VSTR            S4, [SP,#0xE0+var_70]
0x404c20: VSTR            S4, [SP,#0xE0+var_E0]
0x404c24: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x404c28: LDRD.W          R5, R6, [SP,#0xE0+var_9C]
0x404c2c: LDR             R0, [SP,#0xE0+var_94]
0x404c2e: STR             R0, [SP,#0xE0+var_B4]
0x404c30: LDRB.W          R0, [R10,#0x47]
0x404c34: LSLS            R0, R0, #0x1D
0x404c36: BPL             loc_404C90
0x404c38: LDRB.W          R0, [R10,#0x3A]
0x404c3c: AND.W           R0, R0, #7
0x404c40: CMP             R0, #2
0x404c42: ITT EQ
0x404c44: LDRBEQ.W        R0, [R11,#0x23]
0x404c48: CMPEQ           R0, #0x41 ; 'A'
0x404c4a: BNE             loc_404C90
0x404c4c: LDR.W           R0, [R10]
0x404c50: ADD             R2, SP, #0xE0+var_78
0x404c52: MOV             R1, R10
0x404c54: LDR.W           R3, [R0,#0xC8]
0x404c58: ADD             R0, SP, #0xE0+var_9C
0x404c5a: BLX             R3
0x404c5c: LDR             R0, [SP,#0xE0+var_B4]
0x404c5e: VMOV            S0, R6
0x404c62: VLDR            S6, [SP,#0xE0+var_98]
0x404c66: VMOV            S10, R5
0x404c6a: VLDR            S4, [SP,#0xE0+var_9C]
0x404c6e: VADD.F32        S0, S6, S0
0x404c72: VLDR            S8, [SP,#0xE0+var_94]
0x404c76: VMOV            S2, R0
0x404c7a: VADD.F32        S4, S4, S10
0x404c7e: VADD.F32        S2, S8, S2
0x404c82: VMOV            R6, S0
0x404c86: VMOV            R5, S4
0x404c8a: VMOV            R0, S2
0x404c8e: STR             R0, [SP,#0xE0+var_B4]
0x404c90: VLDR            S0, [SP,#0xE0+var_90]
0x404c94: ADD.W           R2, R11, #0x10
0x404c98: VLDR            S6, [SP,#0xE0+var_78]
0x404c9c: ADD             R0, SP, #0xE0+var_9C; CVector *
0x404c9e: VLDR            S2, [SP,#0xE0+var_8C]
0x404ca2: ADD             R1, SP, #0xE0+var_A8; CVector *
0x404ca4: VLDR            S8, [SP,#0xE0+var_74]
0x404ca8: VSUB.F32        S0, S6, S0
0x404cac: VLDR            S4, [SP,#0xE0+var_88]
0x404cb0: VLDR            S10, [SP,#0xE0+var_70]
0x404cb4: VSUB.F32        S2, S8, S2
0x404cb8: VLDR            S20, [R4,#0x48]
0x404cbc: VSUB.F32        S4, S10, S4
0x404cc0: VLDR            S22, [R4,#0x4C]
0x404cc4: VLDR            S24, [R4,#0x50]
0x404cc8: VLDR            S26, [R4,#0x90]
0x404ccc: VLDR            S28, [R11,#0x10]
0x404cd0: VLDR            S30, [R11,#0x14]
0x404cd4: VLDR            S17, [R11,#0x18]
0x404cd8: VLDR            S19, [R10,#0x90]
0x404cdc: VSTR            S0, [SP,#0xE0+var_A8]
0x404ce0: VSTR            S2, [SP,#0xE0+var_A4]
0x404ce4: VSTR            S4, [SP,#0xE0+var_A0]
0x404ce8: STR             R2, [SP,#0xE0+var_BC]
0x404cea: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x404cee: VLDR            S0, [SP,#0xE0+var_9C]
0x404cf2: VMUL.F32        S6, S16, S19
0x404cf6: VLDR            S2, [SP,#0xE0+var_98]
0x404cfa: VMUL.F32        S10, S20, S28
0x404cfe: VMUL.F32        S0, S0, S0
0x404d02: VLDR            S4, [SP,#0xE0+var_94]
0x404d06: VMUL.F32        S2, S2, S2
0x404d0a: VLDR            S8, [R10,#0x94]
0x404d0e: VMUL.F32        S4, S4, S4
0x404d12: LDR             R0, [SP,#0xE0+var_B4]
0x404d14: VMUL.F32        S8, S16, S8
0x404d18: CMP.W           R8, #4
0x404d1c: VADD.F32        S2, S0, S2
0x404d20: VMOV.F32        S0, #1.0
0x404d24: VADD.F32        S2, S2, S4
0x404d28: VDIV.F32        S4, S0, S6
0x404d2c: VDIV.F32        S2, S2, S8
0x404d30: VADD.F32        S2, S4, S2
0x404d34: VMOV            S4, R6
0x404d38: VMOV            S6, R5
0x404d3c: VMUL.F32        S4, S30, S4
0x404d40: VMUL.F32        S6, S28, S6
0x404d44: VMUL.F32        S8, S22, S30
0x404d48: VMUL.F32        S22, S18, S26
0x404d4c: VDIV.F32        S20, S0, S2
0x404d50: VMOV            S2, R0
0x404d54: VADD.F32        S4, S6, S4
0x404d58: VMUL.F32        S2, S17, S2
0x404d5c: VMUL.F32        S6, S24, S17
0x404d60: VADD.F32        S8, S10, S8
0x404d64: VADD.F32        S2, S4, S2
0x404d68: VADD.F32        S4, S8, S6
0x404d6c: VMOV.F32        S6, S2
0x404d70: BEQ             loc_404D86
0x404d72: VMUL.F32        S6, S2, S20
0x404d76: VMUL.F32        S8, S22, S4
0x404d7a: VADD.F32        S10, S22, S20
0x404d7e: VADD.F32        S6, S8, S6
0x404d82: VDIV.F32        S6, S6, S10
0x404d86: VSUB.F32        S8, S4, S6
0x404d8a: LDR             R1, [SP,#0xE0+var_B0]
0x404d8c: VCMPE.F32       S8, #0.0
0x404d90: VMRS            APSR_nzcv, FPSCR
0x404d94: BGE.W           loc_405928
0x404d98: VLDR            S10, [R10,#0xA0]
0x404d9c: VMOV.F32        S14, #0.5
0x404da0: VLDR            S12, [R4,#0xA0]
0x404da4: LDRB            R0, [R4,#0x1D]
0x404da6: VADD.F32        S10, S12, S10
0x404daa: LSLS            R0, R0, #0x1B
0x404dac: VMUL.F32        S10, S10, S14
0x404db0: VMUL.F32        S8, S8, S10
0x404db4: VSUB.F32        S8, S6, S8
0x404db8: IT MI
0x404dba: VMOVMI.F32      S8, S6
0x404dbe: LDRB            R0, [R1,#1]
0x404dc0: VSUB.F32        S4, S8, S4
0x404dc4: LDR             R1, [R7,#arg_0]
0x404dc6: LSLS            R0, R0, #0x1B
0x404dc8: ITTT PL
0x404dca: VSUBPL.F32      S12, S2, S6
0x404dce: VMULPL.F32      S10, S12, S10
0x404dd2: VSUBPL.F32      S6, S6, S10
0x404dd6: LDR             R6, [SP,#0xE0+var_AC]
0x404dd8: LDR             R0, [SP,#0xE0+var_B8]
0x404dda: VSUB.F32        S2, S6, S2
0x404dde: AND.W           R0, R0, R9
0x404de2: VMUL.F32        S4, S22, S4
0x404de6: VNMUL.F32       S6, S20, S2
0x404dea: VSTR            S4, [R6]
0x404dee: VSTR            S6, [R1]
0x404df2: LDR             R1, [R4,#0x44]
0x404df4: VLDR            S4, [R11,#0x10]
0x404df8: VLDR            S6, [R11,#0x14]
0x404dfc: TST.W           R1, #0x64
0x404e00: VLDR            S8, [R11,#0x18]
0x404e04: BNE             loc_404E7A
0x404e06: VLDR            S10, [R6]
0x404e0a: CMP             R0, #0
0x404e0c: VLDR            S7, [R4,#0x90]
0x404e10: VDIV.F32        S10, S10, S18
0x404e14: VDIV.F32        S0, S0, S7
0x404e18: VMUL.F32        S14, S10, S6
0x404e1c: VLDR            S18, =0.0
0x404e20: VMUL.F32        S12, S10, S8
0x404e24: VLDR            S1, [R4,#0x48]
0x404e28: VMUL.F32        S10, S4, S10
0x404e2c: VLDR            S3, [R4,#0x4C]
0x404e30: VLDR            S5, [R4,#0x50]
0x404e34: VADD.F32        S7, S14, S14
0x404e38: VMAX.F32        D6, D6, D9
0x404e3c: VADD.F32        S9, S10, S10
0x404e40: IT NE
0x404e42: VMOVNE.F32      S10, S9
0x404e46: CMP             R0, #0
0x404e48: IT NE
0x404e4a: VMOVNE.F32      S14, S7
0x404e4e: LSLS            R1, R1, #0x18
0x404e50: IT PL
0x404e52: VMOVPL.F32      S18, S12
0x404e56: VMUL.F32        S10, S10, S0
0x404e5a: VMUL.F32        S12, S14, S0
0x404e5e: VMUL.F32        S0, S18, S0
0x404e62: VADD.F32        S10, S1, S10
0x404e66: VADD.F32        S12, S12, S3
0x404e6a: VADD.F32        S0, S0, S5
0x404e6e: VSTR            S10, [R4,#0x48]
0x404e72: VSTR            S12, [R4,#0x4C]
0x404e76: VSTR            S0, [R4,#0x50]
0x404e7a: LDRB.W          R1, [R10,#0x44]
0x404e7e: AND.W           R1, R1, #4
0x404e82: ORR.W           R0, R0, R1,LSR#2
0x404e86: CBNZ            R0, loc_404EBE
0x404e88: VMUL.F32        S0, S20, S2
0x404e8c: ADD.W           R12, SP, #0xE0+var_78
0x404e90: MOV.W           LR, #1
0x404e94: LDM.W           R12, {R0,R8,R12}
0x404e98: STMEA.W         SP, {R0,R8,R12,LR}
0x404e9c: MOV             R0, R10
0x404e9e: VDIV.F32        S0, S0, S16
0x404ea2: VMUL.F32        S2, S8, S0
0x404ea6: VMUL.F32        S6, S6, S0
0x404eaa: VMUL.F32        S0, S4, S0
0x404eae: VMOV            R3, S2
0x404eb2: VMOV            R2, S6
0x404eb6: VMOV            R1, S0
0x404eba: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x404ebe: LDR.W           R1, =(AudioEngine_ptr - 0x404ED2)
0x404ec2: MOV.W           R8, #0
0x404ec6: VLDR            S0, [R6]
0x404eca: MOV.W           R9, #0x3F800000
0x404ece: ADD             R1, PC; AudioEngine_ptr
0x404ed0: LDRB.W          R0, [R11,#0x23]
0x404ed4: LDRB.W          R3, [R11,#0x20]
0x404ed8: VDIV.F32        S0, S0, S22
0x404edc: STRD.W          R9, R8, [SP,#0xE0+var_D0]
0x404ee0: STR.W           R8, [SP,#0xE0+var_C8]
0x404ee4: STRD.W          R0, R11, [SP,#0xE0+var_E0]
0x404ee8: LDR             R6, [R1]; AudioEngine
0x404eea: LDR             R5, [SP,#0xE0+var_BC]
0x404eec: B.W             loc_40571E
0x404ef0: STR             R0, [SP,#0xE0+var_E0]
0x404ef2: ADD             R0, SP, #0xE0+var_78
0x404ef4: MOV             R1, R4
0x404ef6: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x404efa: LDRD.W          R6, R9, [SP,#0xE0+var_78]
0x404efe: LDRB.W          R0, [R4,#0x47]
0x404f02: LDR.W           R8, [SP,#0xE0+var_70]
0x404f06: LSLS            R0, R0, #0x1D
0x404f08: BPL             loc_404F5C
0x404f0a: LDRB.W          R0, [R4,#0x3A]
0x404f0e: AND.W           R0, R0, #7
0x404f12: CMP             R0, #2
0x404f14: ITT EQ
0x404f16: LDRBEQ.W        R0, [R11,#0x20]
0x404f1a: CMPEQ           R0, #0x41 ; 'A'
0x404f1c: BNE             loc_404F5C
0x404f1e: LDR             R0, [R4]
0x404f20: ADD             R2, SP, #0xE0+var_6C
0x404f22: MOV             R1, R4
0x404f24: LDR.W           R3, [R0,#0xC8]
0x404f28: ADD             R0, SP, #0xE0+var_78
0x404f2a: BLX             R3
0x404f2c: VMOV            S0, R9
0x404f30: VLDR            S6, [SP,#0xE0+var_74]
0x404f34: VMOV            S2, R8
0x404f38: VLDR            S8, [SP,#0xE0+var_70]
0x404f3c: VLDR            S4, [SP,#0xE0+var_78]
0x404f40: VMOV            S10, R6
0x404f44: VADD.F32        S2, S8, S2
0x404f48: VADD.F32        S0, S6, S0
0x404f4c: VADD.F32        S4, S4, S10
0x404f50: VMOV            R8, S2
0x404f54: VMOV            R9, S0
0x404f58: VMOV            R6, S4
0x404f5c: VLDR            S0, [SP,#0xE0+var_84]
0x404f60: ADD.W           R2, R11, #0x10
0x404f64: VLDR            S6, [SP,#0xE0+var_6C]
0x404f68: ADD             R0, SP, #0xE0+var_78; CVector *
0x404f6a: VLDR            S2, [SP,#0xE0+var_80]
0x404f6e: ADD             R1, SP, #0xE0+var_9C; CVector *
0x404f70: VLDR            S8, [SP,#0xE0+var_68]
0x404f74: VSUB.F32        S0, S6, S0
0x404f78: VLDR            S4, [SP,#0xE0+var_7C]
0x404f7c: VLDR            S10, [SP,#0xE0+var_64]
0x404f80: VSUB.F32        S2, S8, S2
0x404f84: VLDR            S20, [R10,#0x48]
0x404f88: VSUB.F32        S4, S10, S4
0x404f8c: VLDR            S22, [R10,#0x4C]
0x404f90: VLDR            S26, [R10,#0x50]
0x404f94: VLDR            S28, [R11,#0x10]
0x404f98: VLDR            S30, [R11,#0x14]
0x404f9c: VLDR            S17, [R11,#0x18]
0x404fa0: VLDR            S19, [R4,#0x90]
0x404fa4: VSTR            S0, [SP,#0xE0+var_9C]
0x404fa8: VSTR            S2, [SP,#0xE0+var_98]
0x404fac: VSTR            S4, [SP,#0xE0+var_94]
0x404fb0: STR             R2, [SP,#0xE0+var_B0]
0x404fb2: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x404fb6: VLDR            S0, [SP,#0xE0+var_78]
0x404fba: VMOV.F32        S24, #1.0
0x404fbe: VLDR            S2, [SP,#0xE0+var_74]
0x404fc2: VMUL.F32        S8, S28, S20
0x404fc6: VMUL.F32        S0, S0, S0
0x404fca: VLDR            S4, [SP,#0xE0+var_70]
0x404fce: VMUL.F32        S2, S2, S2
0x404fd2: VLDR            S6, [R4,#0x94]
0x404fd6: VMUL.F32        S4, S4, S4
0x404fda: VMUL.F32        S6, S18, S6
0x404fde: VMUL.F32        S10, S17, S26
0x404fe2: VADD.F32        S0, S0, S2
0x404fe6: VMUL.F32        S2, S18, S19
0x404fea: VADD.F32        S0, S0, S4
0x404fee: VDIV.F32        S2, S24, S2
0x404ff2: VDIV.F32        S0, S0, S6
0x404ff6: VADD.F32        S0, S2, S0
0x404ffa: VMOV            S2, R9
0x404ffe: VMOV            S4, R6
0x405002: VMUL.F32        S6, S30, S22
0x405006: VMUL.F32        S2, S30, S2
0x40500a: VMUL.F32        S4, S28, S4
0x40500e: VDIV.F32        S22, S24, S0
0x405012: VMOV            S0, R8
0x405016: VADD.F32        S6, S8, S6
0x40501a: VMUL.F32        S8, S17, S0
0x40501e: VADD.F32        S2, S4, S2
0x405022: VLDR            S4, [R10,#0x90]
0x405026: VMUL.F32        S20, S16, S4
0x40502a: VADD.F32        S0, S6, S10
0x40502e: VADD.F32        S26, S2, S8
0x405032: VADD.F32        S6, S22, S20
0x405036: VMUL.F32        S2, S0, S20
0x40503a: VMUL.F32        S4, S26, S22
0x40503e: VADD.F32        S2, S4, S2
0x405042: VDIV.F32        S2, S2, S6
0x405046: VSUB.F32        S4, S26, S2
0x40504a: VCMPE.F32       S4, #0.0
0x40504e: VMRS            APSR_nzcv, FPSCR
0x405052: BGE.W           loc_405928
0x405056: VLDR            S6, [R10,#0xA0]
0x40505a: VMOV.F32        S28, #0.5
0x40505e: VLDR            S8, [R4,#0xA0]
0x405062: LDRB            R0, [R4,#0x1D]
0x405064: VADD.F32        S6, S8, S6
0x405068: LSLS            R0, R0, #0x1B
0x40506a: VMUL.F32        S6, S6, S28
0x40506e: VMUL.F32        S4, S4, S6
0x405072: VSUB.F32        S4, S2, S4
0x405076: IT MI
0x405078: VMOVMI.F32      S4, S2
0x40507c: LDRB            R0, [R5,#1]
0x40507e: VSUB.F32        S4, S4, S26
0x405082: LSLS            R0, R0, #0x1B
0x405084: ITTT PL
0x405086: VSUBPL.F32      S8, S0, S2
0x40508a: VMULPL.F32      S6, S8, S6
0x40508e: VSUBPL.F32      S2, S2, S6
0x405092: LDR.W           R8, [SP,#0xE0+var_AC]
0x405096: LDR             R0, [R7,#arg_0]
0x405098: LDR             R5, [SP,#0xE0+var_B4]
0x40509a: VSUB.F32        S30, S2, S0
0x40509e: VMUL.F32        S0, S22, S4
0x4050a2: VNMUL.F32       S2, S20, S30
0x4050a6: VSTR            S0, [R8]
0x4050aa: VSTR            S2, [R0]
0x4050ae: LDRB.W          R0, [R4,#0x44]
0x4050b2: VLDR            S17, [R11,#0x10]
0x4050b6: AND.W           R0, R0, #4
0x4050ba: VLDR            S19, [R11,#0x14]
0x4050be: VLDR            S21, [R11,#0x18]
0x4050c2: ORR.W           R0, R5, R0,LSR#2
0x4050c6: CMP             R0, #0
0x4050c8: BNE             loc_40510C
0x4050ca: VLDR            S0, [R8]
0x4050ce: ADD.W           R12, SP, #0xE0+var_6C
0x4050d2: MOV.W           LR, #1
0x4050d6: VDIV.F32        S0, S0, S18
0x4050da: LDM.W           R12, {R0,R6,R12}
0x4050de: STMEA.W         SP, {R0,R6,R12,LR}
0x4050e2: MOV             R0, R4
0x4050e4: VMUL.F32        S2, S0, S21
0x4050e8: VMUL.F32        S4, S17, S0
0x4050ec: VMUL.F32        S0, S0, S19
0x4050f0: VCMPE.F32       S2, #0.0
0x4050f4: VMRS            APSR_nzcv, FPSCR
0x4050f8: VMOV            R1, S4
0x4050fc: VMOV            R2, S0
0x405100: VMOV            R3, S2
0x405104: IT LT
0x405106: MOVLT           R3, #0
0x405108: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x40510c: LDR.W           R0, [R10,#0x44]
0x405110: TST.W           R0, #4
0x405114: BNE             loc_4051B4
0x405116: VMUL.F32        S0, S20, S30
0x40511a: VDIV.F32        S2, S0, S16
0x40511e: VMUL.F32        S4, S2, S21
0x405122: VMUL.F32        S0, S2, S19
0x405126: VMUL.F32        S2, S2, S17
0x40512a: VCMPE.F32       S4, #0.0
0x40512e: VMRS            APSR_nzcv, FPSCR
0x405132: BGE             loc_405156
0x405134: VABS.F32        S6, S26
0x405138: VLDR            D16, =0.01
0x40513c: VLDR            S4, =0.0
0x405140: VCVT.F64.F32    D17, S6
0x405144: VCMPE.F64       D17, D16
0x405148: VMRS            APSR_nzcv, FPSCR
0x40514c: ITT LT
0x40514e: VMULLT.F32      S0, S0, S28
0x405152: VMULLT.F32      S2, S2, S28
0x405156: TST.W           R0, #0x60
0x40515a: BNE             loc_4051B4
0x40515c: VLDR            S12, [R10,#0x90]
0x405160: VADD.F32        S14, S0, S0
0x405164: VADD.F32        S3, S2, S2
0x405168: CMP             R5, #0
0x40516a: VDIV.F32        S12, S24, S12
0x40516e: VLDR            S6, [R10,#0x48]
0x405172: VLDR            S8, [R10,#0x4C]
0x405176: VLDR            S10, [R10,#0x50]
0x40517a: ITT NE
0x40517c: VMOVNE.F32      S2, S3
0x405180: VMOVNE.F32      S0, S14
0x405184: VLDR            S1, =0.0
0x405188: LSLS            R0, R0, #0x18
0x40518a: IT PL
0x40518c: VMOVPL.F32      S1, S4
0x405190: VMUL.F32        S2, S2, S12
0x405194: VMUL.F32        S0, S0, S12
0x405198: VMUL.F32        S4, S1, S12
0x40519c: VADD.F32        S2, S6, S2
0x4051a0: VADD.F32        S0, S0, S8
0x4051a4: VADD.F32        S4, S4, S10
0x4051a8: VSTR            S2, [R10,#0x48]
0x4051ac: VSTR            S0, [R10,#0x4C]
0x4051b0: VSTR            S4, [R10,#0x50]
0x4051b4: LDR.W           R1, =(AudioEngine_ptr - 0x4051C8)
0x4051b8: MOV.W           R9, #0x3F800000
0x4051bc: VLDR            S0, [R8]
0x4051c0: MOV.W           R8, #0
0x4051c4: ADD             R1, PC; AudioEngine_ptr
0x4051c6: LDRB.W          R0, [R11,#0x23]
0x4051ca: LDRB.W          R3, [R11,#0x20]
0x4051ce: VDIV.F32        S0, S0, S22
0x4051d2: STRD.W          R9, R8, [SP,#0xE0+var_D0]
0x4051d6: STR.W           R8, [SP,#0xE0+var_C8]
0x4051da: STRD.W          R0, R11, [SP,#0xE0+var_E0]
0x4051de: LDR             R6, [R1]; AudioEngine
0x4051e0: LDR             R5, [SP,#0xE0+var_B0]
0x4051e2: B               loc_40571E
0x4051e4: DCFS 0.0
0x4051e8: DCFD 0.01
0x4051f0: DCFS 0.3
0x4051f4: DCFS 0.7
0x4051f8: DCFS 0.8
0x4051fc: DCFS -0.3
0x405200: VLDR            S2, [R10,#0x48]
0x405204: VLDR            S8, [R11,#0x10]
0x405208: VLDR            S4, [R10,#0x4C]
0x40520c: VLDR            S10, [R11,#0x14]
0x405210: VMUL.F32        S2, S8, S2
0x405214: VLDR            S14, [R4,#0x48]
0x405218: VLDR            S1, [R4,#0x4C]
0x40521c: VMUL.F32        S4, S10, S4
0x405220: VMUL.F32        S8, S14, S8
0x405224: VLDR            S6, [R10,#0x50]
0x405228: VMUL.F32        S10, S1, S10
0x40522c: VLDR            S12, [R11,#0x18]
0x405230: VLDR            S3, [R4,#0x50]
0x405234: VMUL.F32        S6, S12, S6
0x405238: LDR.W           R0, [R4,#0x44C]
0x40523c: VLDR            S16, [R10,#0x90]
0x405240: VLDR            S0, [R4,#0x90]
0x405244: CMP             R0, #0xB
0x405246: VADD.F32        S2, S2, S4
0x40524a: VMUL.F32        S4, S3, S12
0x40524e: VADD.F32        S8, S8, S10
0x405252: VADD.F32        S18, S2, S6
0x405256: VADD.F32        S2, S8, S4
0x40525a: BNE.W           loc_405760
0x40525e: VADD.F32        S4, S0, S0
0x405262: MOV.W           R9, #1
0x405266: VMUL.F32        S6, S16, S18
0x40526a: VMUL.F32        S8, S2, S4
0x40526e: VADD.F32        S4, S4, S16
0x405272: VADD.F32        S6, S8, S6
0x405276: VDIV.F32        S20, S6, S4
0x40527a: B               loc_40576C
0x40527c: STR             R5, [SP,#0xE0+var_B8]
0x40527e: LDRD.W          R2, R3, [SP,#0xE0+var_78]
0x405282: MOV             R1, R10
0x405284: LDR             R0, [SP,#0xE0+var_70]
0x405286: STR             R0, [SP,#0xE0+var_E0]
0x405288: ADD             R0, SP, #0xE0+var_9C
0x40528a: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x40528e: LDRD.W          R5, R8, [SP,#0xE0+var_9C]
0x405292: LDR             R0, [SP,#0xE0+var_94]
0x405294: STR             R0, [SP,#0xE0+var_B4]
0x405296: LDRB.W          R0, [R10,#0x47]
0x40529a: STR             R6, [SP,#0xE0+var_BC]
0x40529c: LSLS            R0, R0, #0x1D
0x40529e: BPL             loc_4052F8
0x4052a0: LDRB.W          R0, [R10,#0x3A]
0x4052a4: AND.W           R0, R0, #7
0x4052a8: CMP             R0, #2
0x4052aa: ITT EQ
0x4052ac: LDRBEQ.W        R0, [R11,#0x23]
0x4052b0: CMPEQ           R0, #0x41 ; 'A'
0x4052b2: BNE             loc_4052F8
0x4052b4: LDR.W           R0, [R10]
0x4052b8: ADD             R2, SP, #0xE0+var_78
0x4052ba: MOV             R1, R10
0x4052bc: LDR.W           R3, [R0,#0xC8]
0x4052c0: ADD             R0, SP, #0xE0+var_9C
0x4052c2: BLX             R3
0x4052c4: LDR             R0, [SP,#0xE0+var_B4]
0x4052c6: VMOV            S0, R8
0x4052ca: VLDR            S6, [SP,#0xE0+var_98]
0x4052ce: VMOV            S10, R5
0x4052d2: VLDR            S4, [SP,#0xE0+var_9C]
0x4052d6: VADD.F32        S0, S6, S0
0x4052da: VLDR            S8, [SP,#0xE0+var_94]
0x4052de: VMOV            S2, R0
0x4052e2: VADD.F32        S4, S4, S10
0x4052e6: VADD.F32        S2, S8, S2
0x4052ea: VMOV            R8, S0
0x4052ee: VMOV            R5, S4
0x4052f2: VMOV            R0, S2
0x4052f6: STR             R0, [SP,#0xE0+var_B4]
0x4052f8: VLDR            S0, [SP,#0xE0+var_84]
0x4052fc: ADD.W           R6, R11, #0x10
0x405300: VLDR            S6, [SP,#0xE0+var_6C]
0x405304: ADD             R0, SP, #0xE0+var_9C; CVector *
0x405306: VLDR            S2, [SP,#0xE0+var_80]
0x40530a: ADD             R1, SP, #0xE0+var_A8; CVector *
0x40530c: VLDR            S8, [SP,#0xE0+var_68]
0x405310: VSUB.F32        S0, S6, S0
0x405314: VLDR            S4, [SP,#0xE0+var_7C]
0x405318: MOV             R2, R6
0x40531a: VLDR            S10, [SP,#0xE0+var_64]
0x40531e: VSUB.F32        S2, S8, S2
0x405322: VLDR            S20, [R11,#0x10]
0x405326: VSUB.F32        S4, S10, S4
0x40532a: VLDR            S22, [R11,#0x14]
0x40532e: VLDR            S24, [R11,#0x18]
0x405332: VLDR            S26, [R4,#0x90]
0x405336: VSTR            S0, [SP,#0xE0+var_A8]
0x40533a: VSTR            S2, [SP,#0xE0+var_A4]
0x40533e: VSTR            S4, [SP,#0xE0+var_A0]
0x405342: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x405346: VLDR            S0, [SP,#0xE0+var_90]
0x40534a: ADD             R0, SP, #0xE0+var_9C; CVector *
0x40534c: VLDR            S6, [SP,#0xE0+var_78]
0x405350: ADD             R1, SP, #0xE0+var_A8; CVector *
0x405352: VLDR            S2, [SP,#0xE0+var_8C]
0x405356: MOV             R2, R6
0x405358: VLDR            S8, [SP,#0xE0+var_74]
0x40535c: VSUB.F32        S0, S6, S0
0x405360: VLDR            S4, [SP,#0xE0+var_88]
0x405364: VLDR            S10, [SP,#0xE0+var_70]
0x405368: VSUB.F32        S2, S8, S2
0x40536c: VLDR            S28, [SP,#0xE0+var_9C]
0x405370: VSUB.F32        S4, S10, S4
0x405374: VLDR            S30, [SP,#0xE0+var_98]
0x405378: VLDR            S17, [SP,#0xE0+var_94]
0x40537c: VLDR            S19, [R4,#0x94]
0x405380: VLDR            S21, [R10,#0x90]
0x405384: VSTR            S0, [SP,#0xE0+var_A8]
0x405388: VSTR            S2, [SP,#0xE0+var_A4]
0x40538c: STR             R6, [SP,#0xE0+var_C0]
0x40538e: VSTR            S4, [SP,#0xE0+var_A0]
0x405392: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x405396: VLDR            S0, [SP,#0xE0+var_9C]
0x40539a: VMUL.F32        S6, S30, S30
0x40539e: VLDR            S2, [SP,#0xE0+var_98]
0x4053a2: VMUL.F32        S8, S28, S28
0x4053a6: VMUL.F32        S0, S0, S0
0x4053aa: VLDR            S4, [SP,#0xE0+var_94]
0x4053ae: VMUL.F32        S2, S2, S2
0x4053b2: VLDR            S14, [R10,#0x94]
0x4053b6: VMUL.F32        S10, S17, S17
0x4053ba: LDR             R0, [SP,#0xE0+var_BC]
0x4053bc: VMUL.F32        S4, S4, S4
0x4053c0: VMUL.F32        S12, S18, S19
0x4053c4: VMUL.F32        S14, S16, S14
0x4053c8: VADD.F32        S6, S8, S6
0x4053cc: VMUL.F32        S8, S18, S26
0x4053d0: VADD.F32        S0, S0, S2
0x4053d4: VMOV.F32        S2, #1.0
0x4053d8: VADD.F32        S6, S6, S10
0x4053dc: VMUL.F32        S10, S16, S21
0x4053e0: VADD.F32        S0, S0, S4
0x4053e4: VDIV.F32        S4, S2, S8
0x4053e8: VDIV.F32        S6, S6, S12
0x4053ec: VDIV.F32        S8, S2, S10
0x4053f0: VDIV.F32        S0, S0, S14
0x4053f4: VADD.F32        S4, S4, S6
0x4053f8: VADD.F32        S0, S8, S0
0x4053fc: VMOV            S10, R9
0x405400: VMOV            S12, R0
0x405404: LDR             R0, [SP,#0xE0+var_B8]
0x405406: VMOV            S6, R5
0x40540a: VMOV            S14, R8
0x40540e: VMUL.F32        S8, S22, S12
0x405412: VMUL.F32        S12, S22, S14
0x405416: VMUL.F32        S6, S20, S6
0x40541a: VMUL.F32        S10, S20, S10
0x40541e: VDIV.F32        S22, S2, S4
0x405422: VDIV.F32        S20, S2, S0
0x405426: VMOV            S0, R0
0x40542a: LDR             R0, [SP,#0xE0+var_B4]
0x40542c: VADD.F32        S4, S10, S8
0x405430: VMUL.F32        S0, S24, S0
0x405434: VMOV            S2, R0
0x405438: VADD.F32        S6, S6, S12
0x40543c: VMUL.F32        S2, S24, S2
0x405440: VADD.F32        S8, S22, S20
0x405444: VADD.F32        S0, S4, S0
0x405448: VADD.F32        S2, S6, S2
0x40544c: VMUL.F32        S4, S0, S22
0x405450: VMUL.F32        S6, S2, S20
0x405454: VADD.F32        S4, S4, S6
0x405458: VDIV.F32        S4, S4, S8
0x40545c: VSUB.F32        S6, S0, S4
0x405460: VCMPE.F32       S6, #0.0
0x405464: VMRS            APSR_nzcv, FPSCR
0x405468: BGE.W           loc_405928
0x40546c: VLDR            S8, [R10,#0xA0]
0x405470: VMOV.F32        S12, #0.5
0x405474: VLDR            S10, [R4,#0xA0]
0x405478: LDRB            R0, [R4,#0x1D]
0x40547a: VADD.F32        S8, S10, S8
0x40547e: LSLS            R0, R0, #0x1B
0x405480: VMUL.F32        S8, S8, S12
0x405484: VMUL.F32        S6, S6, S8
0x405488: VSUB.F32        S6, S4, S6
0x40548c: IT MI
0x40548e: VMOVMI.F32      S6, S4
0x405492: LDR             R3, [SP,#0xE0+var_B0]
0x405494: VSUB.F32        S0, S6, S0
0x405498: LDRB            R0, [R3,#1]
0x40549a: LSLS            R0, R0, #0x1B
0x40549c: ITTT PL
0x40549e: VSUBPL.F32      S10, S2, S4
0x4054a2: VMULPL.F32      S8, S10, S8
0x4054a6: VSUBPL.F32      S4, S4, S8
0x4054aa: LDR.W           R8, [SP,#0xE0+var_AC]
0x4054ae: VMUL.F32        S0, S22, S0
0x4054b2: LDR             R0, [R7,#arg_0]
0x4054b4: VSUB.F32        S2, S4, S2
0x4054b8: VSTR            S0, [R8]
0x4054bc: VNMUL.F32       S4, S20, S2
0x4054c0: VMUL.F32        S2, S20, S2
0x4054c4: VSTR            S4, [R0]
0x4054c8: VLDR            S0, [R8]
0x4054cc: VDIV.F32        S24, S2, S16
0x4054d0: LDRB.W          R0, [R4,#0x3A]
0x4054d4: AND.W           R1, R0, #7
0x4054d8: CMP             R1, #2
0x4054da: VDIV.F32        S4, S0, S18
0x4054de: VLDR            S0, [R11,#0x18]
0x4054e2: VLDR            S30, [R11,#0x10]
0x4054e6: VMUL.F32        S2, S4, S0
0x4054ea: VLDR            S26, [R11,#0x14]
0x4054ee: VMUL.F32        S28, S24, S0
0x4054f2: VMUL.F32        S18, S4, S26
0x4054f6: VMUL.F32        S16, S30, S4
0x4054fa: VMOV            R9, S2
0x4054fe: BNE             loc_405590
0x405500: ADD.W           R1, R4, #0x1C
0x405504: LDRB            R1, [R1,#1]
0x405506: LSLS            R1, R1, #0x1B
0x405508: BMI             loc_405590
0x40550a: VLDR            S4, =0.3
0x40550e: VMUL.F32        S2, S2, S4
0x405512: VLDR            S4, =0.7
0x405516: VCMPE.F32       S0, S4
0x40551a: VMRS            APSR_nzcv, FPSCR
0x40551e: IT LT
0x405520: VMOVLT          R9, S2
0x405524: CMP             R0, #7
0x405526: BHI             loc_405550
0x405528: VLDR            S0, [SP,#0xE0+var_6C]
0x40552c: VLDR            S6, =0.8
0x405530: VLDR            S2, [SP,#0xE0+var_68]
0x405534: VLDR            S4, [SP,#0xE0+var_64]
0x405538: VMUL.F32        S0, S0, S6
0x40553c: VMUL.F32        S2, S2, S6
0x405540: VMUL.F32        S4, S4, S6
0x405544: VSTR            S0, [SP,#0xE0+var_6C]
0x405548: VSTR            S2, [SP,#0xE0+var_68]
0x40554c: VSTR            S4, [SP,#0xE0+var_64]
0x405550: LDR.W           R0, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x405558)
0x405554: ADD             R0, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
0x405556: LDR             R0, [R0]; CWorld::bNoMoreCollisionTorque ...
0x405558: LDRB            R0, [R0]; CWorld::bNoMoreCollisionTorque
0x40555a: CBZ             R0, loc_405590
0x40555c: VLDR            S0, =-0.3
0x405560: VMOV            S2, R9
0x405564: ADD.W           R12, SP, #0xE0+var_6C
0x405568: VMUL.F32        S4, S16, S0
0x40556c: VMUL.F32        S6, S18, S0
0x405570: LDM.W           R12, {R0,R6,R12}
0x405574: VMUL.F32        S0, S2, S0
0x405578: STMEA.W         SP, {R0,R6,R12}
0x40557c: MOV             R0, R4
0x40557e: VMOV            R1, S4
0x405582: VMOV            R2, S6
0x405586: VMOV            R3, S0
0x40558a: BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
0x40558e: LDR             R3, [SP,#0xE0+var_B0]
0x405590: VMOV            R5, S28
0x405594: LDRB.W          R0, [R10,#0x3A]
0x405598: VMUL.F32        S26, S24, S26
0x40559c: VMUL.F32        S24, S24, S30
0x4055a0: AND.W           R1, R0, #7
0x4055a4: CMP             R1, #2
0x4055a6: BNE             loc_405636
0x4055a8: LDRB            R1, [R3,#1]
0x4055aa: LSLS            R1, R1, #0x1B
0x4055ac: BMI             loc_405636
0x4055ae: VLDR            S2, =-0.7
0x4055b2: VLDR            S4, [R11,#0x18]
0x4055b6: VLDR            S0, =0.3
0x4055ba: VCMPE.F32       S4, S2
0x4055be: VMRS            APSR_nzcv, FPSCR
0x4055c2: VMUL.F32        S0, S28, S0
0x4055c6: IT GT
0x4055c8: VMOVGT          R5, S0
0x4055cc: CMP             R0, #7
0x4055ce: BHI             loc_4055F8
0x4055d0: VLDR            S0, [SP,#0xE0+var_78]
0x4055d4: VLDR            S6, =0.8
0x4055d8: VLDR            S2, [SP,#0xE0+var_74]
0x4055dc: VLDR            S4, [SP,#0xE0+var_70]
0x4055e0: VMUL.F32        S0, S0, S6
0x4055e4: VMUL.F32        S2, S2, S6
0x4055e8: VMUL.F32        S4, S4, S6
0x4055ec: VSTR            S0, [SP,#0xE0+var_78]
0x4055f0: VSTR            S2, [SP,#0xE0+var_74]
0x4055f4: VSTR            S4, [SP,#0xE0+var_70]
0x4055f8: LDR             R0, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x4055FE)
0x4055fa: ADD             R0, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
0x4055fc: LDR             R0, [R0]; CWorld::bNoMoreCollisionTorque ...
0x4055fe: LDRB            R0, [R0]; CWorld::bNoMoreCollisionTorque
0x405600: CBZ             R0, loc_405636
0x405602: VLDR            S0, =-0.3
0x405606: VMOV            S2, R5
0x40560a: ADD.W           R12, SP, #0xE0+var_78
0x40560e: VMUL.F32        S4, S24, S0
0x405612: VMUL.F32        S6, S26, S0
0x405616: LDM.W           R12, {R0,R6,R12}
0x40561a: VMUL.F32        S0, S2, S0
0x40561e: STMEA.W         SP, {R0,R6,R12}
0x405622: MOV             R0, R10
0x405624: VMOV            R1, S4
0x405628: VMOV            R2, S6
0x40562c: VMOV            R3, S0
0x405630: BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
0x405634: LDR             R3, [SP,#0xE0+var_B0]
0x405636: LDRB.W          R0, [R4,#0x44]
0x40563a: LSLS            R0, R0, #0x1D
0x40563c: BMI             loc_40565C
0x40563e: VMOV            R2, S18
0x405642: ADD             R6, SP, #0xE0+var_6C
0x405644: VMOV            R1, S16
0x405648: MOV.W           R12, #1
0x40564c: LDM             R6, {R0,R3,R6}
0x40564e: STMEA.W         SP, {R0,R3,R6,R12}
0x405652: MOV             R0, R4
0x405654: MOV             R3, R9
0x405656: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x40565a: LDR             R3, [SP,#0xE0+var_B0]
0x40565c: LDRB.W          R0, [R10,#0x44]
0x405660: LSLS            R0, R0, #0x1D
0x405662: BMI             loc_4056F2
0x405664: VMOV            R2, S26
0x405668: LDRB            R0, [R3]
0x40566a: VMOV            R9, S24
0x40566e: LSLS            R0, R0, #0x1A
0x405670: BPL             loc_4056DC
0x405672: VLDR            S0, [R10,#0x58]
0x405676: ADD.W           R6, R10, #0x48 ; 'H'
0x40567a: VLDR            S2, [R10,#0x5C]
0x40567e: MOV             R0, R10; this
0x405680: VLD1.32         {D16-D17}, [R6]
0x405684: VNEG.F32        S0, S0
0x405688: VNEG.F32        S2, S2
0x40568c: MOV             R8, R3
0x40568e: VNEG.F32        Q8, Q8
0x405692: VST1.32         {D16-D17}, [R6]
0x405696: VSTR            S0, [R10,#0x58]
0x40569a: VSTR            S2, [R10,#0x5C]
0x40569e: STR             R5, [SP,#0xE0+var_B0]
0x4056a0: MOV             R5, R2
0x4056a2: BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
0x4056a6: VLDR            S0, [R10,#0x58]
0x4056aa: MOV             R2, R5
0x4056ac: VLDR            S2, [R10,#0x5C]
0x4056b0: VLD1.32         {D16-D17}, [R6]
0x4056b4: VNEG.F32        S0, S0
0x4056b8: VNEG.F32        S2, S2
0x4056bc: VNEG.F32        Q8, Q8
0x4056c0: VST1.32         {D16-D17}, [R6]
0x4056c4: VSTR            S0, [R10,#0x58]
0x4056c8: VSTR            S2, [R10,#0x5C]
0x4056cc: LDR.W           R0, [R8]
0x4056d0: BIC.W           R0, R0, #0x20 ; ' '
0x4056d4: STR.W           R0, [R8]
0x4056d8: LDRD.W          R5, R8, [SP,#0xE0+var_B0]
0x4056dc: ADD             R6, SP, #0xE0+var_78
0x4056de: MOVS            R3, #1
0x4056e0: LDM             R6, {R0,R1,R6}
0x4056e2: STMEA.W         SP, {R0,R1,R6}
0x4056e6: MOV             R0, R10
0x4056e8: MOV             R1, R9
0x4056ea: STR             R3, [SP,#0xE0+var_D4]; float
0x4056ec: MOV             R3, R5
0x4056ee: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x4056f2: VLDR            S0, [R8]
0x4056f6: MOV.W           R8, #0
0x4056fa: LDR             R1, =(AudioEngine_ptr - 0x40570C)
0x4056fc: MOV.W           R9, #0x3F800000
0x405700: VDIV.F32        S0, S0, S22
0x405704: LDRB.W          R0, [R11,#0x23]
0x405708: ADD             R1, PC; AudioEngine_ptr
0x40570a: LDRB.W          R3, [R11,#0x20]; unsigned __int8
0x40570e: STRD.W          R9, R8, [SP,#0xE0+var_D0]; float
0x405712: STR.W           R8, [SP,#0xE0+var_C8]; unsigned __int8
0x405716: STRD.W          R0, R11, [SP,#0xE0+var_E0]; unsigned __int8
0x40571a: LDR             R6, [R1]; AudioEngine
0x40571c: LDR             R5, [SP,#0xE0+var_C0]
0x40571e: MOV             R0, R6; this
0x405720: MOV             R1, R4; CEntity *
0x405722: MOV             R2, R10; CEntity *
0x405724: STR             R5, [SP,#0xE0+var_D8]; CVector *
0x405726: VSTR            S0, [SP,#0xE0+var_D4]
0x40572a: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x40572e: LDR             R0, [R7,#arg_0]
0x405730: LDRB.W          R3, [R11,#0x23]; unsigned __int8
0x405734: VLDR            S0, [R0]
0x405738: LDRB.W          R0, [R11,#0x20]
0x40573c: VDIV.F32        S0, S0, S20
0x405740: STRD.W          R9, R8, [SP,#0xE0+var_D0]; float
0x405744: STR.W           R8, [SP,#0xE0+var_C8]; unsigned __int8
0x405748: STRD.W          R0, R11, [SP,#0xE0+var_E0]; unsigned __int8
0x40574c: MOV             R0, R6; this
0x40574e: STR             R5, [SP,#0xE0+var_D8]; CVector *
0x405750: VSTR            S0, [SP,#0xE0+var_D4]
0x405754: MOV             R1, R10; CEntity *
0x405756: MOV             R2, R4; CEntity *
0x405758: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x40575c: MOVS            R6, #1
0x40575e: B               loc_40592A
0x405760: VLDR            S4, =0.0
0x405764: MOV.W           R9, #0
0x405768: VMIN.F32        D10, D9, D2
0x40576c: VSUB.F32        S4, S2, S20
0x405770: VCMPE.F32       S4, #0.0
0x405774: VMRS            APSR_nzcv, FPSCR
0x405778: BGE.W           loc_405928
0x40577c: VLDR            S6, [R10,#0xA0]
0x405780: VMOV.F32        S10, #0.5
0x405784: VLDR            S8, [R4,#0xA0]
0x405788: ADD.W           R8, R11, #0x10
0x40578c: LDR             R0, [R4,#0x1C]
0x40578e: VADD.F32        S6, S8, S6
0x405792: TST.W           R0, #0x1000
0x405796: VMUL.F32        S22, S6, S10
0x40579a: VMUL.F32        S4, S4, S22
0x40579e: VSUB.F32        S4, S20, S4
0x4057a2: IT NE
0x4057a4: VMOVNE.F32      S4, S20
0x4057a8: LDR             R1, [SP,#0xE0+var_AC]
0x4057aa: VSUB.F32        S2, S4, S2
0x4057ae: VMUL.F32        S2, S0, S2
0x4057b2: VSTR            S2, [R1]
0x4057b6: LDR             R0, [R4,#0x44]
0x4057b8: TST.W           R0, #0x64
0x4057bc: BNE             loc_405822
0x4057be: VMOV.F32        S4, #1.0
0x4057c2: VLDR            S12, [R4,#0x90]
0x4057c6: VLDR            S14, [R11,#0x14]
0x4057ca: LSLS            R0, R0, #0x18
0x4057cc: VLDR            S1, [R11,#0x18]
0x4057d0: VMUL.F32        S14, S14, S2
0x4057d4: VLDR            S3, =0.0
0x4057d8: VLDR            S6, [R4,#0x48]
0x4057dc: VLDR            S8, [R4,#0x4C]
0x4057e0: VLDR            S10, [R4,#0x50]
0x4057e4: VDIV.F32        S4, S4, S12
0x4057e8: VLDR            S12, [R11,#0x10]
0x4057ec: VMUL.F32        S12, S12, S2
0x4057f0: VMUL.F32        S2, S1, S2
0x4057f4: IT PL
0x4057f6: VMOVPL.F32      S3, S2
0x4057fa: VMUL.F32        S2, S12, S4
0x4057fe: VMUL.F32        S12, S14, S4
0x405802: VMUL.F32        S4, S3, S4
0x405806: VADD.F32        S2, S6, S2
0x40580a: VADD.F32        S6, S12, S8
0x40580e: VADD.F32        S4, S4, S10
0x405812: VSTR            S2, [R4,#0x48]
0x405816: VSTR            S6, [R4,#0x4C]
0x40581a: VSTR            S4, [R4,#0x50]
0x40581e: VLDR            S2, [R1]
0x405822: VDIV.F32        S0, S2, S0
0x405826: LDR             R0, =(AudioEngine_ptr - 0x405832)
0x405828: LDRB.W          R3, [R11,#0x20]; unsigned __int8
0x40582c: MOVS            R2, #0
0x40582e: ADD             R0, PC; AudioEngine_ptr
0x405830: LDRB.W          R1, [R11,#0x23]
0x405834: MOV.W           R6, #0x3F800000
0x405838: LDR             R0, [R0]; AudioEngine ; this
0x40583a: STRD.W          R6, R2, [SP,#0xE0+var_D0]; float
0x40583e: STR             R2, [SP,#0xE0+var_C8]; unsigned __int8
0x405840: MOV             R2, R10; CEntity *
0x405842: STRD.W          R1, R11, [SP,#0xE0+var_E0]; unsigned __int8
0x405846: MOV             R1, R4; CEntity *
0x405848: STR.W           R8, [SP,#0xE0+var_D8]; CVector *
0x40584c: VSTR            S0, [SP,#0xE0+var_D4]
0x405850: BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
0x405854: CMP.W           R9, #1
0x405858: BNE.W           loc_40575C
0x40585c: VSUB.F32        S0, S18, S20
0x405860: VCMPE.F32       S0, #0.0
0x405864: VMRS            APSR_nzcv, FPSCR
0x405868: BGE.W           loc_40575C
0x40586c: VMUL.F32        S0, S0, S22
0x405870: LDR             R0, [R5]
0x405872: LDR             R1, [R7,#arg_0]
0x405874: TST.W           R0, #0x1000
0x405878: VSUB.F32        S0, S20, S0
0x40587c: IT NE
0x40587e: VMOVNE.F32      S0, S20
0x405882: VSUB.F32        S2, S0, S18
0x405886: VNMUL.F32       S0, S16, S2
0x40588a: VSTR            S0, [R1]
0x40588e: LDR.W           R0, [R10,#0x44]
0x405892: TST.W           R0, #0x64
0x405896: BNE             loc_405900
0x405898: VMUL.F32        S0, S16, S2
0x40589c: VLDR            S10, [R10,#0x90]
0x4058a0: VMOV.F32        S2, #1.0
0x4058a4: VLDR            S12, [R11,#0x14]
0x4058a8: VLDR            S14, [R11,#0x18]
0x4058ac: LSLS            R0, R0, #0x18
0x4058ae: VLDR            S1, =0.0
0x4058b2: VLDR            S4, [R10,#0x48]
0x4058b6: VLDR            S6, [R10,#0x4C]
0x4058ba: VLDR            S8, [R10,#0x50]
0x4058be: VMUL.F32        S12, S12, S0
0x4058c2: VDIV.F32        S2, S2, S10
0x4058c6: VLDR            S10, [R11,#0x10]
0x4058ca: VMUL.F32        S10, S10, S0
0x4058ce: VMUL.F32        S0, S14, S0
0x4058d2: IT PL
0x4058d4: VMOVPL.F32      S1, S0
0x4058d8: VMUL.F32        S0, S10, S2
0x4058dc: VMUL.F32        S10, S12, S2
0x4058e0: VMUL.F32        S2, S1, S2
0x4058e4: VADD.F32        S0, S4, S0
0x4058e8: VADD.F32        S4, S10, S6
0x4058ec: VADD.F32        S2, S2, S8
0x4058f0: VSTR            S0, [R10,#0x48]
0x4058f4: VSTR            S4, [R10,#0x4C]
0x4058f8: VSTR            S2, [R10,#0x50]
0x4058fc: VLDR            S0, [R1]
0x405900: VDIV.F32        S0, S0, S16
0x405904: LDR             R0, =(AudioEngine_ptr - 0x405910)
0x405906: LDRB.W          R1, [R11,#0x20]
0x40590a: MOVS            R2, #0
0x40590c: ADD             R0, PC; AudioEngine_ptr
0x40590e: MOV.W           R6, #0x3F800000
0x405912: LDRB.W          R3, [R11,#0x23]
0x405916: STRD.W          R6, R2, [SP,#0xE0+var_D0]
0x40591a: STR             R2, [SP,#0xE0+var_C8]
0x40591c: STRD.W          R1, R11, [SP,#0xE0+var_E0]
0x405920: STR.W           R8, [SP,#0xE0+var_D8]
0x405924: LDR             R0, [R0]; AudioEngine
0x405926: B               loc_405750
0x405928: MOVS            R6, #0
0x40592a: MOV             R0, R6
0x40592c: ADD             SP, SP, #0x80
0x40592e: VPOP            {D8-D15}
0x405932: ADD             SP, SP, #4
0x405934: POP.W           {R8-R11}
0x405938: POP             {R4-R7,PC}
0x40593a: LDRB.W          R1, [R10,#0x3A]
0x40593e: LDR             R5, [SP,#0xE0+var_B0]
0x405940: AND.W           R1, R1, #7
0x405944: CMP             R1, #4
0x405946: BNE.W           loc_404A96
0x40594a: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x405950)
0x40594c: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x40594e: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x405950: LDR.W           R0, [R1,R0,LSL#2]
0x405954: LDR             R1, [R0]
0x405956: LDR             R1, [R1,#8]
0x405958: BLX             R1
0x40595a: LDR             R5, [SP,#0xE0+var_B0]
0x40595c: CMP             R0, #0
0x40595e: BNE.W           loc_404A96
0x405962: LDR.W           R0, [R10,#0x144]
0x405966: ORR.W           R0, R0, #0x40 ; '@'
0x40596a: STR.W           R0, [R10,#0x144]
0x40596e: B.W             loc_404A96
