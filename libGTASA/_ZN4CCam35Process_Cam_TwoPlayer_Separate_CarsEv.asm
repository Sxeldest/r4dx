0x3cb390: PUSH            {R4-R7,LR}
0x3cb392: ADD             R7, SP, #0xC
0x3cb394: PUSH.W          {R8-R11}
0x3cb398: SUB             SP, SP, #4
0x3cb39a: VPUSH           {D8-D15}
0x3cb39e: SUB             SP, SP, #0x48
0x3cb3a0: MOV             R4, R0
0x3cb3a2: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3CB3AC)
0x3cb3a6: MOVS            R1, #0
0x3cb3a8: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3cb3aa: MOVT            R1, #0x42A0
0x3cb3ae: STR.W           R1, [R4,#0x8C]
0x3cb3b2: LDR             R0, [R0]; CWorld::Players ...
0x3cb3b4: LDR             R1, [R0]; CWorld::Players
0x3cb3b6: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x3cb3ba: LDR.W           R9, [R1,#0x590]
0x3cb3be: LDR.W           R10, [R0,#0x590]
0x3cb3c2: ADD.W           R8, R9, #4
0x3cb3c6: LDR.W           R0, [R9,#0x14]
0x3cb3ca: ADD.W           R11, R10, #4
0x3cb3ce: LDR.W           R1, [R10,#0x14]
0x3cb3d2: MOV             R2, R8
0x3cb3d4: CMP             R0, #0
0x3cb3d6: IT NE
0x3cb3d8: ADDNE.W         R2, R0, #0x30 ; '0'
0x3cb3dc: CMP             R1, #0
0x3cb3de: MOV             R0, R11
0x3cb3e0: VLDR            S0, [R2]
0x3cb3e4: VLDR            S2, [R2,#4]
0x3cb3e8: VLDR            S4, [R2,#8]
0x3cb3ec: IT NE
0x3cb3ee: ADDNE.W         R0, R1, #0x30 ; '0'
0x3cb3f2: VLDR            S6, [R0]
0x3cb3f6: VLDR            S8, [R0,#4]
0x3cb3fa: VLDR            S10, [R0,#8]
0x3cb3fe: VSUB.F32        S0, S6, S0
0x3cb402: VSUB.F32        S2, S8, S2
0x3cb406: ADD             R0, SP, #0xA8+var_90; this
0x3cb408: VSUB.F32        S4, S10, S4
0x3cb40c: VSTR            S2, [SP,#0xA8+var_8C]
0x3cb410: VSTR            S0, [SP,#0xA8+var_90]
0x3cb414: VSTR            S4, [SP,#0xA8+var_88]
0x3cb418: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cb41c: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3CB430)
0x3cb420: VMOV.F32        S16, #1.0
0x3cb424: LDRSH.W         R1, [R9,#0x26]
0x3cb428: VMOV.F32        S0, #6.0
0x3cb42c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3cb42e: MOV             R2, R8
0x3cb430: VLDR            S4, [SP,#0xA8+var_90]
0x3cb434: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3cb436: VLDR            S6, [SP,#0xA8+var_8C]
0x3cb43a: VLDR            S8, [SP,#0xA8+var_88]
0x3cb43e: LDR.W           R1, [R0,R1,LSL#2]
0x3cb442: VMUL.F32        S24, S4, S0
0x3cb446: VMUL.F32        S26, S6, S0
0x3cb44a: LDR             R1, [R1,#0x2C]
0x3cb44c: VMUL.F32        S28, S8, S0
0x3cb450: VLDR            S2, [R1,#0x14]
0x3cb454: LDR.W           R1, [R9,#0x14]
0x3cb458: VADD.F32        S2, S2, S16
0x3cb45c: CMP             R1, #0
0x3cb45e: IT NE
0x3cb460: ADDNE.W         R2, R1, #0x30 ; '0'
0x3cb464: LDR.W           R1, [R10,#0x14]
0x3cb468: VLDR            S12, [R2,#8]
0x3cb46c: VLDR            S4, [R2]
0x3cb470: CMP             R1, #0
0x3cb472: VLDR            S10, [R2,#4]
0x3cb476: MOV             R2, R11
0x3cb478: VSUB.F32        S18, S4, S24
0x3cb47c: IT NE
0x3cb47e: ADDNE.W         R2, R1, #0x30 ; '0'
0x3cb482: VADD.F32        S0, S12, S2
0x3cb486: LDRSH.W         R1, [R10,#0x26]
0x3cb48a: VSUB.F32        S20, S10, S26
0x3cb48e: VLDR            S30, [R2]
0x3cb492: VLDR            S17, [R2,#4]
0x3cb496: VLDR            S19, [R2,#8]
0x3cb49a: LDR.W           R0, [R0,R1,LSL#2]
0x3cb49e: VSUB.F32        S2, S30, S18
0x3cb4a2: VSUB.F32        S22, S0, S28
0x3cb4a6: LDR             R0, [R0,#0x2C]
0x3cb4a8: VSUB.F32        S0, S17, S20
0x3cb4ac: VLDR            S21, [R0,#0x14]
0x3cb4b0: ADD             R0, SP, #0xA8+var_6C; this
0x3cb4b2: VSUB.F32        S4, S19, S22
0x3cb4b6: VSTR            S0, [SP,#0xA8+var_68]
0x3cb4ba: VSTR            S2, [SP,#0xA8+var_6C]
0x3cb4be: VSTR            S4, [SP,#0xA8+var_64]
0x3cb4c2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cb4c6: VADD.F32        S0, S21, S16
0x3cb4ca: LDR.W           R0, [R9,#0x14]
0x3cb4ce: VADD.F32        S24, S24, S30
0x3cb4d2: MOV             R1, R8
0x3cb4d4: VADD.F32        S26, S26, S17
0x3cb4d8: CMP             R0, #0
0x3cb4da: IT NE
0x3cb4dc: ADDNE.W         R1, R0, #0x30 ; '0'
0x3cb4e0: ADD             R0, SP, #0xA8+var_78; this
0x3cb4e2: VLDR            S2, [R1,#4]
0x3cb4e6: VLDR            S4, [R1,#8]
0x3cb4ea: VADD.F32        S0, S19, S0
0x3cb4ee: VSUB.F32        S2, S2, S26
0x3cb4f2: VADD.F32        S28, S28, S0
0x3cb4f6: VLDR            S0, [R1]
0x3cb4fa: VSUB.F32        S0, S0, S24
0x3cb4fe: VSTR            S2, [SP,#0xA8+var_74]
0x3cb502: VSUB.F32        S4, S4, S28
0x3cb506: VSTR            S0, [SP,#0xA8+var_78]
0x3cb50a: VSTR            S4, [SP,#0xA8+var_70]
0x3cb50e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cb512: VSUB.F32        S0, S24, S18
0x3cb516: ADD             R5, SP, #0xA8+var_84
0x3cb518: VSUB.F32        S2, S20, S26
0x3cb51c: MOVS            R0, #0
0x3cb51e: VSTR            S0, [SP,#0xA8+var_80]
0x3cb522: VSTR            S2, [SP,#0xA8+var_84]
0x3cb526: STR             R0, [SP,#0xA8+var_7C]
0x3cb528: MOV             R0, R5; this
0x3cb52a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cb52e: MOV             R0, #0xBDCCCCCD
0x3cb536: STR             R0, [SP,#0xA8+var_7C]
0x3cb538: MOV             R0, R5; this
0x3cb53a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cb53e: LDR.W           R0, [R10,#0x14]
0x3cb542: MOV             R2, R11
0x3cb544: LDR.W           R1, [R9,#0x14]
0x3cb548: CMP             R0, #0
0x3cb54a: IT NE
0x3cb54c: ADDNE.W         R2, R0, #0x30 ; '0'
0x3cb550: CMP             R1, #0
0x3cb552: MOV             R0, R8
0x3cb554: VLDR            S0, [R2]
0x3cb558: VLDR            S2, [R2,#4]
0x3cb55c: VLDR            S4, [R2,#8]
0x3cb560: IT NE
0x3cb562: ADDNE.W         R0, R1, #0x30 ; '0'
0x3cb566: VLDR            S6, [R0]
0x3cb56a: VLDR            S8, [R0,#4]
0x3cb56e: VSUB.F32        S0, S6, S0
0x3cb572: VLDR            S6, [R4,#0xEC]
0x3cb576: VSUB.F32        S2, S8, S2
0x3cb57a: VLDR            S10, [R0,#8]
0x3cb57e: VSUB.F32        S4, S10, S4
0x3cb582: VMUL.F32        S0, S0, S0
0x3cb586: VMUL.F32        S2, S2, S2
0x3cb58a: VMUL.F32        S4, S4, S4
0x3cb58e: VADD.F32        S0, S0, S2
0x3cb592: VLDR            S2, =3.1416
0x3cb596: VMUL.F32        S2, S6, S2
0x3cb59a: VADD.F32        S0, S0, S4
0x3cb59e: VMOV            R5, S2
0x3cb5a2: VSQRT.F32       S30, S0
0x3cb5a6: MOV             R0, R5; x
0x3cb5a8: BLX             sinf
0x3cb5ac: MOV             R6, R0
0x3cb5ae: MOV             R0, R5; x
0x3cb5b0: BLX             cosf
0x3cb5b4: VMOV.F32        S0, #0.5
0x3cb5b8: VLDR            S4, [SP,#0xA8+var_84]
0x3cb5bc: VMOV            S2, R0
0x3cb5c0: VLDR            S6, [SP,#0xA8+var_80]
0x3cb5c4: VLDR            S8, [SP,#0xA8+var_7C]
0x3cb5c8: VMOV.F32        S1, #0.75
0x3cb5cc: ADD.W           R5, R4, #0x168
0x3cb5d0: MOV             R0, R5; this
0x3cb5d2: VMUL.F32        S2, S2, S0
0x3cb5d6: VADD.F32        S0, S2, S0
0x3cb5da: VMOV            S2, R6
0x3cb5de: VMUL.F32        S8, S2, S8
0x3cb5e2: VMUL.F32        S6, S2, S6
0x3cb5e6: VMUL.F32        S4, S2, S4
0x3cb5ea: VSUB.F32        S2, S16, S2
0x3cb5ee: VSUB.F32        S10, S16, S0
0x3cb5f2: VMUL.F32        S12, S22, S0
0x3cb5f6: VMUL.F32        S5, S20, S0
0x3cb5fa: VMUL.F32        S3, S8, S30
0x3cb5fe: VMUL.F32        S9, S6, S30
0x3cb602: VMUL.F32        S11, S18, S0
0x3cb606: VMUL.F32        S15, S4, S30
0x3cb60a: VMUL.F32        S14, S28, S10
0x3cb60e: VMUL.F32        S7, S26, S10
0x3cb612: VMUL.F32        S13, S24, S10
0x3cb616: VADD.F32        S12, S12, S14
0x3cb61a: VMUL.F32        S14, S3, S1
0x3cb61e: VADD.F32        S3, S5, S7
0x3cb622: VMUL.F32        S5, S9, S1
0x3cb626: VADD.F32        S7, S11, S13
0x3cb62a: VMUL.F32        S1, S15, S1
0x3cb62e: VSUB.F32        S12, S12, S14
0x3cb632: VSUB.F32        S14, S3, S5
0x3cb636: VSUB.F32        S1, S7, S1
0x3cb63a: VSTR            S12, [R4,#0x17C]
0x3cb63e: VSTR            S14, [R4,#0x178]
0x3cb642: VSTR            S1, [R4,#0x174]
0x3cb646: VLDR            S14, [SP,#0xA8+var_74]
0x3cb64a: VLDR            S1, [SP,#0xA8+var_70]
0x3cb64e: VLDR            S5, [SP,#0xA8+var_68]
0x3cb652: VMUL.F32        S14, S10, S14
0x3cb656: VLDR            S7, [SP,#0xA8+var_64]
0x3cb65a: VMUL.F32        S1, S10, S1
0x3cb65e: VLDR            S12, [SP,#0xA8+var_78]
0x3cb662: VMUL.F32        S5, S0, S5
0x3cb666: VLDR            S3, [SP,#0xA8+var_6C]
0x3cb66a: VMUL.F32        S7, S0, S7
0x3cb66e: VMUL.F32        S10, S10, S12
0x3cb672: VMUL.F32        S0, S0, S3
0x3cb676: VADD.F32        S14, S5, S14
0x3cb67a: VADD.F32        S12, S7, S1
0x3cb67e: VADD.F32        S0, S0, S10
0x3cb682: VMUL.F32        S10, S2, S12
0x3cb686: VMUL.F32        S12, S2, S14
0x3cb68a: VMUL.F32        S0, S2, S0
0x3cb68e: VADD.F32        S2, S10, S8
0x3cb692: VADD.F32        S6, S12, S6
0x3cb696: VADD.F32        S0, S0, S4
0x3cb69a: VSTR            S2, [R4,#0x170]
0x3cb69e: VSTR            S6, [R4,#0x16C]
0x3cb6a2: VSTR            S0, [R4,#0x168]
0x3cb6a6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cb6aa: LDR.W           R0, [R4,#0xE8]
0x3cb6ae: CBZ             R0, loc_3CB6C6
0x3cb6b0: LDR.W           R0, [R9,#0x14]
0x3cb6b4: CMP             R0, #0
0x3cb6b6: IT NE
0x3cb6b8: ADDNE.W         R8, R0, #0x30 ; '0'
0x3cb6bc: VLDR            D16, [R8]
0x3cb6c0: LDR.W           R0, [R8,#8]
0x3cb6c4: B               loc_3CB6DA
0x3cb6c6: LDR.W           R0, [R10,#0x14]
0x3cb6ca: CMP             R0, #0
0x3cb6cc: IT NE
0x3cb6ce: ADDNE.W         R11, R0, #0x30 ; '0'
0x3cb6d2: LDR.W           R0, [R11,#8]
0x3cb6d6: VLDR            D16, [R11]
0x3cb6da: ADD.W           R6, R4, #0x18C
0x3cb6de: STR.W           R0, [R4,#0x128]
0x3cb6e2: MOV.W           R9, #0
0x3cb6e6: MOV.W           R0, #0x3F800000
0x3cb6ea: VSTR            D16, [R4,#0x120]
0x3cb6ee: STRD.W          R9, R9, [R4,#0x18C]
0x3cb6f2: STR.W           R0, [R4,#0x194]
0x3cb6f6: MOV             R0, R6; this
0x3cb6f8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cb6fc: ADD.W           R8, SP, #0xA8+var_9C
0x3cb700: MOV             R1, R6; CVector *
0x3cb702: MOV             R2, R5
0x3cb704: MOV             R0, R8; CVector *
0x3cb706: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cb70a: MOV             R0, R8; this
0x3cb70c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cb710: MOV             R0, SP; CVector *
0x3cb712: MOV             R1, R5; CVector *
0x3cb714: MOV             R2, R8
0x3cb716: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cb71a: VLDR            D16, [SP,#0xA8+var_A8]
0x3cb71e: LDR             R0, [SP,#0xA8+var_A0]
0x3cb720: STR.W           R0, [R4,#0x194]
0x3cb724: MOV             R0, R6; this
0x3cb726: VSTR            D16, [R4,#0x18C]
0x3cb72a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cb72e: LDR.W           R0, [R4,#0xE8]
0x3cb732: MOV.W           R2, #0x194
0x3cb736: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3CB742)
0x3cb738: MOVS            R6, #1
0x3cb73a: MUL.W           R3, R0, R2
0x3cb73e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3cb740: BIC.W           R0, R6, R0
0x3cb744: LDR             R1, [R1]; CWorld::Players ...
0x3cb746: SMULBB.W        R0, R0, R2
0x3cb74a: LDR             R2, [R1,R3]
0x3cb74c: LDR             R0, [R1,R0]
0x3cb74e: LDR.W           R1, [R2,#0x590]
0x3cb752: LDR.W           R6, [R0,#0x590]
0x3cb756: VLDR            S18, [R1,#0x48]
0x3cb75a: VLDR            S20, [R1,#0x4C]
0x3cb75e: VLDR            S22, [R1,#0x50]
0x3cb762: LDRD.W          R0, R1, [R5]
0x3cb766: STMEA.W         SP, {R0,R1,R9}
0x3cb76a: MOV             R0, SP; this
0x3cb76c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cb770: VLDR            S0, [SP,#0xA8+var_A8]
0x3cb774: VLDR            S6, [SP,#0xA8+var_A8+4]
0x3cb778: VMUL.F32        S8, S18, S0
0x3cb77c: VLDR            S2, [SP,#0xA8+var_A0]
0x3cb780: VMUL.F32        S4, S20, S6
0x3cb784: VMUL.F32        S10, S22, S2
0x3cb788: VADD.F32        S4, S8, S4
0x3cb78c: VLDR            S8, =-0.13
0x3cb790: VADD.F32        S4, S4, S10
0x3cb794: VCMPE.F32       S4, S8
0x3cb798: VMRS            APSR_nzcv, FPSCR
0x3cb79c: BGE             loc_3CB7F0
0x3cb79e: VLDR            S8, [R6,#0x48]
0x3cb7a2: VLDR            S10, [R6,#0x4C]
0x3cb7a6: VNMUL.F32       S8, S0, S8
0x3cb7aa: VLDR            S12, [R6,#0x50]
0x3cb7ae: VMUL.F32        S10, S10, S6
0x3cb7b2: VMUL.F32        S12, S12, S2
0x3cb7b6: VNEG.F32        S6, S6
0x3cb7ba: VNEG.F32        S0, S0
0x3cb7be: VNEG.F32        S2, S2
0x3cb7c2: VSUB.F32        S8, S8, S10
0x3cb7c6: VSTR            S6, [SP,#0xA8+var_A8+4]
0x3cb7ca: VSTR            S0, [SP,#0xA8+var_A8]
0x3cb7ce: VSTR            S2, [SP,#0xA8+var_A0]
0x3cb7d2: VSUB.F32        S8, S8, S12
0x3cb7d6: VCMPE.F32       S4, S8
0x3cb7da: VMRS            APSR_nzcv, FPSCR
0x3cb7de: BGE             loc_3CB7F0
0x3cb7e0: LDR.W           R0, [R4,#0xE8]
0x3cb7e4: MOVS            R1, #1
0x3cb7e6: BIC.W           R0, R1, R0
0x3cb7ea: STR.W           R0, [R4,#0xE8]
0x3cb7ee: B               loc_3CB7F4
0x3cb7f0: LDR.W           R0, [R4,#0xE8]
0x3cb7f4: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CB800)
0x3cb7f6: CMP             R0, #0
0x3cb7f8: VLDR            S0, =0.04
0x3cb7fc: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3cb7fe: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3cb800: VLDR            S2, [R1]
0x3cb804: VMUL.F32        S0, S2, S0
0x3cb808: VLDR            S2, [R4,#0xEC]
0x3cb80c: BEQ             loc_3CB822
0x3cb80e: VADD.F32        S0, S2, S0
0x3cb812: VCMPE.F32       S0, S16
0x3cb816: VMRS            APSR_nzcv, FPSCR
0x3cb81a: IT LT
0x3cb81c: VMOVLT.F32      S16, S0
0x3cb820: B               loc_3CB834
0x3cb822: VSUB.F32        S16, S2, S0
0x3cb826: VCMPE.F32       S16, #0.0
0x3cb82a: VMRS            APSR_nzcv, FPSCR
0x3cb82e: IT LE
0x3cb830: VLDRLE          S16, =0.0
0x3cb834: VSTR            S16, [R4,#0xEC]
0x3cb838: ADD             SP, SP, #0x48 ; 'H'
0x3cb83a: VPOP            {D8-D15}
0x3cb83e: ADD             SP, SP, #4
0x3cb840: POP.W           {R8-R11}
0x3cb844: POP             {R4-R7,PC}
