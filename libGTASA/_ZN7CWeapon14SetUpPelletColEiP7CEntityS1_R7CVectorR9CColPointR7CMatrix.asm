0x5e03e0: PUSH            {R4-R7,LR}
0x5e03e2: ADD             R7, SP, #0xC
0x5e03e4: PUSH.W          {R8-R11}
0x5e03e8: SUB             SP, SP, #4
0x5e03ea: VPUSH           {D8-D15}
0x5e03ee: SUB             SP, SP, #0x40
0x5e03f0: LDR             R0, =(_ZN7CWeapon16ms_PelletTestColE_ptr - 0x5E03FE)
0x5e03f2: MOV             R8, R3
0x5e03f4: LDRD.W          R4, R10, [R7,#arg_0]
0x5e03f8: MOV             R9, R2
0x5e03fa: ADD             R0, PC; _ZN7CWeapon16ms_PelletTestColE_ptr
0x5e03fc: MOV             R11, R1
0x5e03fe: LDR             R0, [R0]; CWeapon::ms_PelletTestCol ...
0x5e0400: LDR             R6, [R0,#(dword_A86204 - 0xA861D8)]
0x5e0402: CBNZ            R6, loc_5E0432
0x5e0404: LDR             R0, =(_ZN7CWeapon16ms_PelletTestColE_ptr - 0x5E0410)
0x5e0406: MOVS            R6, #0
0x5e0408: MOVS            R1, #0; int
0x5e040a: MOVS            R2, #0; int
0x5e040c: ADD             R0, PC; _ZN7CWeapon16ms_PelletTestColE_ptr
0x5e040e: MOVS            R3, #0xF; int
0x5e0410: STRD.W          R6, R6, [SP,#0xA0+var_A0]; int
0x5e0414: LDR             R5, [R0]; CWeapon::ms_PelletTestCol ...
0x5e0416: STR             R6, [SP,#0xA0+var_98]; bool
0x5e0418: MOV             R0, R5; this
0x5e041a: BLX.W           j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x5e041e: STRB.W          R6, [R5,#(byte_A86200 - 0xA861D8)]
0x5e0422: ADR             R0, dword_5E0750
0x5e0424: LDR             R6, [R5,#(dword_A86204 - 0xA861D8)]
0x5e0426: VLD1.64         {D16-D17}, [R0@128]
0x5e042a: ADD.W           R0, R5, #0x18
0x5e042e: VST1.32         {D16-D17}, [R0]
0x5e0432: VLDR            S0, [R4]
0x5e0436: CMP.W           R11, #1
0x5e043a: VLDR            S6, [R10]
0x5e043e: VLDR            S2, [R4,#4]
0x5e0442: VLDR            S8, [R10,#4]
0x5e0446: VSUB.F32        S0, S6, S0
0x5e044a: VLDR            S4, [R4,#8]
0x5e044e: VSUB.F32        S2, S8, S2
0x5e0452: VLDR            S10, [R10,#8]
0x5e0456: LDR             R0, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x5E0462)
0x5e0458: VSUB.F32        S4, S10, S4
0x5e045c: LDR             R1, =(PELLET_COL_SCALE_RATIO_MULT_ptr - 0x5E0464)
0x5e045e: ADD             R0, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
0x5e0460: ADD             R1, PC; PELLET_COL_SCALE_RATIO_MULT_ptr
0x5e0462: VMUL.F32        S8, S0, S0
0x5e0466: LDR             R0, [R0]; CWorld::fWeaponSpreadRate ...
0x5e0468: LDR             R1, [R1]; PELLET_COL_SCALE_RATIO_MULT
0x5e046a: VMUL.F32        S6, S2, S2
0x5e046e: VSTR            S2, [SP,#0xA0+var_70+4]
0x5e0472: VSTR            S0, [SP,#0xA0+var_70]
0x5e0476: VMUL.F32        S10, S4, S4
0x5e047a: VSTR            S4, [SP,#0xA0+var_68]
0x5e047e: VADD.F32        S6, S8, S6
0x5e0482: VLDR            S8, [R0]
0x5e0486: LDR             R0, [R6,#0x10]
0x5e0488: VADD.F32        S6, S10, S6
0x5e048c: VLDR            S10, [R1]
0x5e0490: MOV.W           R1, #0
0x5e0494: VMUL.F32        S8, S10, S8
0x5e0498: STR             R1, [R0,#8]
0x5e049a: STR             R1, [R0]
0x5e049c: VSQRT.F32       S6, S6
0x5e04a0: VNMUL.F32       S16, S8, S6
0x5e04a4: VMUL.F32        S18, S8, S6
0x5e04a8: VSTR            S16, [R0,#4]
0x5e04ac: LDR             R0, [R6,#0x10]
0x5e04ae: STR             R1, [R0,#0x18]
0x5e04b0: VSTR            S18, [R0,#0x14]
0x5e04b4: STR             R1, [R0,#0x10]
0x5e04b6: BLE             loc_5E056A
0x5e04b8: VLDR            S0, =0.2
0x5e04bc: VMOV.F32        S2, #-2.0
0x5e04c0: VADD.F32        S20, S18, S18
0x5e04c4: STRD.W          R9, R8, [SP,#0xA0+var_94]
0x5e04c8: VMUL.F32        S24, S18, S0
0x5e04cc: SUB.W           R8, R11, #1
0x5e04d0: VLDR            S28, =4.6566e-10
0x5e04d4: MOV.W           R9, #0x20 ; ' '
0x5e04d8: VLDR            S30, =6.2832
0x5e04dc: VLDR            S17, =-3.1416
0x5e04e0: VMUL.F32        S22, S18, S2
0x5e04e4: VSUB.F32        S26, S18, S24
0x5e04e8: BLX.W           rand
0x5e04ec: VMOV            S0, R0
0x5e04f0: VCVT.F32.S32    S0, S0
0x5e04f4: VMUL.F32        S0, S0, S28
0x5e04f8: VMUL.F32        S0, S0, S30
0x5e04fc: VADD.F32        S19, S0, S17
0x5e0500: BLX.W           rand
0x5e0504: VMOV            S0, R0
0x5e0508: VMOV            R5, S19
0x5e050c: VCVT.F32.S32    S0, S0
0x5e0510: VMUL.F32        S0, S0, S28
0x5e0514: VMUL.F32        S0, S26, S0
0x5e0518: MOV             R0, R5; x
0x5e051a: VADD.F32        S19, S24, S0
0x5e051e: BLX.W           cosf
0x5e0522: MOV             R4, R0
0x5e0524: MOV             R0, R5; x
0x5e0526: BLX.W           sinf
0x5e052a: VMOV            S0, R0
0x5e052e: LDR             R0, [R6,#0x10]
0x5e0530: VMOV            S2, R4
0x5e0534: SUBS.W          R8, R8, #1
0x5e0538: VMUL.F32        S0, S0, S19
0x5e053c: ADD             R0, R9
0x5e053e: VMUL.F32        S2, S2, S19
0x5e0542: VSTR            S2, [R0]
0x5e0546: VSTR            S22, [R0,#4]
0x5e054a: VSTR            S0, [R0,#8]
0x5e054e: LDR             R0, [R6,#0x10]
0x5e0550: ADD             R0, R9
0x5e0552: ADD.W           R9, R9, #0x20 ; ' '
0x5e0556: VSTR            S2, [R0,#0x10]
0x5e055a: VSTR            S20, [R0,#0x14]
0x5e055e: VSTR            S0, [R0,#0x18]
0x5e0562: BNE             loc_5E04E8
0x5e0564: LDRD.W          R9, R8, [SP,#0xA0+var_94]
0x5e0568: B               loc_5E0576
0x5e056a: VMOV.F32        S0, #-2.0
0x5e056e: VADD.F32        S20, S18, S18
0x5e0572: VMUL.F32        S22, S18, S0
0x5e0576: VMOV.F32        S0, #2.5
0x5e057a: LDR             R0, =(_ZN7CWeapon16ms_PelletTestColE_ptr - 0x5E0584)
0x5e057c: STRB.W          R11, [R6,#6]
0x5e0580: ADD             R0, PC; _ZN7CWeapon16ms_PelletTestColE_ptr
0x5e0582: LDR             R5, [R7,#arg_8]
0x5e0584: LDR             R0, [R0]; CWeapon::ms_PelletTestCol ...
0x5e0586: VMUL.F32        S0, S18, S0
0x5e058a: VSTR            S16, [R0]
0x5e058e: VSTR            S22, [R0,#4]
0x5e0592: VSTR            S16, [R0,#8]
0x5e0596: VSTR            S18, [R0,#0xC]
0x5e059a: VSTR            S20, [R0,#0x10]
0x5e059e: VSTR            S18, [R0,#0x14]
0x5e05a2: VSTR            S0, [R0,#0x24]
0x5e05a6: LDRB.W          R0, [R8,#0x3A]
0x5e05aa: AND.W           R0, R0, #7
0x5e05ae: CMP             R0, #1
0x5e05b0: BNE             loc_5E0600
0x5e05b2: VLDR            S0, [R10,#0x10]
0x5e05b6: ADD.W           R6, R5, #0x10
0x5e05ba: VLDR            S2, [R10,#0x14]
0x5e05be: ADD.W           R1, R10, #0x10
0x5e05c2: VLDR            S4, [R10,#0x18]
0x5e05c6: VNEG.F32        S0, S0
0x5e05ca: VNEG.F32        S2, S2
0x5e05ce: VNEG.F32        S4, S4
0x5e05d2: VSTR            S0, [R5,#0x10]
0x5e05d6: VSTR            S2, [R5,#0x14]
0x5e05da: VSTR            S4, [R5,#0x18]
0x5e05de: VLDR            S0, [R10,#0x10]
0x5e05e2: VLDR            S2, =0.9
0x5e05e6: VABS.F32        S0, S0
0x5e05ea: VCMPE.F32       S0, S2
0x5e05ee: VMRS            APSR_nzcv, FPSCR
0x5e05f2: BGE             loc_5E065E
0x5e05f4: MOVS            R0, #0
0x5e05f6: MOV.W           R2, #0x3F800000
0x5e05fa: STR             R0, [SP,#0xA0+var_88]
0x5e05fc: STR             R2, [SP,#0xA0+var_8C]
0x5e05fe: B               loc_5E0668
0x5e0600: ADD             R0, SP, #0xA0+var_70; this
0x5e0602: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5e0606: VLDR            D16, [SP,#0xA0+var_70]
0x5e060a: ADD.W           R6, R5, #0x10
0x5e060e: LDR             R0, [SP,#0xA0+var_68]
0x5e0610: STR             R0, [R5,#0x18]
0x5e0612: VSTR            D16, [R5,#0x10]
0x5e0616: VLDR            S0, [SP,#0xA0+var_68]
0x5e061a: VLDR            S2, =0.9
0x5e061e: VABS.F32        S0, S0
0x5e0622: VCMPE.F32       S0, S2
0x5e0626: VMRS            APSR_nzcv, FPSCR
0x5e062a: BLE             loc_5E066E
0x5e062c: LDRB.W          R0, [R9,#0x3A]
0x5e0630: AND.W           R0, R0, #7
0x5e0634: CMP             R0, #3
0x5e0636: BNE             loc_5E067A
0x5e0638: LDR.W           R0, [R9,#0x14]
0x5e063c: CBNZ            R0, loc_5E0654
0x5e063e: MOV             R0, R9; this
0x5e0640: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5e0644: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5e0648: ADD.W           R0, R9, #4; this
0x5e064c: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5e0650: LDR.W           R0, [R9,#0x14]
0x5e0654: ADD.W           R1, R0, #0x10
0x5e0658: ADD             R0, SP, #0xA0+var_80
0x5e065a: ADD             R2, SP, #0xA0+var_70
0x5e065c: B               loc_5E068C
0x5e065e: MOV.W           R0, #0x3F800000
0x5e0662: STR             R0, [SP,#0xA0+var_88]
0x5e0664: MOVS            R0, #0
0x5e0666: STR             R0, [SP,#0xA0+var_8C]
0x5e0668: STR             R0, [SP,#0xA0+var_84]
0x5e066a: ADD             R0, SP, #0xA0+var_80
0x5e066c: B               loc_5E068A
0x5e066e: MOVS            R0, #0
0x5e0670: STRD.W          R0, R0, [SP,#0xA0+var_8C]
0x5e0674: MOV.W           R0, #0x3F800000
0x5e0678: B               loc_5E0684
0x5e067a: MOVS            R0, #0
0x5e067c: MOV.W           R1, #0x3F800000
0x5e0680: STR             R0, [SP,#0xA0+var_88]
0x5e0682: STR             R1, [SP,#0xA0+var_8C]
0x5e0684: STR             R0, [SP,#0xA0+var_84]
0x5e0686: ADD             R0, SP, #0xA0+var_80; CVector *
0x5e0688: ADD             R1, SP, #0xA0+var_70; CVector *
0x5e068a: ADD             R2, SP, #0xA0+var_8C
0x5e068c: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5e0690: VLDR            D16, [SP,#0xA0+var_80]
0x5e0694: LDR             R0, [SP,#0xA0+var_78]
0x5e0696: STR             R0, [R5,#8]
0x5e0698: MOV             R0, R5; this
0x5e069a: VSTR            D16, [R5]
0x5e069e: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5e06a2: ADD             R0, SP, #0xA0+var_80; CVector *
0x5e06a4: MOV             R1, R5; CVector *
0x5e06a6: MOV             R2, R6
0x5e06a8: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5e06ac: VLDR            D16, [SP,#0xA0+var_80]
0x5e06b0: LDR             R0, [SP,#0xA0+var_78]
0x5e06b2: STR             R0, [R5,#0x28]
0x5e06b4: VSTR            D16, [R5,#0x20]
0x5e06b8: VLDR            D16, [R10]
0x5e06bc: LDR.W           R0, [R10,#8]
0x5e06c0: STR             R0, [R5,#0x38]
0x5e06c2: VSTR            D16, [R5,#0x30]
0x5e06c6: LDRB.W          R0, [R8,#0x3A]
0x5e06ca: AND.W           R0, R0, #7
0x5e06ce: CMP             R0, #1
0x5e06d0: BEQ             loc_5E073A
0x5e06d2: VLDR            S0, [R5,#0x14]
0x5e06d6: VLDR            S10, [R10,#0x14]
0x5e06da: VLDR            S8, [R10,#0x10]
0x5e06de: VLDR            S14, [R6]
0x5e06e2: VMUL.F32        S10, S0, S10
0x5e06e6: VLDR            S2, [R5,#0x18]
0x5e06ea: VMUL.F32        S0, S0, S16
0x5e06ee: VMUL.F32        S8, S14, S8
0x5e06f2: VLDR            S12, [R10,#0x18]
0x5e06f6: VLDR            S4, [R5,#0x30]
0x5e06fa: VMUL.F32        S12, S2, S12
0x5e06fe: VLDR            S6, [R5,#0x34]
0x5e0702: VMUL.F32        S2, S2, S16
0x5e0706: VADD.F32        S8, S8, S10
0x5e070a: VMUL.F32        S10, S14, S16
0x5e070e: VADD.F32        S8, S8, S12
0x5e0712: VMUL.F32        S0, S0, S8
0x5e0716: VMUL.F32        S10, S10, S8
0x5e071a: VMUL.F32        S2, S2, S8
0x5e071e: VLDR            S8, [R5,#0x38]
0x5e0722: VADD.F32        S0, S0, S6
0x5e0726: VADD.F32        S4, S4, S10
0x5e072a: VADD.F32        S2, S2, S8
0x5e072e: VSTR            S4, [R5,#0x30]
0x5e0732: VSTR            S0, [R5,#0x34]
0x5e0736: VSTR            S2, [R5,#0x38]
0x5e073a: ADD             SP, SP, #0x40 ; '@'
0x5e073c: VPOP            {D8-D15}
0x5e0740: ADD             SP, SP, #4
0x5e0742: POP.W           {R8-R11}
0x5e0746: POP             {R4-R7,PC}
