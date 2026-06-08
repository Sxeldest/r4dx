0x577414: PUSH            {R4-R7,LR}
0x577416: ADD             R7, SP, #0xC
0x577418: PUSH.W          {R8-R11}
0x57741c: SUB             SP, SP, #4
0x57741e: VPUSH           {D8-D14}
0x577422: SUB             SP, SP, #0x120
0x577424: MOV             R11, R0
0x577426: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x577430)
0x57742a: MOVS            R1, #0
0x57742c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57742e: STRD.W          R1, R1, [SP,#0x178+var_70]
0x577432: STR             R1, [SP,#0x178+var_CC]
0x577434: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x577436: LDRSH.W         R1, [R11,#0x26]
0x57743a: LDR.W           R9, [R0,R1,LSL#2]
0x57743e: MOV             R0, R11; this
0x577440: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x577444: MOV             R8, R0
0x577446: MOV             R0, R11; this
0x577448: BLX             j__ZN8CVehicle9PreRenderEv; CVehicle::PreRender(void)
0x57744c: LDRH.W          R0, [R11,#0x26]
0x577450: MOVW            R1, #0x21B
0x577454: CMP             R0, R1
0x577456: BNE             loc_577464
0x577458: LDR.W           R0, [R11]
0x57745c: LDR.W           R1, [R0,#0x118]
0x577460: MOV             R0, R11
0x577462: BLX             R1
0x577464: LDRB.W          R0, [R11,#0x42F]
0x577468: LSLS            R0, R0, #0x1F
0x57746a: BEQ.W           loc_577592
0x57746e: LDR.W           R0, [R11]
0x577472: LDR.W           R1, [R0,#0xD4]
0x577476: MOV             R0, R11
0x577478: BLX             R1
0x57747a: VMOV.F32        S16, #1.0
0x57747e: ADD.W           R5, R11, #0x7E8
0x577482: VMOV.F32        S18, #-1.0
0x577486: ADD.W           R4, R11, #0x748
0x57748a: VMOV.F32        S22, #0.75
0x57748e: ADD.W           R10, SP, #0x178+var_BC
0x577492: VLDR            S20, =0.95
0x577496: MOVS            R6, #0
0x577498: MOV             R0, R9; this
0x57749a: MOV             R1, R6; int
0x57749c: MOV             R2, R10; CVector *
0x57749e: MOVS            R3, #1; bool
0x5774a0: VLDR            S24, [R5]
0x5774a4: VLDR            S26, [R5,#0xA4]
0x5774a8: VLDR            S28, [R5,#0xB4]
0x5774ac: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x5774b0: VDIV.F32        S0, S26, S28
0x5774b4: LDR.W           R0, [R11,#0x388]
0x5774b8: VSUB.F32        S0, S16, S0
0x5774bc: VLDR            S4, [R0,#0xB8]
0x5774c0: VSUB.F32        S2, S16, S0
0x5774c4: VSUB.F32        S0, S24, S0
0x5774c8: VDIV.F32        S2, S0, S2
0x5774cc: VCMPE.F32       S2, #0.0
0x5774d0: VLDR            S0, [SP,#0x178+var_B4]
0x5774d4: VMRS            APSR_nzcv, FPSCR
0x5774d8: VADD.F32        S0, S0, S4
0x5774dc: ITTT GT
0x5774de: VLDRGT          S4, [R5,#0xA4]
0x5774e2: VMULGT.F32      S2, S2, S4
0x5774e6: VSUBGT.F32      S0, S0, S2
0x5774ea: VLDR            S2, [R5,#0x64]
0x5774ee: VCMPE.F32       S0, S2
0x5774f2: VMRS            APSR_nzcv, FPSCR
0x5774f6: BGT             loc_577516
0x5774f8: LDRB.W          R0, [R11,#0x47]
0x5774fc: LSLS            R0, R0, #0x1D
0x5774fe: ITT MI
0x577500: LDRBMI.W        R0, [R11,#0x392]
0x577504: MOVSMI.W        R0, R0,LSL#30
0x577508: BMI             loc_577516
0x57750a: VSUB.F32        S0, S0, S2
0x57750e: VMUL.F32        S0, S0, S22
0x577512: VADD.F32        S0, S2, S0
0x577516: VSTR            S0, [R5,#0x64]
0x57751a: LDRH.W          R0, [R11,#0x26]
0x57751e: CMP.W           R0, #0x250
0x577522: BNE             loc_577586
0x577524: VLDR            S0, [R5]
0x577528: VCMPE.F32       S0, S16
0x57752c: VMRS            APSR_nzcv, FPSCR
0x577530: BGE             loc_57757A
0x577532: LDR.W           R0, [R11,#0x14]
0x577536: VLDR            S0, [R4]
0x57753a: VLDR            S2, [R4,#4]
0x57753e: VLDR            S6, [R0,#0x10]
0x577542: VLDR            S8, [R0,#0x14]
0x577546: VMUL.F32        S0, S0, S6
0x57754a: VLDR            S4, [R4,#8]
0x57754e: VMUL.F32        S2, S2, S8
0x577552: VLDR            S10, [R0,#0x18]
0x577556: VMUL.F32        S4, S4, S10
0x57755a: VADD.F32        S0, S0, S2
0x57755e: VADD.F32        S0, S0, S4
0x577562: VMAX.F32        D16, D0, D9
0x577566: VMIN.F32        D0, D16, D8
0x57756a: VMOV            R0, S0; x
0x57756e: BLX             asinf
0x577572: EOR.W           R0, R0, #0x80000000
0x577576: STR             R0, [R5,#0x54]
0x577578: B               loc_577586
0x57757a: VLDR            S0, [R5,#0x54]
0x57757e: VMUL.F32        S0, S0, S20
0x577582: VSTR            S0, [R5,#0x54]
0x577586: ADDS            R6, #1
0x577588: ADDS            R5, #4
0x57758a: ADDS            R4, #0x2C ; ','
0x57758c: CMP             R6, #4
0x57758e: BNE.W           loc_577498
0x577592: MOV             R0, R11; this
0x577594: MOVS            R1, #4; int
0x577596: MOVS            R2, #1; int
0x577598: MOVS            R5, #1
0x57759a: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x57759e: MOV             R0, R11; this
0x5775a0: MOVS            R1, #7; int
0x5775a2: MOVS            R2, #1; int
0x5775a4: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x5775a8: MOV             R0, R11; this
0x5775aa: MOVS            R1, #2; int
0x5775ac: MOVS            R2, #1; int
0x5775ae: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x5775b2: LDRH.W          R0, [R11,#0x26]
0x5775b6: MOVS            R1, #5; int
0x5775b8: CMP.W           R0, #0x208
0x5775bc: MOV             R0, R11; this
0x5775be: IT EQ
0x5775c0: MOVEQ           R5, #3
0x5775c2: MOV             R2, R5; int
0x5775c4: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x5775c8: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5775D4)
0x5775cc: ADDW            R6, R11, #0x9DC
0x5775d0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5775d2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5775d4: VLDR            S0, [R0]
0x5775d8: ADDW            R0, R11, #0x9D8
0x5775dc: VLDR            S2, [R0]
0x5775e0: VMUL.F32        S0, S2, S0
0x5775e4: VLDR            S2, [R6]
0x5775e8: VADD.F32        S0, S2, S0
0x5775ec: VLDR            S2, =6.2832
0x5775f0: VCMPE.F32       S0, S2
0x5775f4: VSTR            S0, [R6]
0x5775f8: VMRS            APSR_nzcv, FPSCR
0x5775fc: BLE             loc_577614
0x5775fe: VLDR            S4, =-6.2832
0x577602: VADD.F32        S0, S0, S4
0x577606: VCMPE.F32       S0, S2
0x57760a: VMRS            APSR_nzcv, FPSCR
0x57760e: BGT             loc_577602
0x577610: VSTR            S0, [R6]
0x577614: LDRB.W          R0, [R11,#0x3A]
0x577618: CMP             R0, #0x1F
0x57761a: BHI.W           loc_577AAA
0x57761e: LDR.W           R0, [R11,#0x69C]
0x577622: CMP             R0, #0
0x577624: BEQ             loc_57770E
0x577626: ADD             R5, SP, #0x178+var_B0
0x577628: ADD.W           R1, R0, #0x10
0x57762c: MOVS            R2, #0
0x57762e: MOVS            R4, #0
0x577630: MOV             R0, R5
0x577632: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x577636: MOV             R0, R5; this
0x577638: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x57763c: LDR.W           R0, [R9,#0x74]
0x577640: VLDR            D16, [R0,#0x84]
0x577644: LDR.W           R0, [R0,#0x8C]
0x577648: VSTR            D16, [SP,#0x178+var_C8]
0x57764c: VLDR            S2, [SP,#0x178+var_C8+4]
0x577650: VLDR            S0, [SP,#0x178+var_C8]
0x577654: VCMP.F32        S2, #0.0
0x577658: STR             R0, [SP,#0x178+var_C0]
0x57765a: VMRS            APSR_nzcv, FPSCR
0x57765e: MOV.W           R0, #0
0x577662: VCMP.F32        S0, #0.0
0x577666: IT EQ
0x577668: MOVEQ           R0, #1
0x57766a: VMRS            APSR_nzcv, FPSCR
0x57766e: IT EQ
0x577670: MOVEQ           R4, #1
0x577672: TST             R4, R0
0x577674: BEQ             loc_57768C
0x577676: VLDR            S4, [SP,#0x178+var_C0]
0x57767a: VCMP.F32        S4, #0.0
0x57767e: VMRS            APSR_nzcv, FPSCR
0x577682: BNE             loc_57768C
0x577684: MOV.W           R0, #0x3F800000
0x577688: STR             R0, [SP,#0x178+var_C0]
0x57768a: B               loc_5776BA
0x57768c: VLDR            S4, [SP,#0x178+var_80]
0x577690: ADD             R0, SP, #0x178+var_C8; this
0x577692: VLDR            S6, [SP,#0x178+var_7C]
0x577696: VLDR            S8, [SP,#0x178+var_78]
0x57769a: VSUB.F32        S0, S0, S4
0x57769e: VLDR            S10, [SP,#0x178+var_C0]
0x5776a2: VSUB.F32        S2, S2, S6
0x5776a6: VSUB.F32        S4, S10, S8
0x5776aa: VSTR            S0, [SP,#0x178+var_C8]
0x5776ae: VSTR            S2, [SP,#0x178+var_C8+4]
0x5776b2: VSTR            S4, [SP,#0x178+var_C0]
0x5776b6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5776ba: ADDW            R0, R11, #0x99C
0x5776be: VLDR            S0, =0.69813
0x5776c2: ADD             R5, SP, #0x178+var_68
0x5776c4: ADD             R1, SP, #0x178+var_C8
0x5776c6: VLDR            S2, [R0]
0x5776ca: MOV             R0, R5
0x5776cc: VMUL.F32        S0, S2, S0
0x5776d0: VMOV            R2, S0
0x5776d4: BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
0x5776d8: LDR             R1, [SP,#0x178+var_70]
0x5776da: MOV             R0, R5
0x5776dc: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x5776e0: LDRH.W          R0, [R11,#0x26]
0x5776e4: MOVW            R1, #0x21B
0x5776e8: CMP             R0, R1
0x5776ea: BNE             loc_57770E
0x5776ec: LDR.W           R0, [R11,#0x6BC]
0x5776f0: CBZ             R0, loc_57770E
0x5776f2: ADD             R5, SP, #0x178+var_B0
0x5776f4: ADD.W           R1, R0, #0x10
0x5776f8: MOVS            R2, #0
0x5776fa: MOV             R0, R5
0x5776fc: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x577700: MOV             R0, R5; this
0x577702: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x577706: LDR             R1, [SP,#0x178+var_70]
0x577708: ADD             R0, SP, #0x178+var_68
0x57770a: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x57770e: LDR.W           R0, [R11,#0x6AC]
0x577712: CMP             R0, #0
0x577714: BEQ.W           loc_57799E
0x577718: VMOV.F32        S16, #1.0
0x57771c: LDR.W           R1, [R11,#0x38C]
0x577720: VLDR            S18, =0.0
0x577724: VLDR            S0, [R1,#0x34]
0x577728: VCMPE.F32       S0, S16
0x57772c: VMRS            APSR_nzcv, FPSCR
0x577730: BLE             loc_577778
0x577732: ADD.W           R1, R11, #0x9E0
0x577736: VMOV.F32        S16, #1.0
0x57773a: VLDR            S0, [R1]
0x57773e: VABS.F32        S0, S0
0x577742: VCMPE.F32       S0, S16
0x577746: VMRS            APSR_nzcv, FPSCR
0x57774a: BGE             loc_577778
0x57774c: LDR.W           R1, [R11,#0x6B0]
0x577750: CMP             R1, #0
0x577752: ITT EQ
0x577754: LDREQ.W         R1, [R11,#0x6B4]
0x577758: CMPEQ           R1, #0
0x57775a: BEQ             loc_577778
0x57775c: VMOV.F32        S2, #1.0
0x577760: VLDR            S6, =0.3
0x577764: VMOV.F32        S4, #0.5
0x577768: VSUB.F32        S0, S2, S0
0x57776c: VMUL.F32        S4, S0, S4
0x577770: VMUL.F32        S18, S0, S6
0x577774: VADD.F32        S16, S4, S2
0x577778: ADD             R5, SP, #0x178+var_B0
0x57777a: ADD.W           R1, R0, #0x10
0x57777e: MOVS            R2, #0
0x577780: MOVS            R4, #0
0x577782: MOV             R0, R5
0x577784: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x577788: MOV             R0, R5; this
0x57778a: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x57778e: LDR.W           R0, [R9,#0x74]
0x577792: VLDR            D16, [R0,#0x6C]
0x577796: LDR             R0, [R0,#0x74]
0x577798: VSTR            D16, [SP,#0x178+var_C8]
0x57779c: VLDR            S2, [SP,#0x178+var_C8+4]
0x5777a0: VLDR            S0, [SP,#0x178+var_C8]
0x5777a4: VCMP.F32        S2, #0.0
0x5777a8: STR             R0, [SP,#0x178+var_C0]
0x5777aa: VMRS            APSR_nzcv, FPSCR
0x5777ae: MOV.W           R0, #0
0x5777b2: VCMP.F32        S0, #0.0
0x5777b6: IT EQ
0x5777b8: MOVEQ           R0, #1
0x5777ba: VMRS            APSR_nzcv, FPSCR
0x5777be: IT EQ
0x5777c0: MOVEQ           R4, #1
0x5777c2: TST             R4, R0
0x5777c4: BEQ             loc_577818
0x5777c6: VLDR            S4, [SP,#0x178+var_C0]
0x5777ca: VCMP.F32        S4, #0.0
0x5777ce: VMRS            APSR_nzcv, FPSCR
0x5777d2: BNE             loc_577818
0x5777d4: MOV.W           R0, #0x3F800000
0x5777d8: STR             R0, [SP,#0x178+var_C8]
0x5777da: B               loc_577846
0x5777dc: DCFS 0.95
0x5777e0: DCFS 6.2832
0x5777e4: DCFS -6.2832
0x5777e8: DCFS 0.69813
0x5777ec: DCFS 0.0
0x5777f0: DCFS 0.3
0x5777f4: DCFS -0.5236
0x5777f8: DCFS 0.03
0x5777fc: DCFS -0.43633
0x577800: DCFS 0.43633
0x577804: DCFS -1.4835
0x577808: DCFS 1.4835
0x57780c: DCFS -1.5708
0x577810: DCFS -1.3963
0x577814: DCFS 2.2689
0x577818: VLDR            S4, [SP,#0x178+var_80]
0x57781c: ADD             R0, SP, #0x178+var_C8; this
0x57781e: VLDR            S6, [SP,#0x178+var_7C]
0x577822: VLDR            S8, [SP,#0x178+var_78]
0x577826: VSUB.F32        S0, S0, S4
0x57782a: VLDR            S10, [SP,#0x178+var_C0]
0x57782e: VSUB.F32        S2, S2, S6
0x577832: VSUB.F32        S4, S10, S8
0x577836: VSTR            S0, [SP,#0x178+var_C8]
0x57783a: VSTR            S2, [SP,#0x178+var_C8+4]
0x57783e: VSTR            S4, [SP,#0x178+var_C0]
0x577842: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x577846: ADDW            R4, R11, #0x9A4
0x57784a: VLDR            S22, =-0.5236
0x57784e: ADD             R5, SP, #0x178+var_68
0x577850: ADD             R1, SP, #0x178+var_C8
0x577852: VLDR            S0, [R4]
0x577856: MOV             R0, R5
0x577858: VMUL.F32        S0, S0, S22
0x57785c: VADD.F32        S0, S18, S0
0x577860: VMOV            R2, S0
0x577864: BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
0x577868: LDR             R1, [SP,#0x178+var_70]
0x57786a: MOV             R0, R5
0x57786c: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x577870: VMOV.F32        S20, #1.0
0x577874: VCMPE.F32       S16, S20
0x577878: VMRS            APSR_nzcv, FPSCR
0x57787c: BLE             loc_5778E2
0x57787e: ADD             R0, SP, #0x178+var_B0; this
0x577880: BLX             j__ZN7CMatrix6UpdateEv; CMatrix::Update(void)
0x577884: VLDR            S0, [SP,#0x178+var_C8]
0x577888: VCMP.F32        S0, S20
0x57788c: VMRS            APSR_nzcv, FPSCR
0x577890: BNE             loc_5778A0
0x577892: VLDR            S0, [SP,#0x178+var_9C]
0x577896: VMUL.F32        S0, S16, S0
0x57789a: VSTR            S0, [SP,#0x178+var_9C]
0x57789e: B               loc_5778DC
0x5778a0: ADD             R1, SP, #0x178+var_BC; CVector *
0x5778a2: MOV             R0, R9; this
0x5778a4: MOVS            R2, #0x14; int
0x5778a6: BLX             j__ZN17CVehicleModelInfo23GetOriginalCompPositionER7CVectori; CVehicleModelInfo::GetOriginalCompPosition(CVector &,int)
0x5778aa: CMP             R0, #1
0x5778ac: BNE             loc_5778DC
0x5778ae: VLDR            S0, =0.03
0x5778b2: ADD             R0, SP, #0x178+var_B0; this
0x5778b4: VLDR            S2, [R8,#0x10]
0x5778b8: LDR             R3, [SP,#0x178+var_B4]; float
0x5778ba: VMUL.F32        S0, S2, S0
0x5778be: LDR             R1, [SP,#0x178+var_BC]; float
0x5778c0: VSUB.F32        S2, S20, S16
0x5778c4: VMUL.F32        S0, S2, S0
0x5778c8: VLDR            S2, [SP,#0x178+var_B8]
0x5778cc: VADD.F32        S0, S2, S0
0x5778d0: VMOV            R2, S0; float
0x5778d4: VSTR            S0, [SP,#0x178+var_B8]
0x5778d8: BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
0x5778dc: ADD             R0, SP, #0x178+var_B0; this
0x5778de: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x5778e2: LDR.W           R0, [R11,#0x6A8]
0x5778e6: CMP             R0, #0
0x5778e8: BEQ             loc_57799E
0x5778ea: ADD             R5, SP, #0x178+var_B0
0x5778ec: ADD.W           R1, R0, #0x10
0x5778f0: MOVS            R2, #0
0x5778f2: MOV             R0, R5
0x5778f4: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x5778f8: MOV             R0, R5; this
0x5778fa: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x5778fe: VLDR            S0, [SP,#0x178+var_C8]
0x577902: ADD             R5, SP, #0x178+var_68
0x577904: ADD             R1, SP, #0x178+var_C8
0x577906: VNEG.F32        S0, S0
0x57790a: MOV             R0, R5
0x57790c: VSTR            S0, [SP,#0x178+var_C8]
0x577910: VLDR            S0, [R4]
0x577914: VMUL.F32        S0, S0, S22
0x577918: VSUB.F32        S0, S0, S18
0x57791c: VMOV            R2, S0
0x577920: BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
0x577924: LDR             R1, [SP,#0x178+var_70]
0x577926: MOV             R0, R5
0x577928: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x57792c: VCMPE.F32       S16, S20
0x577930: VMRS            APSR_nzcv, FPSCR
0x577934: BLE             loc_57799E
0x577936: ADD             R0, SP, #0x178+var_B0; this
0x577938: BLX             j__ZN7CMatrix6UpdateEv; CMatrix::Update(void)
0x57793c: VMOV.F32        S0, #-1.0
0x577940: VLDR            S2, [SP,#0x178+var_C8]
0x577944: VCMP.F32        S2, S0
0x577948: VMRS            APSR_nzcv, FPSCR
0x57794c: BNE             loc_57795C
0x57794e: VLDR            S0, [SP,#0x178+var_9C]
0x577952: VMUL.F32        S0, S16, S0
0x577956: VSTR            S0, [SP,#0x178+var_9C]
0x57795a: B               loc_577998
0x57795c: ADD             R1, SP, #0x178+var_BC; CVector *
0x57795e: MOV             R0, R9; this
0x577960: MOVS            R2, #0x13; int
0x577962: BLX             j__ZN17CVehicleModelInfo23GetOriginalCompPositionER7CVectori; CVehicleModelInfo::GetOriginalCompPosition(CVector &,int)
0x577966: CMP             R0, #1
0x577968: BNE             loc_577998
0x57796a: VLDR            S0, =0.03
0x57796e: ADD             R0, SP, #0x178+var_B0; this
0x577970: VLDR            S2, [R8,#0x10]
0x577974: LDR             R3, [SP,#0x178+var_B4]; float
0x577976: VMUL.F32        S0, S2, S0
0x57797a: LDR             R1, [SP,#0x178+var_BC]; float
0x57797c: VSUB.F32        S2, S20, S16
0x577980: VMUL.F32        S0, S2, S0
0x577984: VLDR            S2, [SP,#0x178+var_B8]
0x577988: VADD.F32        S0, S2, S0
0x57798c: VMOV            R2, S0; float
0x577990: VSTR            S0, [SP,#0x178+var_B8]
0x577994: BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
0x577998: ADD             R0, SP, #0x178+var_B0; this
0x57799a: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x57799e: LDR.W           R0, [R11,#0x6A4]
0x5779a2: CMP             R0, #0
0x5779a4: BEQ.W           loc_577AAA
0x5779a8: ADD             R5, SP, #0x178+var_B0
0x5779aa: ADD.W           R1, R0, #0x10
0x5779ae: MOVS            R2, #0
0x5779b0: MOVS            R4, #0
0x5779b2: MOV             R0, R5
0x5779b4: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x5779b8: MOV             R0, R5; this
0x5779ba: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x5779be: LDR.W           R0, [R9,#0x74]
0x5779c2: VLDR            D16, [R0,#0x78]
0x5779c6: LDR.W           R0, [R0,#0x80]
0x5779ca: VSTR            D16, [SP,#0x178+var_C8]
0x5779ce: VLDR            S2, [SP,#0x178+var_C8+4]
0x5779d2: VLDR            S0, [SP,#0x178+var_C8]
0x5779d6: VCMP.F32        S2, #0.0
0x5779da: STR             R0, [SP,#0x178+var_C0]
0x5779dc: VMRS            APSR_nzcv, FPSCR
0x5779e0: MOV.W           R0, #0
0x5779e4: VCMP.F32        S0, #0.0
0x5779e8: IT EQ
0x5779ea: MOVEQ           R0, #1
0x5779ec: VMRS            APSR_nzcv, FPSCR
0x5779f0: IT EQ
0x5779f2: MOVEQ           R4, #1
0x5779f4: TST             R4, R0
0x5779f6: BEQ             loc_577A0E
0x5779f8: VLDR            S4, [SP,#0x178+var_C0]
0x5779fc: VCMP.F32        S4, #0.0
0x577a00: VMRS            APSR_nzcv, FPSCR
0x577a04: BNE             loc_577A0E
0x577a06: MOV.W           R0, #0x3F800000
0x577a0a: STR             R0, [SP,#0x178+var_C8]
0x577a0c: B               loc_577A3C
0x577a0e: VLDR            S4, [SP,#0x178+var_80]
0x577a12: ADD             R0, SP, #0x178+var_C8; this
0x577a14: VLDR            S6, [SP,#0x178+var_7C]
0x577a18: VLDR            S8, [SP,#0x178+var_78]
0x577a1c: VSUB.F32        S0, S0, S4
0x577a20: VLDR            S10, [SP,#0x178+var_C0]
0x577a24: VSUB.F32        S2, S2, S6
0x577a28: VSUB.F32        S4, S10, S8
0x577a2c: VSTR            S0, [SP,#0x178+var_C8]
0x577a30: VSTR            S2, [SP,#0x178+var_C8+4]
0x577a34: VSTR            S4, [SP,#0x178+var_C0]
0x577a38: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x577a3c: ADD.W           R4, R11, #0x9A0
0x577a40: VLDR            S0, =-0.43633
0x577a44: ADD             R5, SP, #0x178+var_68
0x577a46: ADD             R1, SP, #0x178+var_C8
0x577a48: VLDR            S2, [R4]
0x577a4c: MOV             R0, R5
0x577a4e: VMUL.F32        S0, S2, S0
0x577a52: VMOV            R2, S0
0x577a56: BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
0x577a5a: LDR             R1, [SP,#0x178+var_70]
0x577a5c: MOV             R0, R5
0x577a5e: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x577a62: LDR.W           R0, [R11,#0x6A0]
0x577a66: CBZ             R0, loc_577AAA
0x577a68: ADD             R5, SP, #0x178+var_B0
0x577a6a: ADD.W           R1, R0, #0x10
0x577a6e: MOVS            R2, #0
0x577a70: MOV             R0, R5
0x577a72: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x577a76: MOV             R0, R5; this
0x577a78: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x577a7c: VLDR            S0, =0.43633
0x577a80: ADD             R5, SP, #0x178+var_68
0x577a82: VLDR            S2, [R4]
0x577a86: ADD             R1, SP, #0x178+var_C8
0x577a88: MOV             R0, R5
0x577a8a: VMUL.F32        S0, S2, S0
0x577a8e: VMOV            R2, S0
0x577a92: VLDR            S0, [SP,#0x178+var_C8]
0x577a96: VNEG.F32        S0, S0
0x577a9a: VSTR            S0, [SP,#0x178+var_C8]
0x577a9e: BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
0x577aa2: LDR             R1, [SP,#0x178+var_70]
0x577aa4: MOV             R0, R5
0x577aa6: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x577aaa: LDR.W           R1, [R11,#0x68C]
0x577aae: CBZ             R1, loc_577AEA
0x577ab0: VLDR            S0, [R6]
0x577ab4: MOVS            R0, #1
0x577ab6: STR             R0, [SP,#0x178+var_178]
0x577ab8: MOV             R0, R11
0x577aba: VADD.F32        S0, S0, S0
0x577abe: MOVS            R2, #1
0x577ac0: VMOV            R3, S0
0x577ac4: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x577ac8: LDR.W           R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x577AD2)
0x577acc: ADD             R2, SP, #0x178+var_CC
0x577ace: ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x577ad0: LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x577ad2: MOVS            R0, #0
0x577ad4: STR             R0, [SP,#0x178+var_CC]
0x577ad6: LDR.W           R0, [R11,#0x68C]
0x577ada: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x577ade: LDR             R0, [SP,#0x178+var_CC]
0x577ae0: CMP             R0, #0
0x577ae2: ITT NE
0x577ae4: MOVNE           R1, #0xFF
0x577ae6: BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x577aea: LDR.W           R1, [R11,#0x690]
0x577aee: CBZ             R1, loc_577B24
0x577af0: LDR             R0, [R6]
0x577af2: MOVS            R2, #1
0x577af4: STR             R2, [SP,#0x178+var_178]
0x577af6: MOVS            R2, #1
0x577af8: EOR.W           R3, R0, #0x80000000
0x577afc: MOV             R0, R11
0x577afe: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x577b02: LDR.W           R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x577B0C)
0x577b06: ADD             R2, SP, #0x178+var_CC
0x577b08: ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x577b0a: LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x577b0c: MOVS            R0, #0
0x577b0e: STR             R0, [SP,#0x178+var_CC]
0x577b10: LDR.W           R0, [R11,#0x690]
0x577b14: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x577b18: LDR             R0, [SP,#0x178+var_CC]
0x577b1a: CMP             R0, #0
0x577b1c: ITT NE
0x577b1e: MOVNE           R1, #0
0x577b20: BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x577b24: LDR.W           R1, [R11,#0x694]
0x577b28: CBZ             R1, loc_577B68
0x577b2a: VMOV.F32        S0, #-2.0
0x577b2e: VLDR            S2, [R6]
0x577b32: MOVS            R0, #1
0x577b34: MOVS            R2, #1
0x577b36: STR             R0, [SP,#0x178+var_178]
0x577b38: MOV             R0, R11
0x577b3a: VMUL.F32        S0, S2, S0
0x577b3e: VMOV            R3, S0
0x577b42: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x577b46: LDR.W           R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x577B50)
0x577b4a: ADD             R2, SP, #0x178+var_CC
0x577b4c: ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x577b4e: LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x577b50: MOVS            R0, #0
0x577b52: STR             R0, [SP,#0x178+var_CC]
0x577b54: LDR.W           R0, [R11,#0x694]
0x577b58: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x577b5c: LDR             R0, [SP,#0x178+var_CC]
0x577b5e: CMP             R0, #0
0x577b60: ITT NE
0x577b62: MOVNE           R1, #0xFF
0x577b64: BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x577b68: LDR.W           R1, [R11,#0x698]
0x577b6c: CBZ             R1, loc_577B9E
0x577b6e: LDR             R3, [R6]
0x577b70: MOVS            R0, #1
0x577b72: STR             R0, [SP,#0x178+var_178]
0x577b74: MOV             R0, R11
0x577b76: MOVS            R2, #1
0x577b78: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x577b7c: LDR.W           R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x577B86)
0x577b80: ADD             R2, SP, #0x178+var_CC
0x577b82: ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x577b84: LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x577b86: MOVS            R0, #0
0x577b88: STR             R0, [SP,#0x178+var_CC]
0x577b8a: LDR.W           R0, [R11,#0x698]
0x577b8e: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x577b92: LDR             R0, [SP,#0x178+var_CC]
0x577b94: CMP             R0, #0
0x577b96: ITT NE
0x577b98: MOVNE           R1, #0
0x577b9a: BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x577b9e: LDRSH.W         R0, [R11,#0x26]
0x577ba2: ADDW            R10, R11, #0x42C
0x577ba6: VLDR            S0, =-1.4835
0x577baa: VLDR            S18, =1.4835
0x577bae: CMP.W           R0, #0x228
0x577bb2: VLDR            S16, =0.0
0x577bb6: BGT             loc_577BDA
0x577bb8: CMP.W           R0, #0x1DC
0x577bbc: BEQ             loc_577C10
0x577bbe: MOVW            R1, #0x207
0x577bc2: CMP             R0, R1
0x577bc4: BEQ             loc_577C04
0x577bc6: CMP.W           R0, #0x208
0x577bca: BNE             loc_577CBE
0x577bcc: VLDR            S18, =-1.5708
0x577bd0: VLDR            S20, =-1.3963
0x577bd4: VLDR            S16, =2.2689
0x577bd8: B               loc_577BF8
0x577bda: MOVW            R1, #0x229
0x577bde: CMP             R0, R1
0x577be0: BEQ             loc_577C1C
0x577be2: MOVW            R1, #0x241
0x577be6: CMP             R0, R1
0x577be8: BEQ             loc_577C04
0x577bea: CMP.W           R0, #0x250
0x577bee: BNE             loc_577CBE
0x577bf0: VLDR            S18, =2.2689
0x577bf4: VLDR            S20, =-2.2689
0x577bf8: MOV.W           R8, #0
0x577bfc: VMOV.F32        S0, S18
0x577c00: MOVS            R6, #0
0x577c02: B               loc_577C2E
0x577c04: MOVS            R6, #1
0x577c06: VLDR            S20, =2.2689
0x577c0a: MOV.W           R8, #0
0x577c0e: B               loc_577C2E
0x577c10: MOVS            R6, #1
0x577c12: MOV.W           R8, #0xFFFFFFFF
0x577c16: VMOV.F32        S20, S16
0x577c1a: B               loc_577C2E
0x577c1c: VLDR            S18, =1.309
0x577c20: VMOV.F32        S20, S16
0x577c24: MOVS            R6, #0
0x577c26: MOV.W           R8, #0xFFFFFFFF
0x577c2a: VMOV.F32        S0, S18
0x577c2e: ADD.W           R4, R11, #0x9E0
0x577c32: LDR.W           R1, [R11,#0x6B0]
0x577c36: MOVS            R5, #1
0x577c38: MOV             R0, R11
0x577c3a: VLDR            S2, [R4]
0x577c3e: MOV             R2, R6
0x577c40: STR             R5, [SP,#0x178+var_178]
0x577c42: VABS.F32        S2, S2
0x577c46: VMUL.F32        S0, S0, S2
0x577c4a: VMOV            R3, S0
0x577c4e: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x577c52: VLDR            S0, [R4]
0x577c56: MOV             R0, R11
0x577c58: LDR.W           R1, [R11,#0x6B4]
0x577c5c: MOV             R2, R6
0x577c5e: VABS.F32        S0, S0
0x577c62: STR             R5, [SP,#0x178+var_178]
0x577c64: VMUL.F32        S0, S18, S0
0x577c68: VMOV            R3, S0
0x577c6c: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x577c70: CMP.W           R8, #0
0x577c74: BLT             loc_577CBE
0x577c76: VLDR            S0, [R4]
0x577c7a: MOV             R0, R11
0x577c7c: LDR.W           R1, [R11,#0x6B8]
0x577c80: MOV             R2, R8
0x577c82: VABS.F32        S0, S0
0x577c86: STR             R5, [SP,#0x178+var_178]
0x577c88: VMUL.F32        S0, S20, S0
0x577c8c: VMOV            R3, S0
0x577c90: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x577c94: VCMPE.F32       S16, #0.0
0x577c98: VMRS            APSR_nzcv, FPSCR
0x577c9c: BLE             loc_577CBE
0x577c9e: VLDR            S0, [R4]
0x577ca2: MOVS            R0, #1
0x577ca4: LDR.W           R1, [R11,#0x6BC]
0x577ca8: MOV             R2, R8
0x577caa: VABS.F32        S0, S0
0x577cae: STR             R0, [SP,#0x178+var_178]
0x577cb0: MOV             R0, R11
0x577cb2: VMUL.F32        S0, S16, S0
0x577cb6: VMOV            R3, S0
0x577cba: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x577cbe: LDRSH.W         R0, [R11,#0x26]
0x577cc2: CMP.W           R0, #0x208
0x577cc6: BEQ             loc_577D0A
0x577cc8: MOVW            R1, #0x21B
0x577ccc: CMP             R0, R1
0x577cce: BEQ             loc_577DCC
0x577cd0: CMP.W           R0, #0x250
0x577cd4: BNE.W           loc_578328
0x577cd8: LDRH.W          R1, [R11,#0x880]
0x577cdc: MOVS            R2, #0
0x577cde: LDR.W           R0, =(_ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr - 0x577CEA)
0x577ce2: VMOV            S0, R1
0x577ce6: ADD             R0, PC; _ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr
0x577ce8: VCVT.F32.U32    S0, S0
0x577cec: LDR             R0, [R0]; CPlane::ANDROM_COL_ANGLE_MULT ...
0x577cee: LDR.W           R1, [R11,#0x6BC]
0x577cf2: VLDR            S2, [R0]
0x577cf6: MOVS            R0, #1
0x577cf8: STR             R0, [SP,#0x178+var_178]
0x577cfa: MOV             R0, R11
0x577cfc: VMUL.F32        S0, S2, S0
0x577d00: VMOV            R3, S0
0x577d04: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x577d08: B               loc_578328
0x577d0a: LDR.W           R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x577D1A)
0x577d0e: MOVS            R4, #1
0x577d10: LDRH.W          R1, [R11,#0x880]
0x577d14: MOVS            R2, #0
0x577d16: ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
0x577d18: VLDR            S2, =1.5708
0x577d1c: VMOV            S0, R1
0x577d20: LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
0x577d22: VCVT.F32.U32    S0, S0
0x577d26: LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
0x577d2a: VMOV            S4, R0
0x577d2e: MOV             R0, R11
0x577d30: VCVT.F32.S32    S4, S4
0x577d34: LDR.W           R1, [R11,#0x674]
0x577d38: VMUL.F32        S0, S0, S2
0x577d3c: STR             R4, [SP,#0x178+var_178]
0x577d3e: VDIV.F32        S0, S0, S4
0x577d42: VMOV            R5, S0
0x577d46: MOV             R3, R5
0x577d48: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x577d4c: LDR.W           R1, [R11,#0x668]
0x577d50: MOV             R0, R11
0x577d52: MOVS            R2, #0
0x577d54: MOV             R3, R5
0x577d56: STR             R4, [SP,#0x178+var_178]
0x577d58: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x577d5c: LDRB.W          R0, [R10]
0x577d60: LSLS            R0, R0, #0x1B
0x577d62: BMI.W           loc_578008
0x577d66: LDR.W           R0, [R11,#0x9FC]; this
0x577d6a: CBZ             R0, loc_577D76
0x577d6c: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x577d70: MOVS            R0, #0
0x577d72: STR.W           R0, [R11,#0x9FC]
0x577d76: LDR.W           R0, [R11,#0xA00]; this
0x577d7a: CBZ             R0, loc_577D86
0x577d7c: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x577d80: MOVS            R0, #0
0x577d82: STR.W           R0, [R11,#0xA00]
0x577d86: LDR.W           R0, [R11,#0xA04]; this
0x577d8a: CBZ             R0, loc_577D96
0x577d8c: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x577d90: MOVS            R0, #0
0x577d92: STR.W           R0, [R11,#0xA04]
0x577d96: LDR.W           R0, [R11,#0xA08]; this
0x577d9a: CBZ             R0, loc_577DA6
0x577d9c: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x577da0: MOVS            R0, #0
0x577da2: STR.W           R0, [R11,#0xA08]
0x577da6: LDR.W           R0, [R11,#0x590]; this
0x577daa: CMP             R0, #0
0x577dac: BEQ.W           loc_578328
0x577db0: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x577db4: MOVS            R0, #0
0x577db6: STR.W           R0, [R11,#0x998]
0x577dba: STR.W           R0, [R11,#0x590]
0x577dbe: B               loc_578328
0x577dc0: DCFS 2.2689
0x577dc4: DCFS -2.2689
0x577dc8: DCFS 1.309
0x577dcc: LDR.W           R0, [R11,#0x6B8]
0x577dd0: CMP             R0, #0
0x577dd2: BEQ.W           loc_578328
0x577dd6: MOV             R0, R11; this
0x577dd8: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x577ddc: ADD             R2, SP, #0x178+var_120; CVector *
0x577dde: LDR             R5, [R0,#0x2C]
0x577de0: MOV             R0, R9; this
0x577de2: MOVS            R1, #0; int
0x577de4: MOVS            R3, #0; bool
0x577de6: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x577dea: LDR.W           R0, [R11,#0x6B8]
0x577dee: MOVS            R2, #0
0x577df0: ADD.W           R1, R0, #0x10
0x577df4: ADD             R0, SP, #0x178+var_B0
0x577df6: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x577dfa: LDR.W           R0, [R11,#0x14]
0x577dfe: VLDR            S2, [R11,#0x48]
0x577e02: VLDR            S6, [R11,#0x4C]
0x577e06: VLDR            S0, [R0,#0x10]
0x577e0a: VLDR            S8, [R0,#0x14]
0x577e0e: VMUL.F32        S0, S2, S0
0x577e12: VLDR            S4, [R11,#0x50]
0x577e16: VMUL.F32        S8, S6, S8
0x577e1a: VLDR            S10, [R0,#0x18]
0x577e1e: VMUL.F32        S10, S4, S10
0x577e22: VADD.F32        S0, S0, S8
0x577e26: VLDR            S8, =0.3
0x577e2a: VADD.F32        S0, S0, S10
0x577e2e: VADD.F32        S10, S0, S0
0x577e32: VLDR            S0, =-0.3
0x577e36: VCMPE.F32       S10, S8
0x577e3a: VMRS            APSR_nzcv, FPSCR
0x577e3e: BGT             loc_577E52
0x577e40: VLDR            S12, =-0.3
0x577e44: VCMPE.F32       S10, S12
0x577e48: VMOV.F32        S12, S0
0x577e4c: VMRS            APSR_nzcv, FPSCR
0x577e50: BLT             loc_577E64
0x577e52: VCMPE.F32       S10, S8
0x577e56: VMRS            APSR_nzcv, FPSCR
0x577e5a: VMOV.F32        S12, S8
0x577e5e: IT LE
0x577e60: VMOVLE.F32      S12, S10
0x577e64: VSTR            S12, [SP,#0x178+var_8C]
0x577e68: VLDR            S10, [R0]
0x577e6c: VLDR            S12, [R0,#4]
0x577e70: VMUL.F32        S2, S2, S10
0x577e74: VLDR            S14, [R0,#8]
0x577e78: VMUL.F32        S6, S6, S12
0x577e7c: VMUL.F32        S4, S4, S14
0x577e80: VADD.F32        S2, S2, S6
0x577e84: VADD.F32        S2, S2, S4
0x577e88: VADD.F32        S2, S2, S2
0x577e8c: VCMPE.F32       S2, S8
0x577e90: VMRS            APSR_nzcv, FPSCR
0x577e94: ITTT LE
0x577e96: VLDRLE          S4, =-0.3
0x577e9a: VCMPELE.F32     S2, S4
0x577e9e: VMRSLE          APSR_nzcv, FPSCR
0x577ea2: BLT             loc_577EB6
0x577ea4: VLDR            S0, =0.3
0x577ea8: VCMPE.F32       S2, S0
0x577eac: VMRS            APSR_nzcv, FPSCR
0x577eb0: IT LE
0x577eb2: VMOVLE.F32      S0, S2
0x577eb6: ADDW            R0, R11, #0x854
0x577eba: ADD.W           R1, R11, #0x850
0x577ebe: VSTR            S0, [SP,#0x178+var_90]
0x577ec2: VMOV.F32        S24, #0.5
0x577ec6: VLDR            S18, [R1]
0x577eca: ADDW            R1, R11, #0x858
0x577ece: VLDR            S20, [R0]
0x577ed2: ADDW            R0, R11, #0x84C
0x577ed6: VLDR            S16, [R1]
0x577eda: VLDR            S22, [R0]
0x577ede: VSUB.F32        S0, S20, S16
0x577ee2: LDR             R0, [R5,#0x10]
0x577ee4: VSUB.F32        S2, S22, S18
0x577ee8: VLDR            S4, [R0,#0x24]
0x577eec: VADD.F32        S0, S2, S0
0x577ef0: VLDR            S2, [R0,#4]
0x577ef4: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x577F00)
0x577ef8: VSUB.F32        S2, S2, S4
0x577efc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x577efe: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x577f00: VMUL.F32        S0, S0, S24
0x577f04: LDR             R1, [R0]; y
0x577f06: MOV             R0, #0x3F666666; x
0x577f0e: VDIV.F32        S26, S0, S2
0x577f12: BLX             powf
0x577f16: VLDR            S6, =0.1
0x577f1a: VMOV            S0, R0
0x577f1e: VMOV.F32        S8, S6
0x577f22: VCMPE.F32       S26, S6
0x577f26: VMRS            APSR_nzcv, FPSCR
0x577f2a: BGT             loc_577F42
0x577f2c: VLDR            S2, =-0.1
0x577f30: VMOV.F32        S8, S26
0x577f34: VCMPE.F32       S26, S2
0x577f38: VMRS            APSR_nzcv, FPSCR
0x577f3c: IT LT
0x577f3e: VMOVLT.F32      S8, S2
0x577f42: VMOV.F32        S4, #1.0
0x577f46: VLDR            S10, [SP,#0x178+var_98]
0x577f4a: VSUB.F32        S12, S16, S18
0x577f4e: VMUL.F32        S10, S0, S10
0x577f52: VSUB.F32        S14, S20, S22
0x577f56: VSUB.F32        S2, S4, S0
0x577f5a: VMUL.F32        S8, S2, S8
0x577f5e: VADD.F32        S8, S8, S10
0x577f62: VADD.F32        S10, S14, S12
0x577f66: VSTR            S8, [SP,#0x178+var_98]
0x577f6a: LDR             R0, [R5,#0x10]
0x577f6c: VMUL.F32        S10, S10, S24
0x577f70: VLDR            S8, [R0,#0x20]
0x577f74: VLDR            S12, [R0,#0x60]
0x577f78: VSUB.F32        S8, S12, S8
0x577f7c: VDIV.F32        S8, S10, S8
0x577f80: VCMPE.F32       S8, S6
0x577f84: VMRS            APSR_nzcv, FPSCR
0x577f88: BGT             loc_577FA0
0x577f8a: VLDR            S10, =-0.1
0x577f8e: VMOV.F32        S6, S8
0x577f92: VCMPE.F32       S8, S10
0x577f96: VMRS            APSR_nzcv, FPSCR
0x577f9a: IT LT
0x577f9c: VMOVLT.F32      S6, S10
0x577fa0: VADD.F32        S8, S22, S20
0x577fa4: VLDR            S10, [SP,#0x178+var_A8]
0x577fa8: VMUL.F32        S6, S2, S6
0x577fac: VLDR            S12, [SP,#0x178+var_88]
0x577fb0: VMUL.F32        S10, S0, S10
0x577fb4: ADD             R0, SP, #0x178+var_B0; this
0x577fb6: VMOV.F32        S14, #0.25
0x577fba: VMUL.F32        S0, S0, S12
0x577fbe: VADD.F32        S8, S8, S18
0x577fc2: VADD.F32        S6, S6, S10
0x577fc6: VMOV.F32        S10, #-0.5
0x577fca: VADD.F32        S8, S8, S16
0x577fce: VSTR            S6, [SP,#0x178+var_A8]
0x577fd2: VLDR            S6, [R9,#0x58]
0x577fd6: VMUL.F32        S6, S6, S10
0x577fda: VMUL.F32        S8, S8, S14
0x577fde: VLDR            S14, [SP,#0x178+var_118]
0x577fe2: VSUB.F32        S8, S8, S14
0x577fe6: VDIV.F32        S6, S8, S6
0x577fea: VADD.F32        S4, S6, S4
0x577fee: VLDR            S8, =1.3
0x577ff2: VMIN.F32        D2, D2, D4
0x577ff6: VMUL.F32        S2, S2, S4
0x577ffa: VADD.F32        S0, S0, S2
0x577ffe: VSTR            S0, [SP,#0x178+var_88]
0x578002: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x578006: B               loc_578328
0x578008: VMOV.F32        S0, #1.0
0x57800c: ADDW            R0, R11, #0x9A8
0x578010: VMOV.F32        S4, #0.5
0x578014: LDRH.W          R1, [R11,#0x880]
0x578018: VLDR            S2, [R0]
0x57801c: LDR.W           R0, =(_ZN6CPlane27HARRIER_NOZZLE_SWITCH_LIMITE_ptr - 0x578024)
0x578020: ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_SWITCH_LIMITE_ptr
0x578022: VADD.F32        S0, S2, S0
0x578026: LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_SWITCH_LIMIT ...
0x578028: LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_SWITCH_LIMIT
0x57802c: CMP             R1, R0
0x57802e: VMUL.F32        S16, S0, S4
0x578032: BGE             loc_57806C
0x578034: LDR.W           R0, [R11,#0x590]; this
0x578038: CBZ             R0, loc_57807A
0x57803a: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x57803e: MOVS            R0, #0
0x578040: STR.W           R0, [R11,#0x998]
0x578044: STR.W           R0, [R11,#0x590]
0x578048: B               loc_57807A
0x57804a: ALIGN 4
0x57804c: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x577430
0x578050: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5775D4
0x578054: DCFS 1.5708
0x578058: DCFS 0.3
0x57805c: DCFS -0.3
0x578060: DCFS 0.1
0x578064: DCFS -0.1
0x578068: DCFS 1.3
0x57806c: VMOV            R1, S16; float
0x578070: MOV             R0, R11; this
0x578072: MOV.W           R2, #0x40000000; float
0x578076: BLX             j__ZN11CAutomobile16DoHeliDustEffectEff; CAutomobile::DoHeliDustEffect(float,float)
0x57807a: LDR.W           R0, [R11,#0x18]
0x57807e: LDR.W           R8, [R11,#0x668]
0x578082: LDR.W           R5, [R11,#0x674]
0x578086: CMP             R0, #0
0x578088: BEQ.W           loc_5781BA
0x57808c: LDR.W           R1, [R11,#0x9FC]
0x578090: CBNZ            R1, loc_5780DA
0x578092: LDR.W           R2, =(g_fxMan_ptr - 0x5780A2)
0x578096: ADR.W           R1, aJetthrust; "jetthrust"
0x57809a: LDR             R0, [R0,#4]
0x57809c: MOVS            R6, #0
0x57809e: ADD             R2, PC; g_fxMan_ptr
0x5780a0: STRD.W          R6, R6, [SP,#0x178+var_120]
0x5780a4: ADD.W           R3, R0, #0x10; int
0x5780a8: STR             R6, [SP,#0x178+var_118]
0x5780aa: LDR             R0, [R2]; g_fxMan ; int
0x5780ac: ADD             R2, SP, #0x178+var_120; int
0x5780ae: STR             R6, [SP,#0x178+var_178]; int
0x5780b0: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5780b4: CMP             R0, #0
0x5780b6: STR.W           R0, [R11,#0x9FC]
0x5780ba: BEQ             loc_5780D2
0x5780bc: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x5780c0: LDR.W           R0, [R11,#0x9FC]; this
0x5780c4: MOVS            R1, #1; unsigned __int8
0x5780c6: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x5780ca: LDR.W           R0, [R11,#0x9FC]; this
0x5780ce: BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
0x5780d2: LDR.W           R0, [R11,#0x18]
0x5780d6: CMP             R0, #0
0x5780d8: BEQ             loc_5781BA
0x5780da: LDR.W           R1, [R11,#0xA00]
0x5780de: CBNZ            R1, loc_578128
0x5780e0: LDR.W           R2, =(g_fxMan_ptr - 0x5780F0)
0x5780e4: ADR.W           R1, aJetthrust; "jetthrust"
0x5780e8: LDR             R0, [R0,#4]
0x5780ea: MOVS            R6, #0
0x5780ec: ADD             R2, PC; g_fxMan_ptr
0x5780ee: STRD.W          R6, R6, [SP,#0x178+var_120]
0x5780f2: ADD.W           R3, R0, #0x10; int
0x5780f6: STR             R6, [SP,#0x178+var_118]
0x5780f8: LDR             R0, [R2]; g_fxMan ; int
0x5780fa: ADD             R2, SP, #0x178+var_120; int
0x5780fc: STR             R6, [SP,#0x178+var_178]; int
0x5780fe: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x578102: CMP             R0, #0
0x578104: STR.W           R0, [R11,#0xA00]
0x578108: BEQ             loc_578120
0x57810a: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x57810e: LDR.W           R0, [R11,#0xA00]; this
0x578112: MOVS            R1, #1; unsigned __int8
0x578114: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x578118: LDR.W           R0, [R11,#0xA00]; this
0x57811c: BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
0x578120: LDR.W           R0, [R11,#0x18]
0x578124: CMP             R0, #0
0x578126: BEQ             loc_5781BA
0x578128: LDR.W           R1, [R11,#0xA04]
0x57812c: CBNZ            R1, loc_578174
0x57812e: LDR.W           R2, =(g_fxMan_ptr - 0x57813E)
0x578132: ADR.W           R1, aJetthrust; "jetthrust"
0x578136: LDR             R0, [R0,#4]
0x578138: MOVS            R6, #0
0x57813a: ADD             R2, PC; g_fxMan_ptr
0x57813c: STRD.W          R6, R6, [SP,#0x178+var_120]
0x578140: ADD.W           R3, R0, #0x10; int
0x578144: STR             R6, [SP,#0x178+var_118]
0x578146: LDR             R0, [R2]; g_fxMan ; int
0x578148: ADD             R2, SP, #0x178+var_120; int
0x57814a: STR             R6, [SP,#0x178+var_178]; int
0x57814c: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x578150: CMP             R0, #0
0x578152: STR.W           R0, [R11,#0xA04]
0x578156: BEQ             loc_57816E
0x578158: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x57815c: LDR.W           R0, [R11,#0xA04]; this
0x578160: MOVS            R1, #1; unsigned __int8
0x578162: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x578166: LDR.W           R0, [R11,#0xA04]; this
0x57816a: BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
0x57816e: LDR.W           R0, [R11,#0x18]
0x578172: CBZ             R0, loc_5781BA
0x578174: LDR.W           R1, [R11,#0xA08]
0x578178: CBNZ            R1, loc_5781BA
0x57817a: LDR.W           R2, =(g_fxMan_ptr - 0x57818A)
0x57817e: ADR.W           R1, aJetthrust; "jetthrust"
0x578182: LDR             R0, [R0,#4]
0x578184: MOVS            R6, #0
0x578186: ADD             R2, PC; g_fxMan_ptr
0x578188: STRD.W          R6, R6, [SP,#0x178+var_120]
0x57818c: ADD.W           R3, R0, #0x10; int
0x578190: STR             R6, [SP,#0x178+var_118]
0x578192: LDR             R0, [R2]; g_fxMan ; int
0x578194: ADD             R2, SP, #0x178+var_120; int
0x578196: STR             R6, [SP,#0x178+var_178]; int
0x578198: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x57819c: CMP             R0, #0
0x57819e: STR.W           R0, [R11,#0xA08]
0x5781a2: BEQ             loc_5781BA
0x5781a4: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x5781a8: LDR.W           R0, [R11,#0xA08]; this
0x5781ac: MOVS            R1, #1; unsigned __int8
0x5781ae: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x5781b2: LDR.W           R0, [R11,#0xA08]; this
0x5781b6: BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
0x5781ba: LDR.W           R0, [R11,#0x9FC]
0x5781be: ADD.W           R6, R5, #0x10
0x5781c2: CBZ             R0, loc_578218
0x5781c4: MOVW            R0, #0x6666
0x5781c8: ADD             R5, SP, #0x178+var_120
0x5781ca: MOVT            R0, #0xBEE6
0x5781ce: MOV             R2, R6
0x5781d0: STR             R0, [SP,#0x178+var_D8+4]
0x5781d2: MOV             R0, #0x3F333333
0x5781da: STR             R0, [SP,#0x178+var_D8]
0x5781dc: MOV             R0, #0x3D4CCCCD
0x5781e4: STR             R0, [SP,#0x178+var_D0]
0x5781e6: MOV             R0, R5
0x5781e8: LDR.W           R1, [R11,#0x14]
0x5781ec: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x5781f0: LDR.W           R0, [R11,#0x9FC]
0x5781f4: MOV             R1, R5
0x5781f6: BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
0x5781fa: LDR.W           R0, [R11,#0x9FC]
0x5781fe: ADD             R1, SP, #0x178+var_D8
0x578200: BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
0x578204: VMOV            R2, S16; float
0x578208: LDR.W           R0, [R11,#0x9FC]; this
0x57820c: MOVS            R1, #1; unsigned __int8
0x57820e: BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
0x578212: MOV             R0, R5; this
0x578214: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x578218: LDR.W           R0, [R11,#0xA00]
0x57821c: ADD.W           R8, R8, #0x10
0x578220: CBZ             R0, loc_578276
0x578222: MOVW            R0, #0x6666
0x578226: ADD             R5, SP, #0x178+var_120
0x578228: MOVT            R0, #0xBEE6
0x57822c: MOV             R2, R6
0x57822e: STR             R0, [SP,#0x178+var_D8+4]
0x578230: MOV             R0, #0xBF51EB85
0x578238: STR             R0, [SP,#0x178+var_D8]
0x57823a: MOV             R0, #0x3D4CCCCD
0x578242: STR             R0, [SP,#0x178+var_D0]
0x578244: MOV             R0, R5
0x578246: LDR.W           R1, [R11,#0x14]
0x57824a: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x57824e: LDR.W           R0, [R11,#0xA00]
0x578252: MOV             R1, R5
0x578254: BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
0x578258: LDR.W           R0, [R11,#0xA00]
0x57825c: ADD             R1, SP, #0x178+var_D8
0x57825e: BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
0x578262: VMOV            R2, S16; float
0x578266: LDR.W           R0, [R11,#0xA00]; this
0x57826a: MOVS            R1, #1; unsigned __int8
0x57826c: BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
0x578270: MOV             R0, R5; this
0x578272: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x578276: LDR.W           R0, [R11,#0xA04]
0x57827a: CBZ             R0, loc_5782D0
0x57827c: MOVW            R0, #0x6666
0x578280: ADD             R5, SP, #0x178+var_120
0x578282: MOVT            R0, #0xBEE6
0x578286: MOV             R2, R8
0x578288: STR             R0, [SP,#0x178+var_D8+4]
0x57828a: MOV             R0, #0x3F2147AE
0x578292: STR             R0, [SP,#0x178+var_D8]
0x578294: MOV             R0, #0x3D8F5C29
0x57829c: STR             R0, [SP,#0x178+var_D0]
0x57829e: MOV             R0, R5
0x5782a0: LDR.W           R1, [R11,#0x14]
0x5782a4: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x5782a8: LDR.W           R0, [R11,#0xA04]
0x5782ac: MOV             R1, R5
0x5782ae: BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
0x5782b2: LDR.W           R0, [R11,#0xA04]
0x5782b6: ADD             R1, SP, #0x178+var_D8
0x5782b8: BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
0x5782bc: VMOV            R2, S16; float
0x5782c0: LDR.W           R0, [R11,#0xA04]; this
0x5782c4: MOVS            R1, #1; unsigned __int8
0x5782c6: BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
0x5782ca: MOV             R0, R5; this
0x5782cc: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5782d0: LDR.W           R0, [R11,#0xA08]
0x5782d4: CBZ             R0, loc_578328
0x5782d6: MOVW            R0, #0x6666
0x5782da: ADD             R5, SP, #0x178+var_120
0x5782dc: MOVT            R0, #0xBEE6
0x5782e0: MOV             R2, R8
0x5782e2: STR             R0, [SP,#0x178+var_D8+4]
0x5782e4: MOVS            R0, #0xBF400000
0x5782ea: STR             R0, [SP,#0x178+var_D8]
0x5782ec: MOV             R0, #0x3D8F5C29
0x5782f4: STR             R0, [SP,#0x178+var_D0]
0x5782f6: MOV             R0, R5
0x5782f8: LDR.W           R1, [R11,#0x14]
0x5782fc: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x578300: LDR.W           R0, [R11,#0xA08]
0x578304: MOV             R1, R5
0x578306: BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
0x57830a: LDR.W           R0, [R11,#0xA08]
0x57830e: ADD             R1, SP, #0x178+var_D8
0x578310: BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
0x578314: VMOV            R2, S16; float
0x578318: LDR.W           R0, [R11,#0xA08]; this
0x57831c: MOVS            R1, #1; unsigned __int8
0x57831e: BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
0x578322: MOV             R0, R5; this
0x578324: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x578328: STRD.W          R10, R9, [SP,#0x178+var_158]
0x57832c: MOV.W           R8, #0xFFFFFFFF
0x578330: LDRSH.W         R1, [R11,#0x6C0]
0x578334: CMP             R1, #0
0x578336: BLT             loc_578378
0x578338: ADD.W           LR, R11, #0x8D0
0x57833c: LDR.W           R3, [R11,#0x8C8]; int
0x578340: LDR.W           R5, [R11,#0x8CC]
0x578344: ADD.W           R1, R11, R1,LSL#2
0x578348: LDM.W           LR, {R4,R6,R12,LR}
0x57834c: MOVW            R10, #0xC28F
0x578350: ADD.W           R0, R11, #0x6C0; int
0x578354: LDR.W           R2, [R1,#0x65C]; int
0x578358: MOVW            R1, #0xE148
0x57835c: STRD.W          R5, R4, [SP,#0x178+var_178]; float
0x578360: ADD             R4, SP, #0x178+var_170
0x578362: MOVT            R1, #0x3F7A
0x578366: MOVT            R10, #0x3CF5
0x57836a: STM.W           R4, {R6,R12,LR}
0x57836e: STRD.W          R10, R1, [SP,#0x178+var_164]; float
0x578372: MOV             R1, R11; int
0x578374: BLX             j__ZN14CBouncingPanel12ProcessPanelEP8CVehicleP7RwFrame7CVectorS4_ff; CBouncingPanel::ProcessPanel(CVehicle *,RwFrame *,CVector,CVector,float,float)
0x578378: LDRSH.W         R1, [R11,#0x6E0]
0x57837c: ADDW            R10, R11, #0x8DC
0x578380: ADDW            R9, R11, #0x8D8
0x578384: CMP             R1, R8
0x578386: BLE             loc_5783C8
0x578388: ADD.W           LR, R11, #0x8D0
0x57838c: LDR.W           R3, [R11,#0x8C8]; int
0x578390: LDR.W           R6, [R11,#0x8CC]
0x578394: ADD.W           R1, R11, R1,LSL#2
0x578398: LDM.W           LR, {R4,R5,R12,LR}
0x57839c: ADD.W           R0, R11, #0x6E0; int
0x5783a0: LDR.W           R2, [R1,#0x65C]; int
0x5783a4: MOVW            R1, #0xC28F
0x5783a8: STRD.W          R6, R4, [SP,#0x178+var_178]; float
0x5783ac: ADD             R4, SP, #0x178+var_170
0x5783ae: MOVT            R1, #0x3CF5
0x5783b2: STM.W           R4, {R5,R12,LR}
0x5783b6: STR             R1, [SP,#0x178+var_164]; float
0x5783b8: MOV             R1, #0x3F7AE148
0x5783c0: STR             R1, [SP,#0x178+var_160]; float
0x5783c2: MOV             R1, R11; int
0x5783c4: BLX             j__ZN14CBouncingPanel12ProcessPanelEP8CVehicleP7RwFrame7CVectorS4_ff; CBouncingPanel::ProcessPanel(CVehicle *,RwFrame *,CVector,CVector,float,float)
0x5783c8: LDRSH.W         R1, [R11,#0x700]
0x5783cc: CMP             R1, R8
0x5783ce: BLE             loc_578418
0x5783d0: ADD.W           R1, R11, R1,LSL#2
0x5783d4: LDR.W           R5, [R11,#0x8D0]
0x5783d8: MOVW            R8, #0xE148
0x5783dc: LDR.W           R3, [R11,#0x8C8]; int
0x5783e0: LDR.W           R2, [R1,#0x65C]; int
0x5783e4: MOVW            R1, #0xC28F
0x5783e8: LDR.W           R6, [R11,#0x8CC]
0x5783ec: ADD.W           R0, R11, #0x700; int
0x5783f0: LDR.W           R4, [R11,#0x8D4]
0x5783f4: MOVT            R8, #0x3F7A
0x5783f8: LDR.W           R12, [R11,#0x8D8]
0x5783fc: MOVT            R1, #0x3CF5
0x578400: LDR.W           LR, [R11,#0x8DC]
0x578404: STRD.W          R6, R5, [SP,#0x178+var_178]; float
0x578408: ADD             R5, SP, #0x178+var_170
0x57840a: STM.W           R5, {R4,R12,LR}
0x57840e: STRD.W          R1, R8, [SP,#0x178+var_164]; float
0x578412: MOV             R1, R11; int
0x578414: BLX             j__ZN14CBouncingPanel12ProcessPanelEP8CVehicleP7RwFrame7CVectorS4_ff; CBouncingPanel::ProcessPanel(CVehicle *,RwFrame *,CVector,CVector,float,float)
0x578418: ADD.W           R0, R11, #0x60 ; '`'
0x57841c: VLDR            S0, [R11,#0x58]
0x578420: VLDR            S4, [R11,#0x70]
0x578424: MOVW            R1, #0x21B
0x578428: VLDR            S2, [R11,#0x5C]
0x57842c: VLDR            S6, [R11,#0x74]
0x578430: VADD.F32        S0, S0, S4
0x578434: VLD1.32         {D16-D17}, [R0]
0x578438: ADD.W           R0, R11, #0x48 ; 'H'
0x57843c: VADD.F32        S2, S2, S6
0x578440: VLD1.32         {D18-D19}, [R0]
0x578444: ADDW            R0, R11, #0x8C8
0x578448: VADD.F32        Q8, Q9, Q8
0x57844c: VST1.32         {D16-D17}, [R0]
0x578450: VSTR            S0, [R9]
0x578454: VSTR            S2, [R10]
0x578458: LDRSH.W         R0, [R11,#0x26]
0x57845c: CMP             R0, R1
0x57845e: BEQ             loc_578478
0x578460: LDRD.W          R5, R4, [SP,#0x178+var_158]
0x578464: MOVW            R1, #0x241
0x578468: CMP             R0, R1
0x57846a: IT NE
0x57846c: CMPNE.W         R0, #0x250
0x578470: BNE             loc_578486
0x578472: MOV             R0, R11
0x578474: MOVS            R1, #5
0x578476: B               loc_57848A
0x578478: MOV             R0, R11; CPhysical *
0x57847a: MOVS            R1, #0
0x57847c: BLX             j__ZN8CShadows21StoreShadowForVehicleEP8CVehicle12VEH_SHD_TYPE; CShadows::StoreShadowForVehicle(CVehicle *,VEH_SHD_TYPE)
0x578480: LDRD.W          R5, R4, [SP,#0x178+var_158]
0x578484: B               loc_57848E
0x578486: MOV             R0, R11; CPhysical *
0x578488: MOVS            R1, #3
0x57848a: BLX             j__ZN8CShadows21StoreShadowForVehicleEP8CVehicle12VEH_SHD_TYPE; CShadows::StoreShadowForVehicle(CVehicle *,VEH_SHD_TYPE)
0x57848e: LDRB            R0, [R5,#3]
0x578490: LSLS            R0, R0, #0x19
0x578492: BMI.W           loc_5785DE
0x578496: LDRSH.W         R0, [R11,#0x26]
0x57849a: CMP.W           R0, #0x1D0
0x57849e: ITT NE
0x5784a0: MOVWNE          R1, #0x21B
0x5784a4: CMPNE           R0, R1
0x5784a6: BEQ.W           loc_5785DE
0x5784aa: LDR.W           R0, [R11,#0x38C]
0x5784ae: ADD             R6, SP, #0x178+var_120
0x5784b0: LDR.W           R1, [R11,#0x14]
0x5784b4: VLDR            S16, [R11,#0x48]
0x5784b8: VLDR            S28, [R0,#0x2C]
0x5784bc: LDR             R0, [R4,#0x74]
0x5784be: VLDR            S18, [R11,#0x4C]
0x5784c2: VLDR            S20, [R11,#0x50]
0x5784c6: VLDR            D16, [R0,#0x90]
0x5784ca: LDR.W           R2, [R0,#0x98]
0x5784ce: VLDR            S22, [R1,#0x20]
0x5784d2: VLDR            S24, [R1,#0x24]
0x5784d6: VLDR            S26, [R1,#0x28]
0x5784da: STR             R2, [SP,#0x178+var_118]
0x5784dc: MOV             R2, R6
0x5784de: VSTR            D16, [SP,#0x178+var_120]
0x5784e2: VLDR            D16, [R0,#0x90]
0x5784e6: VLDR            S0, =-0.1
0x5784ea: VSTR            D16, [SP,#0x178+var_D8]
0x5784ee: VLDR            S2, [SP,#0x178+var_D8]
0x5784f2: LDR.W           R0, [R0,#0x98]
0x5784f6: VADD.F32        S0, S2, S0
0x5784fa: STR             R0, [SP,#0x178+var_D0]
0x5784fc: ADD             R0, SP, #0x178+var_130
0x5784fe: VSTR            S0, [SP,#0x178+var_D8]
0x578502: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x578506: ADD.W           R8, SP, #0x178+var_D8
0x57850a: LDR.W           R1, [R11,#0x14]
0x57850e: ADD             R0, SP, #0x178+var_140
0x578510: MOV             R2, R8
0x578512: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x578516: VMUL.F32        S0, S18, S24
0x57851a: ADD             R2, SP, #0x178+var_130
0x57851c: VMUL.F32        S2, S16, S22
0x578520: ADD             R5, SP, #0x178+var_140
0x578522: VMUL.F32        S4, S20, S26
0x578526: LDM             R2, {R0-R2}
0x578528: LDM             R5, {R3-R5}
0x57852a: STRD.W          R4, R5, [SP,#0x178+var_164]
0x57852e: VADD.F32        S0, S2, S0
0x578532: VLDR            S2, =6400.0
0x578536: STRD.W          R2, R3, [SP,#0x178+var_16C]; float
0x57853a: MOVS            R2, #0xFF
0x57853c: VMUL.F32        S2, S28, S2
0x578540: MOVS            R3, #0xFF
0x578542: VADD.F32        S0, S0, S4
0x578546: VLDR            S4, =0.0
0x57854a: VMUL.F32        S0, S0, S2
0x57854e: VLDR            S2, =-32.0
0x578552: VABS.F32        S0, S0
0x578556: VADD.F32        S0, S0, S2
0x57855a: VMAX.F32        D0, D0, D2
0x57855e: VCVT.U32.F32    S0, S0
0x578562: STRD.W          R0, R1, [SP,#0x178+var_174]; float
0x578566: MOV             R0, R11
0x578568: MOVS            R1, #0xFF
0x57856a: VMOV            R4, S0
0x57856e: STR             R4, [SP,#0x178+var_178]
0x578570: BLX             j__ZN18CMotionBlurStreaks14RegisterStreakEjhhhh7CVectorS0_; CMotionBlurStreaks::RegisterStreak(uint,uchar,uchar,uchar,uchar,CVector,CVector)
0x578574: VLDR            S0, [SP,#0x178+var_120]
0x578578: ADD             R0, SP, #0x178+var_150
0x57857a: MOV             R2, R6
0x57857c: VNEG.F32        S0, S0
0x578580: VSTR            S0, [SP,#0x178+var_120]
0x578584: VLDR            S0, [SP,#0x178+var_D8]
0x578588: VNEG.F32        S0, S0
0x57858c: VSTR            S0, [SP,#0x178+var_D8]
0x578590: LDR.W           R1, [R11,#0x14]
0x578594: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x578598: VLDR            D16, [SP,#0x178+var_150]
0x57859c: MOV             R2, R8
0x57859e: LDR             R0, [SP,#0x178+var_148]
0x5785a0: STR             R0, [SP,#0x178+var_128]
0x5785a2: ADD             R0, SP, #0x178+var_150
0x5785a4: VSTR            D16, [SP,#0x178+var_130]
0x5785a8: LDR.W           R1, [R11,#0x14]
0x5785ac: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5785b0: VLDR            D16, [SP,#0x178+var_150]
0x5785b4: ADD             R2, SP, #0x178+var_130
0x5785b6: LDR             R0, [SP,#0x178+var_148]
0x5785b8: STR             R0, [SP,#0x178+var_138]
0x5785ba: VSTR            D16, [SP,#0x178+var_140]
0x5785be: LDM             R2, {R0-R2}
0x5785c0: LDRD.W          R3, R6, [SP,#0x178+var_140]
0x5785c4: LDR             R5, [SP,#0x178+var_138]
0x5785c6: STRD.W          R4, R0, [SP,#0x178+var_178]
0x5785ca: ADD             R0, SP, #0x178+var_170
0x5785cc: STM             R0!, {R1-R3,R6}
0x5785ce: ADD.W           R0, R11, #1
0x5785d2: MOVS            R1, #0xFF
0x5785d4: MOVS            R2, #0xFF
0x5785d6: MOVS            R3, #0xFF
0x5785d8: STR             R5, [SP,#0x178+var_160]
0x5785da: BLX             j__ZN18CMotionBlurStreaks14RegisterStreakEjhhhh7CVectorS0_; CMotionBlurStreaks::RegisterStreak(uint,uchar,uchar,uchar,uchar,CVector,CVector)
0x5785de: LDRB.W          R0, [R11,#0xA14]
0x5785e2: CMP             R0, #0
0x5785e4: BEQ.W           loc_578722
0x5785e8: LDRSH.W         R0, [R11,#0x26]
0x5785ec: MOVW            R1, #0x201
0x5785f0: CMP             R0, R1
0x5785f2: BEQ             loc_578680
0x5785f4: CMP.W           R0, #0x200
0x5785f8: BNE.W           loc_57872E
0x5785fc: MOVW            R0, #0xCCCD
0x578600: MOVW            R2, #0xCCCD
0x578604: ADD             R5, SP, #0x178+var_120
0x578606: MOVT            R0, #0x3E4C
0x57860a: MOV.W           R1, #0x3F800000
0x57860e: MOVT            R2, #0x3ECC
0x578612: STRD.W          R2, R1, [SP,#0x178+var_178]; float
0x578616: MOV.W           R2, #0x3F800000; float
0x57861a: STRD.W          R1, R0, [SP,#0x178+var_170]; float
0x57861e: MOV             R0, R5; this
0x578620: MOV.W           R1, #0x3F800000; float
0x578624: MOV.W           R3, #0x3F800000; float
0x578628: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x57862c: MOV.W           R0, #0xBF000000
0x578630: MOVS            R4, #0
0x578632: STR             R0, [SP,#0x178+var_D8+4]
0x578634: ADD             R6, SP, #0x178+var_130
0x578636: STR             R4, [SP,#0x178+var_D8]
0x578638: ADD             R2, SP, #0x178+var_D8
0x57863a: STR             R0, [SP,#0x178+var_D0]
0x57863c: MOV             R0, R6
0x57863e: LDR.W           R1, [R11,#0x14]
0x578642: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x578646: VMOV.F32        S0, #10.0
0x57864a: VLDR            S6, [R11,#0x50]
0x57864e: VMOV.F32        S8, #-3.0
0x578652: VLDR            S4, [R11,#0x4C]
0x578656: VLDR            S2, [R11,#0x48]
0x57865a: LDR             R0, =(g_fx_ptr - 0x578660)
0x57865c: ADD             R0, PC; g_fx_ptr
0x57865e: VMUL.F32        S6, S6, S0
0x578662: LDR             R0, [R0]; g_fx
0x578664: VMUL.F32        S4, S4, S0
0x578668: VMUL.F32        S0, S2, S0
0x57866c: LDR             R0, [R0,#(dword_820540 - 0x820520)]
0x57866e: VADD.F32        S2, S6, S8
0x578672: VSTR            S4, [SP,#0x178+var_140+4]
0x578676: VSTR            S0, [SP,#0x178+var_140]
0x57867a: VSTR            S2, [SP,#0x178+var_138]
0x57867e: B               loc_5786F8
0x578680: MOVW            R0, #0x999A
0x578684: MOVW            R2, #0xCCCD
0x578688: ADD             R5, SP, #0x178+var_120
0x57868a: MOVT            R0, #0x3E99
0x57868e: MOV.W           R1, #0x3F800000
0x578692: MOVT            R2, #0x3ECC
0x578696: STRD.W          R2, R1, [SP,#0x178+var_178]; float
0x57869a: MOVS            R2, #0; float
0x57869c: STRD.W          R1, R0, [SP,#0x178+var_170]; float
0x5786a0: MOV             R0, R5; this
0x5786a2: MOV.W           R1, #0x3F800000; float
0x5786a6: MOVS            R3, #0; float
0x5786a8: MOVS            R4, #0
0x5786aa: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x5786ae: MOVS            R0, #0
0x5786b0: ADD             R6, SP, #0x178+var_130
0x5786b2: MOVT            R0, #0xC0A0
0x5786b6: ADD             R2, SP, #0x178+var_D8
0x5786b8: STRD.W          R4, R0, [SP,#0x178+var_D8]
0x5786bc: MOV             R0, R6
0x5786be: STR             R4, [SP,#0x178+var_D0]
0x5786c0: LDR.W           R1, [R11,#0x14]
0x5786c4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5786c8: VMOV.F32        S0, #10.0
0x5786cc: LDR             R0, =(g_fx_ptr - 0x5786DA)
0x5786ce: VLDR            S2, [R11,#0x48]
0x5786d2: VLDR            S4, [R11,#0x4C]
0x5786d6: ADD             R0, PC; g_fx_ptr
0x5786d8: VLDR            S6, [R11,#0x50]
0x5786dc: LDR             R0, [R0]; g_fx
0x5786de: VMUL.F32        S4, S4, S0
0x5786e2: LDR             R0, [R0,#(dword_820540 - 0x820520)]; int
0x5786e4: VMUL.F32        S2, S2, S0
0x5786e8: VMUL.F32        S0, S6, S0
0x5786ec: VSTR            S4, [SP,#0x178+var_140+4]
0x5786f0: VSTR            S2, [SP,#0x178+var_140]
0x5786f4: VSTR            S0, [SP,#0x178+var_138]
0x5786f8: MOVW            R1, #0x999A
0x5786fc: MOVW            R2, #0x999A
0x578700: MOVS            R3, #0
0x578702: MOVT            R1, #0x3F19
0x578706: MOVT            R3, #0xBF80
0x57870a: MOVT            R2, #0x3F99
0x57870e: STRD.W          R5, R3, [SP,#0x178+var_178]; int
0x578712: MOVS            R3, #0; int
0x578714: STRD.W          R2, R1, [SP,#0x178+var_170]; float
0x578718: ADD             R2, SP, #0x178+var_140; int
0x57871a: MOV             R1, R6; int
0x57871c: STR             R4, [SP,#0x178+var_168]; int
0x57871e: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x578722: LDRH.W          R0, [R11,#0x26]
0x578726: CMP.W           R0, #0x1CC
0x57872a: BEQ             loc_578736
0x57872c: B               loc_578748
0x57872e: UXTH            R0, R0
0x578730: CMP.W           R0, #0x1CC
0x578734: BNE             loc_578748
0x578736: LDRB.W          R0, [R11,#0x45]
0x57873a: LSLS            R0, R0, #0x1F
0x57873c: BEQ             loc_578748
0x57873e: LDR.W           R1, [R11,#0x964]; float
0x578742: MOV             R0, R11; this
0x578744: BLX             j__ZN8CVehicle14DoBoatSplashesEf; CVehicle::DoBoatSplashes(float)
0x578748: ADD             R0, SP, #0x178+var_B0; this
0x57874a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x57874e: ADD             SP, SP, #0x120
0x578750: VPOP            {D8-D14}
0x578754: ADD             SP, SP, #4
0x578756: POP.W           {R8-R11}
0x57875a: POP             {R4-R7,PC}
