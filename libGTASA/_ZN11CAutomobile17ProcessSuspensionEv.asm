0x55f3c0: PUSH            {R4-R7,LR}
0x55f3c2: ADD             R7, SP, #0xC
0x55f3c4: PUSH.W          {R8-R11}
0x55f3c8: SUB             SP, SP, #4
0x55f3ca: VPUSH           {D8-D15}
0x55f3ce: SUB             SP, SP, #0x1B8; float
0x55f3d0: MOV             R4, SP
0x55f3d2: BFC.W           R4, #0, #4
0x55f3d6: MOV             SP, R4
0x55f3d8: VMOV.I32        Q8, #0
0x55f3dc: MOV             R10, R0
0x55f3de: ADD             R0, SP, #0x218+var_70
0x55f3e0: ADD             R2, SP, #0x218+var_88
0x55f3e2: MOV.W           R9, #1
0x55f3e6: VMOV.F32        S16, #1.0
0x55f3ea: VST1.64         {D16-D17}, [R0]
0x55f3ee: ADD.W           R0, R10, #0x7E8
0x55f3f2: VMOV.F32        S22, #0.5
0x55f3f6: ADD.W           LR, SP, #0x218+var_1E8
0x55f3fa: STR             R0, [SP,#0x218+var_1F0]
0x55f3fc: VMOV.F32        S26, #1.5
0x55f400: VLD1.32         {D16-D17}, [R0]
0x55f404: ADD             R0, SP, #0x218+var_128
0x55f406: ORR.W           R3, R0, #4
0x55f40a: ORR.W           R0, R2, #4
0x55f40e: VST1.64         {D16-D17}, [R2@128]
0x55f412: VMOV.F32        S28, #0.25
0x55f416: LDRH.W          R1, [R10,#0x26]
0x55f41a: VLDR            S20, =0.0
0x55f41e: CMP.W           R1, #0x1B0
0x55f422: VLDR            S24, =0.15
0x55f426: IT EQ
0x55f428: MOVEQ.W         R9, #3
0x55f42c: STR             R0, [SP,#0x218+var_150]
0x55f42e: ADD             R0, SP, #0x218+var_B8
0x55f430: VLDR            S30, =0.35
0x55f434: ADD.W           R1, R0, #0x24 ; '$'
0x55f438: STR             R1, [SP,#0x218+var_1AC]
0x55f43a: ADD.W           R1, R0, #0x18
0x55f43e: ADDS            R0, #0xC
0x55f440: STR             R0, [SP,#0x218+var_1B4]
0x55f442: ADD             R0, SP, #0x218+var_118
0x55f444: STR             R1, [SP,#0x218+var_1B0]
0x55f446: ADD.W           R1, R0, #0x24 ; '$'
0x55f44a: STR             R1, [SP,#0x218+var_1B8]
0x55f44c: ADD.W           R1, R0, #0x18
0x55f450: ADDS            R0, #0xC
0x55f452: STR             R0, [SP,#0x218+var_1C0]
0x55f454: ADD             R0, SP, #0x218+var_E8
0x55f456: STR             R1, [SP,#0x218+var_1BC]
0x55f458: ADD.W           R1, R0, #0x24 ; '$'
0x55f45c: STR             R1, [SP,#0x218+var_1C4]
0x55f45e: ADD.W           R1, R0, #0x18
0x55f462: ADDS            R0, #0xC
0x55f464: STR             R0, [SP,#0x218+var_1CC]
0x55f466: ADDW            R0, R10, #0x88C
0x55f46a: STR             R0, [SP,#0x218+var_154]
0x55f46c: ADD.W           R0, R10, #0x748
0x55f470: STR             R0, [SP,#0x218+var_174]
0x55f472: ADDW            R0, R10, #0x7C4
0x55f476: STR             R0, [SP,#0x218+var_178]
0x55f478: ADD.W           R0, R10, #0x7C0
0x55f47c: STR             R0, [SP,#0x218+var_17C]
0x55f47e: ADDW            R0, R10, #0x7BC
0x55f482: STR             R0, [SP,#0x218+var_180]
0x55f484: ADD.W           R0, R10, #0x798
0x55f488: STR             R0, [SP,#0x218+var_184]
0x55f48a: ADDW            R0, R10, #0x794
0x55f48e: STR             R0, [SP,#0x218+var_188]
0x55f490: ADD.W           R0, R10, #0x790
0x55f494: STR             R0, [SP,#0x218+var_18C]
0x55f496: ADDW            R0, R10, #0x76C
0x55f49a: STR             R0, [SP,#0x218+var_190]
0x55f49c: ADD.W           R0, R10, #0x768
0x55f4a0: STR             R0, [SP,#0x218+var_194]
0x55f4a2: ADDW            R0, R10, #0x764
0x55f4a6: STR             R0, [SP,#0x218+var_198]
0x55f4a8: ADD.W           R0, R10, #0x740
0x55f4ac: STR             R0, [SP,#0x218+var_19C]
0x55f4ae: ADDW            R0, R10, #0x73C
0x55f4b2: STR             R0, [SP,#0x218+var_1A0]
0x55f4b4: ADD.W           R0, R10, #0x738
0x55f4b8: STR             R0, [SP,#0x218+var_1A4]
0x55f4ba: ADDW            R0, R10, #0x9A8
0x55f4be: STR             R0, [SP,#0x218+var_158]
0x55f4c0: ADD.W           R0, R10, #4
0x55f4c4: STR             R0, [SP,#0x218+var_170]
0x55f4c6: ADDW            R0, R10, #0x7F4
0x55f4ca: STR             R1, [SP,#0x218+var_1C8]
0x55f4cc: STR             R0, [SP,#0x218+var_1F8]
0x55f4ce: ADD.W           R0, R10, #0x7F0
0x55f4d2: STR             R0, [SP,#0x218+var_1EC]
0x55f4d4: ADDW            R0, R10, #0x7EC
0x55f4d8: VLDR            S0, [R10,#0x48]
0x55f4dc: VLDR            S2, [R10,#0x4C]
0x55f4e0: VLDR            S4, [R10,#0x50]
0x55f4e4: STR             R0, [SP,#0x218+var_1F4]
0x55f4e6: LDR.W           R0, [R10,#0x14]
0x55f4ea: LDR.W           R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x55F4FA)
0x55f4ee: VLDR            S17, =0.1
0x55f4f2: VLDR            S6, [R0,#0x10]
0x55f4f6: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x55f4f8: VLDR            S8, [R0,#0x14]
0x55f4fc: VMUL.F32        S0, S0, S6
0x55f500: VLDR            S10, [R0,#0x18]
0x55f504: VMUL.F32        S2, S2, S8
0x55f508: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x55f50a: VMUL.F32        S4, S4, S10
0x55f50e: STR             R1, [SP,#0x218+var_14C]
0x55f510: VMOV            Q2, Q8
0x55f514: ADR.W           R1, dword_55FDB0
0x55f518: VLD1.64         {D16-D17}, [R1@128]
0x55f51c: VLDR            S19, =0.99999
0x55f520: VST1.64         {D16-D17}, [LR@128]
0x55f524: VADD.F32        S0, S0, S2
0x55f528: STR             R3, [SP,#0x218+var_1A8]
0x55f52a: STR.W           R10, [SP,#0x218+var_148]
0x55f52e: VADD.F32        S0, S0, S4
0x55f532: VABS.F32        S18, S0
0x55f536: B               loc_55F80E
0x55f538: LDR.W           R1, [R10,#0x388]
0x55f53c: ADD.W           LR, SP, #0x218+var_168
0x55f540: LDR.W           R0, [R10,#0x390]
0x55f544: VLDR            S0, [R1,#0xB0]
0x55f548: TST.W           R0, #0x20000
0x55f54c: VMOV.F32        S2, S0
0x55f550: VCMPE.F32       S0, S17
0x55f554: IT NE
0x55f556: VMOVNE.F32      S2, S17
0x55f55a: VMRS            APSR_nzcv, FPSCR
0x55f55e: VMOV.F32        S4, S0
0x55f562: VCMPE.F32       S18, S24
0x55f566: IT GT
0x55f568: VMOVGT.F32      S4, S2
0x55f56c: VMRS            APSR_nzcv, FPSCR
0x55f570: VMOV.F32        S2, S0
0x55f574: IT LT
0x55f576: VMOVLT.F32      S2, S4
0x55f57a: VLD1.64         {D2-D3}, [LR@128]
0x55f57e: LDR.W           R9, [SP,#0x218+var_16C]
0x55f582: VCMPE.F32       S4, S19
0x55f586: VMRS            APSR_nzcv, FPSCR
0x55f58a: BGE             loc_55F5B6
0x55f58c: LDRSB.W         R1, [R10,#0x87C]
0x55f590: CMP             R1, #0
0x55f592: BLT             loc_55F5B6
0x55f594: VMOV            R1, S2; float
0x55f598: ADD             R0, SP, #0x218+var_118
0x55f59a: LDR             R2, [SP,#0x218+var_70]; float
0x55f59c: ADD             R3, SP, #0x218+var_E8; CVector *
0x55f59e: STR             R0, [SP,#0x218+var_218]; CVector *
0x55f5a0: ADD             R0, SP, #0x218+var_B8
0x55f5a2: STR             R0, [SP,#0x218+var_214]; CVector *
0x55f5a4: MOV             R0, R10; this
0x55f5a6: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x55f5aa: LDR.W           R1, [R10,#0x388]
0x55f5ae: LDR.W           R0, [R10,#0x390]
0x55f5b2: VLDR            S0, [R1,#0xB0]
0x55f5b6: LSLS            R1, R0, #0xE
0x55f5b8: VMOV.F32        S2, S0
0x55f5bc: VCMPE.F32       S0, S17
0x55f5c0: IT MI
0x55f5c2: VMOVMI.F32      S2, S17
0x55f5c6: VMRS            APSR_nzcv, FPSCR
0x55f5ca: VMOV.F32        S4, S0
0x55f5ce: VCMPE.F32       S18, S24
0x55f5d2: IT GT
0x55f5d4: VMOVGT.F32      S4, S2
0x55f5d8: VMRS            APSR_nzcv, FPSCR
0x55f5dc: VMOV.F32        S2, S0
0x55f5e0: VCMPE.F32       S25, S19
0x55f5e4: IT LT
0x55f5e6: VMOVLT.F32      S2, S4
0x55f5ea: VMRS            APSR_nzcv, FPSCR
0x55f5ee: BGE             loc_55F61A
0x55f5f0: LDRSB.W         R1, [R10,#0x87C]
0x55f5f4: CMP             R1, #0
0x55f5f6: BLT             loc_55F61A
0x55f5f8: VMOV            R1, S2; float
0x55f5fc: LDR             R0, [SP,#0x218+var_1C0]
0x55f5fe: LDR             R2, [SP,#0x218+var_6C]; float
0x55f600: LDR             R3, [SP,#0x218+var_1CC]; CVector *
0x55f602: STR             R0, [SP,#0x218+var_218]; CVector *
0x55f604: LDR             R0, [SP,#0x218+var_1B4]
0x55f606: STR             R0, [SP,#0x218+var_214]; CVector *
0x55f608: MOV             R0, R10; this
0x55f60a: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x55f60e: LDR.W           R1, [R10,#0x388]
0x55f612: LDR.W           R0, [R10,#0x390]
0x55f616: VLDR            S0, [R1,#0xB0]
0x55f61a: LSLS            R1, R0, #0xE
0x55f61c: VMOV.F32        S2, S0
0x55f620: VCMPE.F32       S0, S17
0x55f624: IT MI
0x55f626: VMOVMI.F32      S2, S17
0x55f62a: VMRS            APSR_nzcv, FPSCR
0x55f62e: VMOV.F32        S4, S0
0x55f632: VCMPE.F32       S18, S24
0x55f636: IT GT
0x55f638: VMOVGT.F32      S4, S2
0x55f63c: VMRS            APSR_nzcv, FPSCR
0x55f640: VMOV.F32        S2, S0
0x55f644: VCMPE.F32       S23, S19
0x55f648: IT LT
0x55f64a: VMOVLT.F32      S2, S4
0x55f64e: VMRS            APSR_nzcv, FPSCR
0x55f652: BGE             loc_55F67E
0x55f654: LDRSB.W         R1, [R10,#0x87C]
0x55f658: CMP             R1, #0
0x55f65a: BLT             loc_55F67E
0x55f65c: VMOV            R1, S2; float
0x55f660: LDR             R0, [SP,#0x218+var_1BC]
0x55f662: LDR             R2, [SP,#0x218+var_68]; float
0x55f664: LDR             R3, [SP,#0x218+var_1C8]; CVector *
0x55f666: STR             R0, [SP,#0x218+var_218]; CVector *
0x55f668: LDR             R0, [SP,#0x218+var_1B0]
0x55f66a: STR             R0, [SP,#0x218+var_214]; CVector *
0x55f66c: MOV             R0, R10; this
0x55f66e: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x55f672: LDR.W           R1, [R10,#0x388]
0x55f676: LDR.W           R0, [R10,#0x390]
0x55f67a: VLDR            S0, [R1,#0xB0]
0x55f67e: LSLS            R0, R0, #0xE
0x55f680: VMOV.F32        S2, S0
0x55f684: VCMPE.F32       S0, S17
0x55f688: IT MI
0x55f68a: VMOVMI.F32      S2, S17
0x55f68e: VMRS            APSR_nzcv, FPSCR
0x55f692: VMOV.F32        S4, S0
0x55f696: VCMPE.F32       S18, S24
0x55f69a: IT GT
0x55f69c: VMOVGT.F32      S4, S2
0x55f6a0: VMRS            APSR_nzcv, FPSCR
0x55f6a4: VCMPE.F32       S21, S19
0x55f6a8: IT LT
0x55f6aa: VMOVLT.F32      S0, S4
0x55f6ae: VMRS            APSR_nzcv, FPSCR
0x55f6b2: BGE             loc_55F6D2
0x55f6b4: LDRSB.W         R0, [R10,#0x87C]
0x55f6b8: CMP             R0, #0
0x55f6ba: BLT             loc_55F6D2
0x55f6bc: VMOV            R1, S0; float
0x55f6c0: LDR             R0, [SP,#0x218+var_1B8]
0x55f6c2: LDR             R2, [SP,#0x218+var_64]; float
0x55f6c4: LDR             R3, [SP,#0x218+var_1C4]; CVector *
0x55f6c6: STR             R0, [SP,#0x218+var_218]; CVector *
0x55f6c8: LDR             R0, [SP,#0x218+var_1AC]
0x55f6ca: STR             R0, [SP,#0x218+var_214]; CVector *
0x55f6cc: MOV             R0, R10; this
0x55f6ce: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x55f6d2: CMP.W           R9, #2
0x55f6d6: BLT.W           loc_55F7FA
0x55f6da: LDRH.W          R0, [R10,#0x26]
0x55f6de: CMP.W           R0, #0x1B0
0x55f6e2: BNE.W           loc_55F7FA
0x55f6e6: MOV             R0, R10; this
0x55f6e8: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55f6ec: LDR.W           R8, [R0,#0x2C]
0x55f6f0: CMP.W           R9, #2
0x55f6f4: LDR.W           R0, =(unk_61EC90 - 0x55F6FC)
0x55f6f8: ADD             R0, PC; unk_61EC90
0x55f6fa: VLD1.64         {D16-D17}, [R0]
0x55f6fe: VST1.64         {D16-D17}, [R11@128]
0x55f702: BEQ             loc_55F72A
0x55f704: LDR.W           R11, [SP,#0x218+var_1A8]
0x55f708: CMP.W           R9, #3
0x55f70c: BNE             loc_55F7FA
0x55f70e: LDR.W           R1, [R10,#0x62C]
0x55f712: STR             R1, [SP,#0x218+var_88]
0x55f714: LDR.W           R0, [R10,#0x63C]
0x55f718: STR             R0, [SP,#0x218+var_84]
0x55f71a: LDR.W           R0, [R10,#0x644]
0x55f71e: STR             R0, [SP,#0x218+var_80]
0x55f720: LDR.W           R0, [R10,#0x654]
0x55f724: STR             R0, [SP,#0x218+var_7C]
0x55f726: MOVS            R0, #4
0x55f728: B               loc_55F754
0x55f72a: LDR.W           R1, [R10,#0x630]
0x55f72e: ADD.W           LR, SP, #0x218+var_1E8
0x55f732: STR             R1, [SP,#0x218+var_88]
0x55f734: LDR.W           R0, [R10,#0x638]
0x55f738: STR             R0, [SP,#0x218+var_84]
0x55f73a: LDR.W           R0, [R10,#0x648]
0x55f73e: VLD1.64         {D16-D17}, [LR@128]
0x55f742: STR             R0, [SP,#0x218+var_80]
0x55f744: LDR.W           R0, [R10,#0x650]
0x55f748: VST1.64         {D16-D17}, [R11@128]
0x55f74c: LDR.W           R11, [SP,#0x218+var_1A8]
0x55f750: STR             R0, [SP,#0x218+var_7C]
0x55f752: MOVS            R0, #5
0x55f754: ADD             R6, SP, #0x218+var_118
0x55f756: VMOV            S21, R1
0x55f75a: MOVS            R4, #0
0x55f75c: B               loc_55F780
0x55f75e: ALIGN 0x10
0x55f760: DCFS 0.0
0x55f764: DCFS 0.15
0x55f768: DCFS 0.35
0x55f76c: DCFS 0.1
0x55f770: DCFS 0.99999
0x55f774: LDR.W           R0, [R11,R4]
0x55f778: ADDS            R4, #4
0x55f77a: VLDR            S21, [R1]
0x55f77e: ADDS            R6, #0xC
0x55f780: LDR             R1, [SP,#0x218+var_154]
0x55f782: MOV             R2, R6
0x55f784: ADDS            R5, R1, R4
0x55f786: LDR.W           R1, [R8,#0x10]
0x55f78a: VLDR            S0, [R5,#0x10]
0x55f78e: ADD.W           R0, R1, R0,LSL#5
0x55f792: VMUL.F32        S0, S21, S0
0x55f796: VLDR            S2, [R0]
0x55f79a: VLDR            S4, [R0,#4]
0x55f79e: VLDR            S6, [R0,#8]
0x55f7a2: VADD.F32        S2, S2, S20
0x55f7a6: VADD.F32        S4, S4, S20
0x55f7aa: ADD             R0, SP, #0x218+var_138; CMatrix *
0x55f7ac: VSUB.F32        S0, S6, S0
0x55f7b0: VSTR            S2, [R6]
0x55f7b4: VSTR            S4, [R6,#4]
0x55f7b8: VSTR            S0, [R6,#8]
0x55f7bc: LDR.W           R1, [R10,#0x14]; CVector *
0x55f7c0: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x55f7c4: VLDR            D16, [SP,#0x218+var_138]
0x55f7c8: CMP             R4, #0xC
0x55f7ca: LDR             R0, [SP,#0x218+var_130]
0x55f7cc: STR             R0, [R6,#8]
0x55f7ce: VSTR            D16, [R6]
0x55f7d2: VLDR            S0, [R5]
0x55f7d6: VLDR            S2, [R5,#0x10]
0x55f7da: LDR             R0, [SP,#0x218+var_150]
0x55f7dc: VDIV.F32        S0, S0, S2
0x55f7e0: ADD.W           R1, R0, R4
0x55f7e4: VSUB.F32        S0, S16, S0
0x55f7e8: VSUB.F32        S2, S16, S0
0x55f7ec: VSUB.F32        S0, S21, S0
0x55f7f0: VDIV.F32        S0, S0, S2
0x55f7f4: VSTR            S0, [R1,#-4]
0x55f7f8: BNE             loc_55F774
0x55f7fa: CMP.W           R9, #2
0x55f7fe: BLT.W           loc_55FBC6
0x55f802: SUB.W           R9, R9, #1
0x55f806: VLDR            S8, [SP,#0x218+var_88]
0x55f80a: LDR.W           R0, [R10,#0x14]
0x55f80e: VLDR            S0, [R0,#0x24]
0x55f812: ADD.W           LR, SP, #0x218+var_168
0x55f816: VLDR            S2, [R0,#0x20]
0x55f81a: VCMPE.F32       S8, S16
0x55f81e: VLDR            S6, [R0,#0x28]
0x55f822: VNEG.F32        S0, S0
0x55f826: VST1.64         {D4-D5}, [LR@128]
0x55f82a: VNEG.F32        S4, S2
0x55f82e: VNEG.F32        S2, S6
0x55f832: VMOV.F32        S8, S20
0x55f836: VMRS            APSR_nzcv, FPSCR
0x55f83a: VMOV.F32        S10, S20
0x55f83e: VMOV.F32        S6, S20
0x55f842: VSTR            S0, [SP,#0x218+var_E4]
0x55f846: VSTR            S4, [SP,#0x218+var_E8]
0x55f84a: VSTR            S2, [SP,#0x218+var_E0]
0x55f84e: BGE             loc_55F884
0x55f850: LDR             R1, [SP,#0x218+var_19C]
0x55f852: CMP             R0, #0
0x55f854: VLDR            S6, [R1]
0x55f858: LDR             R1, [SP,#0x218+var_170]
0x55f85a: IT NE
0x55f85c: ADDNE.W         R1, R0, #0x30 ; '0'
0x55f860: VLDR            S12, [R1,#8]
0x55f864: VLDR            S8, [R1]
0x55f868: VLDR            S10, [R1,#4]
0x55f86c: VSUB.F32        S6, S6, S12
0x55f870: LDR             R1, [SP,#0x218+var_1A0]
0x55f872: VLDR            S14, [R1]
0x55f876: LDR             R1, [SP,#0x218+var_1A4]
0x55f878: VSUB.F32        S10, S14, S10
0x55f87c: VLDR            S1, [R1]
0x55f880: VSUB.F32        S8, S1, S8
0x55f884: VSTR            S10, [SP,#0x218+var_114]
0x55f888: VMOV.F32        S10, S20
0x55f88c: VSTR            S8, [SP,#0x218+var_118]
0x55f890: VMOV.F32        S8, S20
0x55f894: VSTR            S6, [SP,#0x218+var_110]
0x55f898: VMOV.F32        S6, S20
0x55f89c: VLDR            S25, [SP,#0x218+var_84]
0x55f8a0: VSTR            S4, [SP,#0x218+var_DC]
0x55f8a4: VCMPE.F32       S25, S16
0x55f8a8: VSTR            S0, [SP,#0x218+var_D8]
0x55f8ac: VMRS            APSR_nzcv, FPSCR
0x55f8b0: VSTR            S2, [SP,#0x218+var_D4]
0x55f8b4: BGE             loc_55F8EA
0x55f8b6: LDR             R1, [SP,#0x218+var_190]
0x55f8b8: CMP             R0, #0
0x55f8ba: VLDR            S6, [R1]
0x55f8be: LDR             R1, [SP,#0x218+var_170]
0x55f8c0: IT NE
0x55f8c2: ADDNE.W         R1, R0, #0x30 ; '0'
0x55f8c6: VLDR            S12, [R1,#8]
0x55f8ca: VLDR            S8, [R1]
0x55f8ce: VLDR            S10, [R1,#4]
0x55f8d2: VSUB.F32        S6, S6, S12
0x55f8d6: LDR             R1, [SP,#0x218+var_194]
0x55f8d8: VLDR            S14, [R1]
0x55f8dc: LDR             R1, [SP,#0x218+var_198]
0x55f8de: VSUB.F32        S10, S14, S10
0x55f8e2: VLDR            S1, [R1]
0x55f8e6: VSUB.F32        S8, S1, S8
0x55f8ea: VSTR            S4, [SP,#0x218+var_D0]
0x55f8ee: VMOV.F32        S4, S20
0x55f8f2: VSTR            S10, [SP,#0x218+var_108]
0x55f8f6: VSTR            S8, [SP,#0x218+var_10C]
0x55f8fa: VMOV.F32        S8, S20
0x55f8fe: VSTR            S6, [SP,#0x218+var_104]
0x55f902: VMOV.F32        S6, S20
0x55f906: VLDR            S23, [SP,#0x218+var_80]
0x55f90a: VSTR            S0, [SP,#0x218+var_CC]
0x55f90e: VCMPE.F32       S23, S16
0x55f912: VSTR            S2, [SP,#0x218+var_C8]
0x55f916: VMRS            APSR_nzcv, FPSCR
0x55f91a: BGE             loc_55F950
0x55f91c: LDR             R1, [SP,#0x218+var_184]
0x55f91e: CMP             R0, #0
0x55f920: VLDR            S4, [R1]
0x55f924: LDR             R1, [SP,#0x218+var_170]
0x55f926: IT NE
0x55f928: ADDNE.W         R1, R0, #0x30 ; '0'
0x55f92c: VLDR            S8, [R1,#8]
0x55f930: VLDR            S10, [R1]
0x55f934: VLDR            S6, [R1,#4]
0x55f938: VSUB.F32        S8, S4, S8
0x55f93c: LDR             R1, [SP,#0x218+var_188]
0x55f93e: VLDR            S12, [R1]
0x55f942: LDR             R1, [SP,#0x218+var_18C]
0x55f944: VSUB.F32        S6, S12, S6
0x55f948: VLDR            S14, [R1]
0x55f94c: VSUB.F32        S4, S14, S10
0x55f950: VSTR            S8, [SP,#0x218+var_F8]
0x55f954: VSTR            S6, [SP,#0x218+var_FC]
0x55f958: STR.W           R9, [SP,#0x218+var_16C]
0x55f95c: VSTR            S4, [SP,#0x218+var_100]
0x55f960: VLDR            S4, [R0,#0x20]
0x55f964: VSTR            S0, [SP,#0x218+var_C0]
0x55f968: VMOV.F32        S0, S20
0x55f96c: VNEG.F32        S4, S4
0x55f970: VSTR            S2, [SP,#0x218+var_BC]
0x55f974: VMOV.F32        S2, S20
0x55f978: VLDR            S21, [SP,#0x218+var_7C]
0x55f97c: VCMPE.F32       S21, S16
0x55f980: VMRS            APSR_nzcv, FPSCR
0x55f984: VSTR            S4, [SP,#0x218+var_C4]
0x55f988: VMOV.F32        S4, S20
0x55f98c: BGE             loc_55F9B8
0x55f98e: VLDR            S2, [R0,#0x30]
0x55f992: VLDR            S4, [R0,#0x34]
0x55f996: VLDR            S0, [R0,#0x38]
0x55f99a: LDR             R0, [SP,#0x218+var_178]
0x55f99c: VLDR            S6, [R0]
0x55f9a0: LDR             R0, [SP,#0x218+var_17C]
0x55f9a2: VSUB.F32        S0, S6, S0
0x55f9a6: VLDR            S8, [R0]
0x55f9aa: LDR             R0, [SP,#0x218+var_180]
0x55f9ac: VSUB.F32        S4, S8, S4
0x55f9b0: VLDR            S10, [R0]
0x55f9b4: VSUB.F32        S2, S10, S2
0x55f9b8: ADD.W           LR, SP, #0x218+var_168
0x55f9bc: VSTR            S4, [SP,#0x218+var_F0]
0x55f9c0: VSTR            S2, [SP,#0x218+var_F4]
0x55f9c4: MOVS            R6, #0
0x55f9c6: VSTR            S0, [SP,#0x218+var_EC]
0x55f9ca: ADD.W           R8, SP, #0x218+var_E8
0x55f9ce: VLD1.64         {D0-D1}, [LR@128]
0x55f9d2: ADD.W           R9, SP, #0x218+var_118
0x55f9d6: ADD.W           R11, SP, #0x218+var_70
0x55f9da: LDR             R5, [SP,#0x218+var_174]
0x55f9dc: LDR.W           R10, [SP,#0x218+var_150]
0x55f9e0: B               loc_55F9F6
0x55f9e2: ADDS            R6, #1
0x55f9e4: ADDS            R5, #0x2C ; ','
0x55f9e6: ADD.W           R11, R11, #4
0x55f9ea: ADD.W           R9, R9, #0xC
0x55f9ee: ADD.W           R8, R8, #0xC
0x55f9f2: VLDM            R10!, {S0}
0x55f9f6: VCMPE.F32       S0, S16
0x55f9fa: VMRS            APSR_nzcv, FPSCR
0x55f9fe: BGE             loc_55FAB8
0x55fa00: LDR             R3, [SP,#0x218+var_148]
0x55fa02: ORR.W           R2, R6, #2
0x55fa06: CMP             R2, #3
0x55fa08: MOV             R2, #0x30008
0x55fa10: LDR.W           R1, [R3,#0x388]
0x55fa14: MOV             R4, R2
0x55fa16: LDR.W           R0, [R3,#0x390]
0x55fa1a: VLDR            S2, [R1,#0xC0]
0x55fa1e: AND.W           R2, R0, R4
0x55fa22: VSUB.F32        S4, S16, S2
0x55fa26: IT EQ
0x55fa28: VMOVEQ.F32      S2, S4
0x55fa2c: CMP             R2, R4
0x55fa2e: BNE             loc_55FA40
0x55fa30: LDRB.W          R2, [R3,#0x3A]
0x55fa34: AND.W           R2, R2, #0xF8
0x55fa38: CMP             R2, #0x18
0x55fa3a: IT EQ
0x55fa3c: VMOVEQ.F32      S2, S22
0x55fa40: VCMPE.F32       S18, S24
0x55fa44: VLDR            S4, [R1,#0xAC]
0x55fa48: VMRS            APSR_nzcv, FPSCR
0x55fa4c: BGE             loc_55FA62
0x55fa4e: ANDS.W          R1, R0, #0x20000
0x55fa52: BEQ             loc_55FA62
0x55fa54: VMUL.F32        S6, S4, S26
0x55fa58: LSLS            R0, R0, #0xF
0x55fa5a: IT PL
0x55fa5c: VMOVPL.F32      S6, S4
0x55fa60: B               loc_55FA8A
0x55fa62: LDR             R0, [SP,#0x218+var_148]
0x55fa64: MOVW            R1, #0x21B
0x55fa68: LDRH            R0, [R0,#0x26]
0x55fa6a: CMP             R0, R1
0x55fa6c: BNE             loc_55FA86
0x55fa6e: LDR             R0, [SP,#0x218+var_158]
0x55fa70: VLDR            S6, [R0]
0x55fa74: VABS.F32        S6, S6
0x55fa78: VMUL.F32        S6, S6, S28
0x55fa7c: VADD.F32        S6, S6, S16
0x55fa80: VMUL.F32        S6, S4, S6
0x55fa84: B               loc_55FA8A
0x55fa86: VMOV.F32        S6, S4
0x55fa8a: LDR             R0, [SP,#0x218+var_14C]
0x55fa8c: LDRB.W          R0, [R0,#0x29]
0x55fa90: CBNZ            R0, loc_55FA9E
0x55fa92: LDR             R0, [SP,#0x218+var_148]
0x55fa94: MOVW            R1, #0x21B
0x55fa98: LDRH            R0, [R0,#0x26]
0x55fa9a: CMP             R0, R1
0x55fa9c: BNE             loc_55FABE
0x55fa9e: VMOV            R1, S6; float
0x55faa2: LDR             R0, [SP,#0x218+var_148]; this
0x55faa4: MOV             R2, R8; CVector *
0x55faa6: MOV             R3, R9; CVector *
0x55faa8: STR.W           R11, [SP,#0x218+var_210]; float *
0x55faac: VSTR            S0, [SP,#0x218+var_218]
0x55fab0: VSTR            S2, [SP,#0x218+var_214]
0x55fab4: BLX             j__ZN9CPhysical20ApplySpringCollisionEfR7CVectorS1_ffRf; CPhysical::ApplySpringCollision(float,CVector &,CVector &,float,float,float &)
0x55fab8: CMP             R6, #3
0x55faba: BNE             loc_55F9E2
0x55fabc: B               loc_55FADE
0x55fabe: VMOV            R1, S6; float
0x55fac2: STRD.W          R5, R11, [SP,#0x218+var_210]; CVector *
0x55fac6: LDR             R0, [SP,#0x218+var_148]; this
0x55fac8: MOV             R2, R8; CVector *
0x55faca: MOV             R3, R9; CVector *
0x55facc: VSTR            S0, [SP,#0x218+var_218]
0x55fad0: VSTR            S2, [SP,#0x218+var_214]
0x55fad4: BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
0x55fad8: CMP             R6, #3
0x55fada: BNE.W           loc_55F9E2
0x55fade: LDR.W           R10, [SP,#0x218+var_148]
0x55fae2: ADD.W           R11, SP, #0x218+var_128
0x55fae6: MOVS            R5, #0
0x55fae8: MOVS            R6, #0
0x55faea: MOV.W           R8, #0
0x55faee: ADD             R0, SP, #0x218+var_118
0x55faf0: MOV             R1, R10
0x55faf2: LDR             R2, [R0,R6]
0x55faf4: ADD             R0, R6
0x55faf6: LDRD.W          R3, R0, [R0,#4]
0x55fafa: STR             R0, [SP,#0x218+var_218]
0x55fafc: MOV             R0, R11
0x55fafe: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x55fb02: ADD             R1, SP, #0x218+var_B8
0x55fb04: VLDR            D16, [SP,#0x218+var_128]
0x55fb08: ADDS            R4, R1, R6
0x55fb0a: LDR             R0, [SP,#0x218+var_120]
0x55fb0c: ADD.W           R9, R10, R5
0x55fb10: STR             R0, [R4,#8]
0x55fb12: VSTR            D16, [R4]
0x55fb16: LDR.W           R1, [R9,#0x8FC]
0x55fb1a: CBZ             R1, loc_55FB64
0x55fb1c: ADD.W           R0, R10, R6
0x55fb20: LDR.W           R2, [R0,#0x90C]
0x55fb24: LDR.W           R3, [R0,#0x910]
0x55fb28: LDR.W           R0, [R0,#0x914]
0x55fb2c: STR             R0, [SP,#0x218+var_218]
0x55fb2e: MOV             R0, R11
0x55fb30: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x55fb34: VLDR            S0, [R4]
0x55fb38: VLDR            S6, [SP,#0x218+var_128]
0x55fb3c: VLDR            S2, [R4,#4]
0x55fb40: VSUB.F32        S0, S0, S6
0x55fb44: VLDR            S6, [SP,#0x218+var_128+4]
0x55fb48: VLDR            S4, [R4,#8]
0x55fb4c: VSUB.F32        S2, S2, S6
0x55fb50: VLDR            S6, [SP,#0x218+var_120]
0x55fb54: VSUB.F32        S4, S4, S6
0x55fb58: VSTR            S0, [R4]
0x55fb5c: VSTR            S2, [R4,#4]
0x55fb60: VSTR            S4, [R4,#8]
0x55fb64: ADD.W           R0, R9, #0x7E8
0x55fb68: VLDR            S0, [R0]
0x55fb6c: VCMPE.F32       S0, S16
0x55fb70: VMRS            APSR_nzcv, FPSCR
0x55fb74: BGE             loc_55FBB8
0x55fb76: ADD.W           R0, R10, R8
0x55fb7a: ADD.W           R1, R0, #0x750
0x55fb7e: VLDR            S0, [R1]
0x55fb82: VCMPE.F32       S0, S30
0x55fb86: VMRS            APSR_nzcv, FPSCR
0x55fb8a: BLE             loc_55FBB8
0x55fb8c: ADDW            R1, R0, #0x74C
0x55fb90: ADD.W           R0, R0, #0x748
0x55fb94: VNEG.F32        S0, S0
0x55fb98: VLDR            S4, [R0]
0x55fb9c: ADD             R0, SP, #0x218+var_E8
0x55fb9e: VLDR            S2, [R1]
0x55fba2: ADD             R0, R6
0x55fba4: VNEG.F32        S4, S4
0x55fba8: VNEG.F32        S2, S2
0x55fbac: VSTR            S4, [R0]
0x55fbb0: VSTR            S2, [R0,#4]
0x55fbb4: VSTR            S0, [R0,#8]
0x55fbb8: ADDS            R6, #0xC
0x55fbba: ADDS            R5, #4
0x55fbbc: ADD.W           R8, R8, #0x2C ; ','
0x55fbc0: CMP             R6, #0x30 ; '0'
0x55fbc2: BNE             loc_55FAEE
0x55fbc4: B               loc_55F538
0x55fbc6: LDR             R1, =(ROLL_ONTO_WHEELS_FORCE_ptr - 0x55FBD0)
0x55fbc8: LDRB.W          R0, [R10,#0x3A]
0x55fbcc: ADD             R1, PC; ROLL_ONTO_WHEELS_FORCE_ptr
0x55fbce: LDR             R1, [R1]; ROLL_ONTO_WHEELS_FORCE
0x55fbd0: VLDR            S20, [R1]
0x55fbd4: MOVS            R1, #0
0x55fbd6: CMP.W           R1, R0,LSR#3
0x55fbda: BEQ             loc_55FBF8
0x55fbdc: ADR             R1, dword_55FDCC
0x55fbde: LSRS            R0, R0, #3
0x55fbe0: VADD.F32        S2, S20, S20
0x55fbe4: CMP             R0, #8
0x55fbe6: ITT EQ
0x55fbe8: VMOVEQ.F32      S2, S20
0x55fbec: ADDEQ           R1, #4
0x55fbee: VMOV.F32        S20, S2
0x55fbf2: VLDR            S0, [R1]
0x55fbf6: B               loc_55FBFC
0x55fbf8: VLDR            S0, =0.02
0x55fbfc: VCMPE.F32       S18, S0
0x55fc00: VMRS            APSR_nzcv, FPSCR
0x55fc04: BGE.W           loc_55FD9E
0x55fc08: LDR             R0, [SP,#0x218+var_1F0]
0x55fc0a: VLDR            S0, [R0]
0x55fc0e: VCMP.F32        S0, S16
0x55fc12: VMRS            APSR_nzcv, FPSCR
0x55fc16: BNE             loc_55FC3E
0x55fc18: LDR             R0, [SP,#0x218+var_1F4]
0x55fc1a: VLDR            S2, [R0]
0x55fc1e: VCMP.F32        S2, S16
0x55fc22: VMRS            APSR_nzcv, FPSCR
0x55fc26: BNE             loc_55FC3E
0x55fc28: LDR             R0, [SP,#0x218+var_1EC]
0x55fc2a: VLDR            S2, [R0]
0x55fc2e: VCMPE.F32       S2, S16
0x55fc32: VMRS            APSR_nzcv, FPSCR
0x55fc36: BGE             loc_55FC82
0x55fc38: VMOV.F32        S18, S16
0x55fc3c: B               loc_55FC96
0x55fc3e: LDR             R0, [SP,#0x218+var_1EC]
0x55fc40: VLDR            S2, [R0]
0x55fc44: VCMP.F32        S2, S16
0x55fc48: VMRS            APSR_nzcv, FPSCR
0x55fc4c: BNE.W           loc_55FD9E
0x55fc50: LDR             R0, [SP,#0x218+var_1F8]
0x55fc52: VLDR            S2, [R0]
0x55fc56: VCMP.F32        S2, S16
0x55fc5a: VMRS            APSR_nzcv, FPSCR
0x55fc5e: BNE.W           loc_55FD9E
0x55fc62: VMOV.F32        S18, #-1.0
0x55fc66: VCMPE.F32       S0, S16
0x55fc6a: VMRS            APSR_nzcv, FPSCR
0x55fc6e: BLT             loc_55FC96
0x55fc70: LDR             R0, [SP,#0x218+var_1F4]
0x55fc72: VLDR            S0, [R0]
0x55fc76: VCMPE.F32       S0, S16
0x55fc7a: VMRS            APSR_nzcv, FPSCR
0x55fc7e: BLT             loc_55FC96
0x55fc80: B               loc_55FD9E
0x55fc82: VMOV.F32        S18, #1.0
0x55fc86: LDR             R0, [SP,#0x218+var_1F8]
0x55fc88: VLDR            S4, [R0]
0x55fc8c: VCMPE.F32       S4, S18
0x55fc90: VMRS            APSR_nzcv, FPSCR
0x55fc94: BGE             loc_55FC44
0x55fc96: LDR.W           R0, [R10,#0x14]
0x55fc9a: ADD             R2, SP, #0x218+var_138
0x55fc9c: MOVS            R4, #0
0x55fc9e: MOV.W           R5, #0x3F800000
0x55fca2: ADD.W           R1, R0, #0x10; CVector *
0x55fca6: ADD             R0, SP, #0x218+var_128; CVector *
0x55fca8: STRD.W          R4, R4, [SP,#0x218+var_138]
0x55fcac: STR             R5, [SP,#0x218+var_130]
0x55fcae: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x55fcb2: LDR.W           R0, [R10,#0x14]
0x55fcb6: VLDR            S6, [SP,#0x218+var_128]
0x55fcba: VLDR            S8, [SP,#0x218+var_128+4]
0x55fcbe: VLDR            S0, [R0]
0x55fcc2: VLDR            S2, [R0,#4]
0x55fcc6: VMUL.F32        S6, S0, S6
0x55fcca: VLDR            S10, [SP,#0x218+var_120]
0x55fcce: VMUL.F32        S8, S2, S8
0x55fcd2: VLDR            S4, [R0,#8]
0x55fcd6: VMUL.F32        S10, S4, S10
0x55fcda: VADD.F32        S6, S6, S8
0x55fcde: VLDR            S8, =0.6
0x55fce2: VADD.F32        S6, S6, S10
0x55fce6: VABS.F32        S6, S6
0x55fcea: VCMPE.F32       S6, S8
0x55fcee: VMRS            APSR_nzcv, FPSCR
0x55fcf2: BGE             loc_55FD9E
0x55fcf4: VMUL.F32        S16, S20, S18
0x55fcf8: VLDR            S6, [R10,#0x94]
0x55fcfc: VLDR            S8, [R0,#0x20]
0x55fd00: VLDR            S10, [R0,#0x24]
0x55fd04: VLDR            S12, [R0,#0x28]
0x55fd08: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55FD12)
0x55fd0a: LDRSH.W         R3, [R10,#0x26]
0x55fd0e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55fd10: VMUL.F32        S6, S16, S6
0x55fd14: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55fd16: LDR.W           R0, [R0,R3,LSL#2]
0x55fd1a: VMUL.F32        S8, S8, S6
0x55fd1e: LDR             R0, [R0,#0x2C]
0x55fd20: VMUL.F32        S10, S6, S10
0x55fd24: VMUL.F32        S6, S6, S12
0x55fd28: VMOV            R1, S8
0x55fd2c: VMOV            R2, S10
0x55fd30: VMOV            R3, S6
0x55fd34: VLDR            S6, [R0,#0xC]
0x55fd38: MOV             R0, R10
0x55fd3a: VMUL.F32        S0, S0, S6
0x55fd3e: VMUL.F32        S4, S4, S6
0x55fd42: VMUL.F32        S2, S2, S6
0x55fd46: VSTR            S0, [SP,#0x218+var_218]
0x55fd4a: VSTR            S2, [SP,#0x218+var_214]
0x55fd4e: VSTR            S4, [SP,#0x218+var_210]
0x55fd52: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x55fd56: VLDR            S18, [R10,#0x90]
0x55fd5a: ADD             R1, SP, #0x218+var_144; CVector *
0x55fd5c: STRD.W          R4, R4, [SP,#0x218+var_144]
0x55fd60: STR             R5, [SP,#0x218+var_13C]
0x55fd62: LDR.W           R0, [R10,#0x14]
0x55fd66: ADD.W           R2, R0, #0x10
0x55fd6a: ADD             R0, SP, #0x218+var_138; CVector *
0x55fd6c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x55fd70: VMUL.F32        S0, S16, S18
0x55fd74: VLDR            S2, [SP,#0x218+var_138]
0x55fd78: VLDR            S4, [SP,#0x218+var_138+4]
0x55fd7c: MOV             R0, R10
0x55fd7e: VLDR            S6, [SP,#0x218+var_130]
0x55fd82: VMUL.F32        S2, S0, S2
0x55fd86: VMUL.F32        S4, S0, S4
0x55fd8a: VMUL.F32        S0, S0, S6
0x55fd8e: VMOV            R1, S2
0x55fd92: VMOV            R2, S4
0x55fd96: VMOV            R3, S0
0x55fd9a: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x55fd9e: SUB.W           R4, R7, #-var_60
0x55fda2: MOV             SP, R4
0x55fda4: VPOP            {D8-D15}
0x55fda8: ADD             SP, SP, #4
0x55fdaa: POP.W           {R8-R11}
0x55fdae: POP             {R4-R7,PC}
