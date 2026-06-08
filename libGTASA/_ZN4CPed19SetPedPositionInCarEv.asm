0x4a7340: PUSH            {R4-R7,LR}
0x4a7342: ADD             R7, SP, #0xC
0x4a7344: PUSH.W          {R8,R9,R11}
0x4a7348: VPUSH           {D8}
0x4a734c: SUB             SP, SP, #0xE8
0x4a734e: MOV             R4, R0
0x4a7350: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A735A)
0x4a7352: LDR.W           R1, [R4,#0x590]
0x4a7356: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4a7358: LDRSH.W         R2, [R1,#0x26]
0x4a735c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4a735e: LDR             R1, [R1,#0x14]; CMatrix *
0x4a7360: LDR.W           R5, [R0,R2,LSL#2]
0x4a7364: ADD             R0, SP, #0x108+var_C0; this
0x4a7366: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x4a736a: MOVS            R0, #0
0x4a736c: STRD.W          R0, R0, [SP,#0x108+var_C8]
0x4a7370: LDR.W           R0, [R4,#0x590]; this
0x4a7374: LDR.W           R1, [R0,#0x464]
0x4a7378: CMP             R1, R4
0x4a737a: BEQ             loc_4A73A6
0x4a737c: LDR.W           R1, [R0,#0x468]
0x4a7380: CMP             R1, R4
0x4a7382: BEQ             loc_4A73FE
0x4a7384: LDR.W           R1, [R0,#0x46C]
0x4a7388: CMP             R1, R4
0x4a738a: BEQ             loc_4A741E
0x4a738c: LDR.W           R1, [R0,#0x470]
0x4a7390: CMP             R1, R4
0x4a7392: BEQ             loc_4A740E
0x4a7394: LDR             R1, [R5,#0x54]
0x4a7396: LDR             R2, [R5,#0x74]
0x4a7398: CMP             R1, #5
0x4a739a: IT NE
0x4a739c: ADDNE           R2, #0x30 ; '0'
0x4a739e: LDR             R1, [R2,#8]
0x4a73a0: VLDR            D16, [R2]
0x4a73a4: B               loc_4A7416
0x4a73a6: LDR             R1, [R5,#0x54]
0x4a73a8: LDR             R2, [R5,#0x74]
0x4a73aa: CMP             R1, #5
0x4a73ac: IT NE
0x4a73ae: ADDNE           R2, #0x30 ; '0'
0x4a73b0: VLDR            D16, [R2]
0x4a73b4: LDR             R1, [R2,#8]
0x4a73b6: STR             R1, [SP,#0x108+var_70]
0x4a73b8: VSTR            D16, [SP,#0x108+var_78]
0x4a73bc: LDR.W           R1, [R0,#0x5A0]
0x4a73c0: CMP             R1, #5
0x4a73c2: BEQ             loc_4A73D4
0x4a73c4: CMP             R1, #9
0x4a73c6: ITTT NE
0x4a73c8: VLDRNE          S0, [SP,#0x108+var_78]
0x4a73cc: VNEGNE.F32      S0, S0
0x4a73d0: VSTRNE          S0, [SP,#0x108+var_78]
0x4a73d4: LDR.W           R1, [R0,#0x5A4]
0x4a73d8: CMP             R1, #0xA
0x4a73da: BNE             loc_4A7438
0x4a73dc: ADDW            R1, R0, #0x828
0x4a73e0: VLDR            S2, =-0.001
0x4a73e4: VLDR            S0, [R1]
0x4a73e8: VABS.F32        S0, S0
0x4a73ec: VMUL.F32        S0, S0, S2
0x4a73f0: VLDR            S2, [SP,#0x108+var_70]
0x4a73f4: VADD.F32        S0, S2, S0
0x4a73f8: VSTR            S0, [SP,#0x108+var_70]
0x4a73fc: B               loc_4A7438
0x4a73fe: LDR.W           R1, [R0,#0x5A0]
0x4a7402: CMP             R1, #9
0x4a7404: ITT NE
0x4a7406: LDRNE.W         R1, [R0,#0x5A4]
0x4a740a: CMPNE           R1, #2
0x4a740c: BNE             loc_4A7394
0x4a740e: LDR             R1, [R5,#0x74]
0x4a7410: VLDR            D16, [R1,#0x3C]
0x4a7414: LDR             R1, [R1,#0x44]
0x4a7416: STR             R1, [SP,#0x108+var_70]
0x4a7418: VSTR            D16, [SP,#0x108+var_78]
0x4a741c: B               loc_4A7438
0x4a741e: LDR             R1, [R5,#0x74]
0x4a7420: VLDR            D16, [R1,#0x3C]
0x4a7424: VSTR            D16, [SP,#0x108+var_78]
0x4a7428: VLDR            S0, [SP,#0x108+var_78]
0x4a742c: LDR             R1, [R1,#0x44]
0x4a742e: VNEG.F32        S0, S0
0x4a7432: STR             R1, [SP,#0x108+var_70]
0x4a7434: VSTR            S0, [SP,#0x108+var_78]
0x4a7438: LDR.W           R1, [R0,#0x5A0]
0x4a743c: CMP             R1, #9
0x4a743e: BNE             loc_4A7454
0x4a7440: BLX             j__ZN5CBike19CalculateLeanMatrixEv; CBike::CalculateLeanMatrix(void)
0x4a7444: LDR.W           R0, [R4,#0x590]
0x4a7448: ADD.W           R1, R0, #0x5E0
0x4a744c: ADD             R0, SP, #0x108+var_C0
0x4a744e: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4a7452: B               loc_4A74E6
0x4a7454: LDRH            R1, [R0,#0x26]
0x4a7456: CMP.W           R1, #0x214
0x4a745a: BNE             loc_4A74E6
0x4a745c: LDR.W           R0, [R0,#0x660]
0x4a7460: CBZ             R0, loc_4A747C
0x4a7462: ADD.W           R1, R0, #0x10
0x4a7466: MOV             R5, SP
0x4a7468: MOV             R0, R5
0x4a746a: MOVS            R2, #0
0x4a746c: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x4a7470: MOV             R0, R5; this
0x4a7472: VLDR            S16, [SP,#0x108+var_D0]
0x4a7476: BLX             j__ZN7CMatrix6DetachEv; CMatrix::Detach(void)
0x4a747a: B               loc_4A7480
0x4a747c: VLDR            S16, =0.0
0x4a7480: VMOV            R0, S16
0x4a7484: MOV             R8, SP
0x4a7486: MOVS            R1, #0; float
0x4a7488: MOVS            R2, #0; float
0x4a748a: EOR.W           R3, R0, #0x80000000; float
0x4a748e: MOV             R0, R8; this
0x4a7490: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x4a7494: LDR.W           R0, [R4,#0x590]
0x4a7498: LDR.W           R1, [R0,#0x960]; x
0x4a749c: MOV             R0, R8; this
0x4a749e: BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
0x4a74a2: VLDR            S0, =0.0
0x4a74a6: ADD             R6, SP, #0x108+var_68
0x4a74a8: VLDR            S2, [SP,#0x108+var_D8]
0x4a74ac: ADD             R5, SP, #0x108+var_C0
0x4a74ae: VLDR            S4, [SP,#0x108+var_D4]
0x4a74b2: MOV             R0, R6
0x4a74b4: VLDR            S6, [SP,#0x108+var_D0]
0x4a74b8: VADD.F32        S2, S2, S0
0x4a74bc: VADD.F32        S0, S4, S0
0x4a74c0: MOV             R1, R5
0x4a74c2: VADD.F32        S4, S16, S6
0x4a74c6: MOV             R2, R8
0x4a74c8: VSTR            S2, [SP,#0x108+var_D8]
0x4a74cc: VSTR            S0, [SP,#0x108+var_D4]
0x4a74d0: VSTR            S4, [SP,#0x108+var_D0]
0x4a74d4: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x4a74d8: MOV             R0, R5
0x4a74da: MOV             R1, R6
0x4a74dc: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4a74e0: MOV             R0, R6; this
0x4a74e2: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a74e6: ADD             R0, SP, #0x108+var_68; CMatrix *
0x4a74e8: ADD             R1, SP, #0x108+var_C0; CVector *
0x4a74ea: ADD             R2, SP, #0x108+var_78
0x4a74ec: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4a74f0: VLDR            S0, [SP,#0x108+var_68]
0x4a74f4: MOV             R0, SP; this
0x4a74f6: VLDR            S6, [SP,#0x108+var_90]
0x4a74fa: VLDR            S2, [SP,#0x108+var_64]
0x4a74fe: VLDR            S8, [SP,#0x108+var_8C]
0x4a7502: VADD.F32        S0, S0, S6
0x4a7506: VLDR            S10, [SP,#0x108+var_88]
0x4a750a: VLDR            S4, [SP,#0x108+var_60]
0x4a750e: VADD.F32        S2, S2, S8
0x4a7512: VADD.F32        S4, S4, S10
0x4a7516: VSTR            S0, [SP,#0x108+var_90]
0x4a751a: VSTR            S2, [SP,#0x108+var_8C]
0x4a751e: VSTR            S4, [SP,#0x108+var_88]
0x4a7522: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x4a7526: LDR.W           R0, [R4,#0x590]
0x4a752a: LDR.W           R1, [R0,#0x388]
0x4a752e: LDRB.W          R1, [R1,#0xDE]
0x4a7532: CMP             R1, #0xD
0x4a7534: BNE             loc_4A755C
0x4a7536: LDR.W           R1, [R0,#0x46C]
0x4a753a: CMP             R1, R4
0x4a753c: BEQ             loc_4A7572
0x4a753e: LDR             R1, [R0,#0x14]
0x4a7540: LDR.W           R5, [R0,#0x470]
0x4a7544: CBZ             R1, loc_4A758E
0x4a7546: LDRD.W          R0, R1, [R1,#0x10]; x
0x4a754a: EOR.W           R0, R0, #0x80000000; y
0x4a754e: BLX             atan2f
0x4a7552: VMOV            S0, R0
0x4a7556: CMP             R5, R4
0x4a7558: BNE             loc_4A7596
0x4a755a: B               loc_4A75A0
0x4a755c: LDR             R1, [R0,#0x14]
0x4a755e: CBZ             R1, loc_4A7588
0x4a7560: LDRD.W          R0, R1, [R1,#0x10]; x
0x4a7564: EOR.W           R0, R0, #0x80000000; y
0x4a7568: BLX             atan2f
0x4a756c: VMOV            S0, R0
0x4a7570: B               loc_4A7596
0x4a7572: LDR             R1, [R0,#0x14]
0x4a7574: CBZ             R1, loc_4A75CE
0x4a7576: LDRD.W          R0, R1, [R1,#0x10]; x
0x4a757a: EOR.W           R0, R0, #0x80000000; y
0x4a757e: BLX             atan2f
0x4a7582: VMOV            S0, R0
0x4a7586: B               loc_4A75D2
0x4a7588: VLDR            S0, [R0,#0x10]
0x4a758c: B               loc_4A7596
0x4a758e: VLDR            S0, [R0,#0x10]
0x4a7592: CMP             R5, R4
0x4a7594: BEQ             loc_4A75A0
0x4a7596: ADDW            R5, R4, #0x55C
0x4a759a: VSTR            S0, [R5]
0x4a759e: B               loc_4A7648
0x4a75a0: VLDR            S2, =1.5708
0x4a75a4: MOV             R8, SP
0x4a75a6: ADDW            R5, R4, #0x55C
0x4a75aa: MOV             R0, R8; this
0x4a75ac: VADD.F32        S0, S0, S2
0x4a75b0: MOVS            R1, #0; float
0x4a75b2: MOVS            R2, #0; float
0x4a75b4: MOVS            R3, #0; float
0x4a75b6: VSTR            S0, [R5]
0x4a75ba: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x4a75be: MOVW            R1, #0xFDB
0x4a75c2: MOV             R0, R8; this
0x4a75c4: MOVT            R1, #0x3FC9; x
0x4a75c8: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x4a75cc: B               loc_4A762A
0x4a75ce: VLDR            S0, [R0,#0x10]
0x4a75d2: VLDR            S2, =-1.5708
0x4a75d6: MOV             R8, SP
0x4a75d8: ADDW            R5, R4, #0x55C
0x4a75dc: MOV             R0, R8; this
0x4a75de: VADD.F32        S0, S0, S2
0x4a75e2: MOVS            R1, #0; float
0x4a75e4: MOVS            R2, #0; float
0x4a75e6: MOVS            R3, #0; float
0x4a75e8: VSTR            S0, [R5]
0x4a75ec: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x4a75f0: MOVW            R1, #0xFDB
0x4a75f4: MOV             R0, R8; this
0x4a75f6: MOVT            R1, #0xBFC9; x
0x4a75fa: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x4a75fe: VLDR            S0, =0.0
0x4a7602: VLDR            S2, [SP,#0x108+var_D8]
0x4a7606: VLDR            S4, [SP,#0x108+var_D4]
0x4a760a: VLDR            S8, =0.6
0x4a760e: VADD.F32        S2, S2, S0
0x4a7612: VLDR            S6, [SP,#0x108+var_D0]
0x4a7616: VADD.F32        S4, S4, S8
0x4a761a: VADD.F32        S0, S6, S0
0x4a761e: VSTR            S2, [SP,#0x108+var_D8]
0x4a7622: VSTR            S4, [SP,#0x108+var_D4]
0x4a7626: VSTR            S0, [SP,#0x108+var_D0]
0x4a762a: ADD             R6, SP, #0x108+var_68
0x4a762c: ADD.W           R9, SP, #0x108+var_C0
0x4a7630: MOV             R2, R8
0x4a7632: MOV             R0, R6
0x4a7634: MOV             R1, R9
0x4a7636: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x4a763a: MOV             R0, R9
0x4a763c: MOV             R1, R6
0x4a763e: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4a7642: MOV             R0, R6; this
0x4a7644: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a7648: LDR             R0, [R5]
0x4a764a: ADD             R5, SP, #0x108+var_C0
0x4a764c: STR.W           R0, [R4,#0x560]
0x4a7650: MOV             R0, R4; this
0x4a7652: MOV             R1, R5; CMatrix *
0x4a7654: BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
0x4a7658: MOV             R0, SP; this
0x4a765a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a765e: MOV             R0, R5; this
0x4a7660: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a7664: ADD             SP, SP, #0xE8
0x4a7666: VPOP            {D8}
0x4a766a: POP.W           {R8,R9,R11}
0x4a766e: POP             {R4-R7,PC}
