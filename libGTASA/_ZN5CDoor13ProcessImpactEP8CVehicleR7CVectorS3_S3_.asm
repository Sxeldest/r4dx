0x56f078: PUSH            {R4-R7,LR}
0x56f07a: ADD             R7, SP, #0xC
0x56f07c: PUSH.W          {R8,R9,R11}
0x56f080: VPUSH           {D8}
0x56f084: SUB             SP, SP, #0x80
0x56f086: LDR             R6, [R7,#arg_0]
0x56f088: MOV             R9, R3
0x56f08a: MOV             R4, R2
0x56f08c: MOV             R8, R0
0x56f08e: LDRD.W          R2, R3, [R6]
0x56f092: MOV             R5, R1
0x56f094: LDR             R0, [R6,#8]
0x56f096: STR             R0, [SP,#0xA0+var_A0]
0x56f098: ADD             R0, SP, #0xA0+var_2C
0x56f09a: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x56f09e: ADD             R0, SP, #0xA0+var_80; CVector *
0x56f0a0: MOV             R1, R9; CVector *
0x56f0a2: MOV             R2, R6
0x56f0a4: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x56f0a8: VLDR            S0, [R4]
0x56f0ac: ADD             R0, SP, #0xA0+var_80; this
0x56f0ae: VLDR            S6, [SP,#0xA0+var_80]
0x56f0b2: VLDR            S2, [R4,#4]
0x56f0b6: VLDR            S8, [SP,#0xA0+var_7C]
0x56f0ba: VADD.F32        S0, S6, S0
0x56f0be: VLDR            S4, [R4,#8]
0x56f0c2: VLDR            S10, [SP,#0xA0+var_78]
0x56f0c6: VADD.F32        S2, S8, S2
0x56f0ca: VLDR            S6, [SP,#0xA0+var_2C]
0x56f0ce: VADD.F32        S4, S10, S4
0x56f0d2: VLDR            S8, [SP,#0xA0+var_28]
0x56f0d6: VLDR            S10, [SP,#0xA0+var_24]
0x56f0da: VSUB.F32        S0, S6, S0
0x56f0de: VSUB.F32        S2, S8, S2
0x56f0e2: VSUB.F32        S4, S10, S4
0x56f0e6: VSTR            S0, [SP,#0xA0+var_38]
0x56f0ea: VSTR            S2, [SP,#0xA0+var_34]
0x56f0ee: VSTR            S4, [SP,#0xA0+var_30]
0x56f0f2: LDR             R1, [R5,#0x14]; CMatrix *
0x56f0f4: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x56f0f8: LDRH.W          R0, [R8,#8]
0x56f0fc: AND.W           R0, R0, #0xF
0x56f100: CMP             R0, #5; switch 6 cases
0x56f102: BHI             def_56F104; jumptable 0056F104 default case
0x56f104: TBB.W           [PC,R0]; switch jump
0x56f108: DCB 3; jump table for switch statement
0x56f109: DCB 8
0x56f10a: DCB 0xD
0x56f10b: DCB 0x15
0x56f10c: DCB 0x1D
0x56f10d: DCB 0x25
0x56f10e: LDR             R0, [R5,#0x14]; jumptable 0056F104 case 0
0x56f110: VLDR            D16, [R0]
0x56f114: LDR             R0, [R0,#8]
0x56f116: B               loc_56F12A
0x56f118: LDR             R0, [R5,#0x14]; jumptable 0056F104 case 1
0x56f11a: VLDR            D16, [R0,#0x10]
0x56f11e: LDR             R0, [R0,#0x18]
0x56f120: B               loc_56F12A
0x56f122: LDR             R0, [R5,#0x14]; jumptable 0056F104 case 2
0x56f124: VLDR            D16, [R0,#0x20]
0x56f128: LDR             R0, [R0,#0x28]
0x56f12a: STR             R0, [SP,#0xA0+var_88]
0x56f12c: VSTR            D16, [SP,#0xA0+var_90]
0x56f130: B               def_56F104; jumptable 0056F104 default case
0x56f132: LDR             R0, [R5,#0x14]; jumptable 0056F104 case 3
0x56f134: VLDR            S0, [R0]
0x56f138: VLDR            S2, [R0,#4]
0x56f13c: VLDR            S4, [R0,#8]
0x56f140: B               loc_56F160
0x56f142: LDR             R0, [R5,#0x14]; jumptable 0056F104 case 4
0x56f144: VLDR            S0, [R0,#0x10]
0x56f148: VLDR            S2, [R0,#0x14]
0x56f14c: VLDR            S4, [R0,#0x18]
0x56f150: B               loc_56F160
0x56f152: LDR             R0, [R5,#0x14]; jumptable 0056F104 case 5
0x56f154: VLDR            S0, [R0,#0x20]
0x56f158: VLDR            S2, [R0,#0x24]
0x56f15c: VLDR            S4, [R0,#0x28]
0x56f160: VNEG.F32        S2, S2
0x56f164: VNEG.F32        S0, S0
0x56f168: VNEG.F32        S4, S4
0x56f16c: VSTR            S2, [SP,#0xA0+var_90+4]
0x56f170: VSTR            S0, [SP,#0xA0+var_90]
0x56f174: VSTR            S4, [SP,#0xA0+var_88]
0x56f178: LDRB.W          R0, [R8,#0xA]; jumptable 0056F104 default case
0x56f17c: CBZ             R0, loc_56F192
0x56f17e: CMP             R0, #2
0x56f180: BNE             loc_56F1A0
0x56f182: ADD             R0, SP, #0xA0+var_9C; CVector *
0x56f184: ADD             R1, SP, #0xA0+var_38; CVector *
0x56f186: ADD             R2, SP, #0xA0+var_90
0x56f188: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x56f18c: VLDR            S16, [SP,#0xA0+var_94]
0x56f190: B               loc_56F1A0
0x56f192: ADD             R0, SP, #0xA0+var_9C; CVector *
0x56f194: ADD             R1, SP, #0xA0+var_38; CVector *
0x56f196: ADD             R2, SP, #0xA0+var_90
0x56f198: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x56f19c: VLDR            S16, [SP,#0xA0+var_9C]
0x56f1a0: BLX             rand
0x56f1a4: VMOV            S0, R0
0x56f1a8: VLDR            S2, =4.6566e-10
0x56f1ac: VMOV.F32        S4, #0.75
0x56f1b0: VCVT.F32.S32    S0, S0
0x56f1b4: VMUL.F32        S0, S0, S2
0x56f1b8: VLDR            S2, =0.1
0x56f1bc: VMUL.F32        S0, S0, S4
0x56f1c0: VADD.F32        S0, S0, S4
0x56f1c4: VLDR            S4, [R8,#4]
0x56f1c8: VMUL.F32        S2, S0, S2
0x56f1cc: VLDR            S0, [R8]
0x56f1d0: VCMPE.F32       S0, S4
0x56f1d4: VMRS            APSR_nzcv, FPSCR
0x56f1d8: ITT GE
0x56f1da: VCMPEGE.F32     S16, S2
0x56f1de: VMRSGE          APSR_nzcv, FPSCR
0x56f1e2: BLE             loc_56F1E8
0x56f1e4: MOVS            R4, #1
0x56f1e6: B               loc_56F20E
0x56f1e8: VCMPE.F32       S0, S4
0x56f1ec: MOVS            R1, #0
0x56f1ee: VMRS            APSR_nzcv, FPSCR
0x56f1f2: VNEG.F32        S2, S2
0x56f1f6: MOV.W           R0, #0
0x56f1fa: VCMPE.F32       S16, S2
0x56f1fe: IT LT
0x56f200: MOVLT           R1, #1
0x56f202: VMRS            APSR_nzcv, FPSCR
0x56f206: IT LT
0x56f208: MOVLT           R0, #1
0x56f20a: AND.W           R4, R0, R1
0x56f20e: ADD             R0, SP, #0xA0+var_80; this
0x56f210: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x56f214: MOV             R0, R4
0x56f216: ADD             SP, SP, #0x80
0x56f218: VPOP            {D8}
0x56f21c: POP.W           {R8,R9,R11}
0x56f220: POP             {R4-R7,PC}
