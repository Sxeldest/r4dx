0x2fa618: PUSH            {R4-R7,LR}
0x2fa61a: ADD             R7, SP, #0xC
0x2fa61c: PUSH.W          {R8-R11}
0x2fa620: SUB             SP, SP, #4
0x2fa622: VPUSH           {D8-D11}
0x2fa626: SUB             SP, SP, #0x78
0x2fa628: MOV             R4, R0
0x2fa62a: LDR.W           R0, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x2FA638)
0x2fa62e: MOV             R11, R1
0x2fa630: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2FA63C)
0x2fa634: ADD             R0, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x2fa636: MOV             R8, R2
0x2fa638: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2fa63a: LDRH            R2, [R4,#0x24]
0x2fa63c: LDR             R0, [R0]; CTimer::m_snPreviousTimeInMilliseconds ...
0x2fa63e: MOV             R9, R3
0x2fa640: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2fa642: MOV             R3, #0x10624DD3
0x2fa64a: VMOV            S18, R11
0x2fa64e: LDR             R0, [R0]; CTimer::m_snPreviousTimeInMilliseconds
0x2fa650: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2fa652: ADD             R0, R2
0x2fa654: ADD             R1, R2
0x2fa656: UMULL.W         R6, R5, R0, R3
0x2fa65a: MOV.W           R6, #0x1F4
0x2fa65e: UMULL.W         R2, R3, R1, R3
0x2fa662: LSRS            R2, R5, #5
0x2fa664: MLS.W           R0, R2, R6, R0
0x2fa668: LSRS            R2, R3, #5; float
0x2fa66a: MLS.W           R1, R2, R6, R1
0x2fa66e: CMP             R1, R0
0x2fa670: BCS             loc_2FA762
0x2fa672: LDR.W           R0, [R4,#0x9BC]
0x2fa676: ADD.W           R10, R4, #4
0x2fa67a: STR.W           R0, [R4,#0x9C0]
0x2fa67e: VLDR            S0, =50.0
0x2fa682: MOV             R1, R10
0x2fa684: VLDR            S4, [R4,#0x4C]
0x2fa688: VLDR            S6, [R4,#0x50]
0x2fa68c: VLDR            S2, [R4,#0x48]
0x2fa690: VMUL.F32        S4, S4, S0
0x2fa694: VMUL.F32        S6, S6, S0
0x2fa698: LDR             R0, [R4,#0x14]
0x2fa69a: VMUL.F32        S0, S2, S0
0x2fa69e: CMP             R0, #0
0x2fa6a0: IT NE
0x2fa6a2: ADDNE.W         R1, R0, #0x30 ; '0'
0x2fa6a6: MOV             R0, R11; x
0x2fa6a8: VLDR            S2, [R1]
0x2fa6ac: VLDR            S8, [R1,#4]
0x2fa6b0: VLDR            S10, [R1,#8]
0x2fa6b4: VADD.F32        S16, S4, S8
0x2fa6b8: VADD.F32        S20, S0, S2
0x2fa6bc: VADD.F32        S22, S6, S10
0x2fa6c0: VSTR            S16, [SP,#0xB8+var_78]
0x2fa6c4: VSTR            S20, [SP,#0xB8+var_7C]
0x2fa6c8: VSTR            S22, [SP,#0xB8+var_74]
0x2fa6cc: BLX             sinf
0x2fa6d0: STR             R0, [SP,#0xB8+var_84]
0x2fa6d2: MOV             R0, R11; x
0x2fa6d4: BLX             cosf
0x2fa6d8: STR             R0, [SP,#0xB8+var_88]
0x2fa6da: MOVS            R0, #0xBF800000
0x2fa6e0: STR             R0, [SP,#0xB8+var_80]
0x2fa6e2: ADD             R0, SP, #0xB8+var_88; this
0x2fa6e4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2fa6e8: VLDR            S0, =60.0
0x2fa6ec: MOVS            R0, #1
0x2fa6ee: VLDR            S2, [SP,#0xB8+var_88]
0x2fa6f2: MOVS            R1, #0
0x2fa6f4: VLDR            S4, [SP,#0xB8+var_84]
0x2fa6f8: ADD             R2, SP, #0xB8+var_6C
0x2fa6fa: VLDR            S6, [SP,#0xB8+var_80]
0x2fa6fe: VMUL.F32        S2, S2, S0
0x2fa702: VMUL.F32        S4, S4, S0
0x2fa706: ADD             R3, SP, #0xB8+var_70
0x2fa708: VMUL.F32        S0, S6, S0
0x2fa70c: VADD.F32        S2, S2, S20
0x2fa710: VADD.F32        S4, S4, S16
0x2fa714: VADD.F32        S0, S0, S22
0x2fa718: VSTR            S2, [SP,#0xB8+var_94]
0x2fa71c: VSTR            S4, [SP,#0xB8+var_90]
0x2fa720: VSTR            S0, [SP,#0xB8+var_8C]
0x2fa724: STRD.W          R0, R1, [SP,#0xB8+var_B8]
0x2fa728: STRD.W          R1, R1, [SP,#0xB8+var_B0]
0x2fa72c: STRD.W          R1, R1, [SP,#0xB8+var_A8]
0x2fa730: STRD.W          R1, R0, [SP,#0xB8+var_A0]
0x2fa734: ADD             R0, SP, #0xB8+var_7C
0x2fa736: ADD             R1, SP, #0xB8+var_94
0x2fa738: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x2fa73c: ADD.W           R6, R4, #0x9C0
0x2fa740: CMP             R0, #1
0x2fa742: BNE             loc_2FA76A
0x2fa744: ADDW            R0, R4, #0x9C4
0x2fa748: VLDR            S0, [SP,#0xB8+var_64]
0x2fa74c: VLDR            S4, [R6]
0x2fa750: VLDR            S2, [R0]
0x2fa754: VADD.F32        S0, S0, S2
0x2fa758: VMAX.F32        D0, D2, D0
0x2fa75c: VSTR            S0, [R6]
0x2fa760: B               loc_2FA76A
0x2fa762: ADD.W           R6, R4, #0x9C0
0x2fa766: ADD.W           R10, R4, #4
0x2fa76a: LDR             R1, [R4,#0x14]
0x2fa76c: LDRD.W          R0, R1, [R1,#0x10]; float
0x2fa770: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2fa774: VLDR            S0, =100.0
0x2fa778: MOV             R5, R0
0x2fa77a: VLDR            S2, [R4,#0x50]
0x2fa77e: MOV             R1, R10
0x2fa780: LDR             R0, [R4,#0x14]
0x2fa782: VMOV.F32        S16, #5.0
0x2fa786: VMUL.F32        S0, S2, S0
0x2fa78a: VLDR            S20, =0.0
0x2fa78e: CMP             R0, #0
0x2fa790: IT NE
0x2fa792: ADDNE.W         R1, R0, #0x30 ; '0'
0x2fa796: VLDR            S2, [R1,#8]
0x2fa79a: VMOV.F32        S4, S16
0x2fa79e: VADD.F32        S0, S2, S0
0x2fa7a2: VLDR            S2, [R6]
0x2fa7a6: ADDW            R6, R4, #0x9AC
0x2fa7aa: VSUB.F32        S0, S2, S0
0x2fa7ae: VMOV.F32        S2, #10.0
0x2fa7b2: VCMPE.F32       S0, #0.0
0x2fa7b6: VMRS            APSR_nzcv, FPSCR
0x2fa7ba: IT GT
0x2fa7bc: VMOVGT.F32      S4, S2
0x2fa7c0: VDIV.F32        S0, S0, S4
0x2fa7c4: VADD.F32        S0, S0, S20
0x2fa7c8: VSTR            S0, [R6]
0x2fa7cc: BLX             rand
0x2fa7d0: AND.W           R0, R0, #0xF
0x2fa7d4: VLDR            S2, =0.002
0x2fa7d8: SUBS            R0, #7
0x2fa7da: VMOV            S10, R5
0x2fa7de: VMOV            S0, R0
0x2fa7e2: VCVT.F32.S32    S0, S0
0x2fa7e6: VLDR            S4, [R6]
0x2fa7ea: VMUL.F32        S0, S0, S2
0x2fa7ee: VMOV.F32        S2, #1.0
0x2fa7f2: VADD.F32        S0, S4, S0
0x2fa7f6: VLDR            S4, =-0.3
0x2fa7fa: VMOV.F32        S6, S2
0x2fa7fe: VMOV.F32        S8, S2
0x2fa802: VCMPE.F32       S0, S4
0x2fa806: VMRS            APSR_nzcv, FPSCR
0x2fa80a: VCMPE.F32       S0, S2
0x2fa80e: IT LT
0x2fa810: VMOVLT.F32      S6, S4
0x2fa814: VMRS            APSR_nzcv, FPSCR
0x2fa818: VCMPE.F32       S0, S4
0x2fa81c: VSUB.F32        S4, S18, S10
0x2fa820: IT LT
0x2fa822: VMOVLT.F32      S8, S6
0x2fa826: VMOV.F32        S6, S8
0x2fa82a: IT LT
0x2fa82c: VMOVLT.F32      S6, S0
0x2fa830: VMRS            APSR_nzcv, FPSCR
0x2fa834: VLDR            S0, =3.1416
0x2fa838: VCMPE.F32       S4, S0
0x2fa83c: IT LT
0x2fa83e: VMOVLT.F32      S6, S8
0x2fa842: VMRS            APSR_nzcv, FPSCR
0x2fa846: VSTR            S6, [R6]
0x2fa84a: BLE             loc_2FA85E
0x2fa84c: VLDR            S6, =-6.2832
0x2fa850: VADD.F32        S4, S4, S6
0x2fa854: VCMPE.F32       S4, S0
0x2fa858: VMRS            APSR_nzcv, FPSCR
0x2fa85c: BGT             loc_2FA850
0x2fa85e: VLDR            S0, =-3.1416
0x2fa862: VCMPE.F32       S4, S0
0x2fa866: VMRS            APSR_nzcv, FPSCR
0x2fa86a: BGE             loc_2FA87E
0x2fa86c: VLDR            S6, =6.2832
0x2fa870: VADD.F32        S4, S4, S6
0x2fa874: VCMPE.F32       S4, S0
0x2fa878: VMRS            APSR_nzcv, FPSCR
0x2fa87c: BLT             loc_2FA870
0x2fa87e: VMOV.F32        S0, #-0.5
0x2fa882: ADD.W           R1, R4, #0x9A0
0x2fa886: VMOV.F32        S6, #-1.0
0x2fa88a: VMOV.F32        S8, S2
0x2fa88e: VMOV            S14, R8
0x2fa892: VMUL.F32        S4, S4, S0
0x2fa896: VCMPE.F32       S4, S6
0x2fa89a: VMRS            APSR_nzcv, FPSCR
0x2fa89e: VCMPE.F32       S4, S2
0x2fa8a2: IT LT
0x2fa8a4: VMOVLT.F32      S8, S6
0x2fa8a8: VMRS            APSR_nzcv, FPSCR
0x2fa8ac: VCMPE.F32       S4, S6
0x2fa8b0: IT LT
0x2fa8b2: VMOVLT.F32      S2, S8
0x2fa8b6: VMOV.F32        S8, S2
0x2fa8ba: IT LT
0x2fa8bc: VMOVLT.F32      S8, S4
0x2fa8c0: VMRS            APSR_nzcv, FPSCR
0x2fa8c4: IT LT
0x2fa8c6: VMOVLT.F32      S8, S2
0x2fa8ca: LDR             R0, [R4,#0x14]
0x2fa8cc: VSTR            S8, [R1]
0x2fa8d0: VMOV            S2, R9
0x2fa8d4: CMP             R0, #0
0x2fa8d6: IT NE
0x2fa8d8: ADDNE.W         R10, R0, #0x30 ; '0'
0x2fa8dc: VLDR            S8, [R4,#0x48]
0x2fa8e0: VLDR            S4, [R10]
0x2fa8e4: VLDR            S6, [R10,#4]
0x2fa8e8: VLDR            S10, [R4,#0x4C]
0x2fa8ec: VSUB.F32        S4, S14, S4
0x2fa8f0: VLDR            S1, [R0]
0x2fa8f4: VSUB.F32        S2, S2, S6
0x2fa8f8: VLDR            S3, [R0,#4]
0x2fa8fc: VMUL.F32        S14, S1, S8
0x2fa900: VLDR            S12, [R4,#0x50]
0x2fa904: VMUL.F32        S6, S3, S10
0x2fa908: VLDR            S5, [R0,#8]
0x2fa90c: VLDR            S7, [R0,#0x10]
0x2fa910: VMUL.F32        S9, S5, S12
0x2fa914: VMUL.F32        S1, S4, S1
0x2fa918: VMUL.F32        S3, S2, S3
0x2fa91c: VMUL.F32        S8, S7, S8
0x2fa920: VMUL.F32        S5, S5, S20
0x2fa924: VADD.F32        S6, S14, S6
0x2fa928: VLDR            S14, [R0,#0x14]
0x2fa92c: VMUL.F32        S4, S4, S7
0x2fa930: VMUL.F32        S10, S14, S10
0x2fa934: VMUL.F32        S2, S2, S14
0x2fa938: VADD.F32        S1, S1, S3
0x2fa93c: VLDR            S3, [R0,#0x18]
0x2fa940: VMUL.F32        S12, S3, S12
0x2fa944: VADD.F32        S6, S6, S9
0x2fa948: VMUL.F32        S3, S3, S20
0x2fa94c: VADD.F32        S8, S8, S10
0x2fa950: VLDR            S10, =80.0
0x2fa954: VADD.F32        S4, S4, S2
0x2fa958: VADD.F32        S14, S1, S5
0x2fa95c: VMUL.F32        S1, S6, S10
0x2fa960: VADD.F32        S2, S8, S12
0x2fa964: VADD.F32        S4, S4, S3
0x2fa968: VADD.F32        S8, S14, S1
0x2fa96c: VMUL.F32        S10, S2, S10
0x2fa970: VABS.F32        S12, S8
0x2fa974: VADD.F32        S4, S4, S10
0x2fa978: VCMPE.F32       S12, S16
0x2fa97c: VMRS            APSR_nzcv, FPSCR
0x2fa980: BLT             loc_2FA992
0x2fa982: VCVT.F64.F32    D16, S8
0x2fa986: VLDR            D17, =-0.02
0x2fa98a: VMUL.F64        D16, D16, D17
0x2fa98e: VCVT.F32.F64    S6, D16
0x2fa992: VMOV.F32        S8, #0.75
0x2fa996: ADDW            R0, R4, #0x9A8
0x2fa99a: VMOV.F32        S10, #-0.75
0x2fa99e: VCMPE.F32       S6, S8
0x2fa9a2: VMRS            APSR_nzcv, FPSCR
0x2fa9a6: VMOV.F32        S12, S8
0x2fa9aa: IT LT
0x2fa9ac: VMOVLT.F32      S12, S6
0x2fa9b0: VCMPE.F32       S12, S10
0x2fa9b4: VMRS            APSR_nzcv, FPSCR
0x2fa9b8: VCMPE.F32       S6, S8
0x2fa9bc: IT LT
0x2fa9be: VMOVLT.F32      S8, S10
0x2fa9c2: VMRS            APSR_nzcv, FPSCR
0x2fa9c6: VMOV.F32        S14, S8
0x2fa9ca: VCMPE.F32       S12, S10
0x2fa9ce: IT LT
0x2fa9d0: VMOVLT.F32      S14, S6
0x2fa9d4: VMRS            APSR_nzcv, FPSCR
0x2fa9d8: VABS.F32        S6, S4
0x2fa9dc: VCMPE.F32       S6, S16
0x2fa9e0: IT LT
0x2fa9e2: VMOVLT.F32      S14, S8
0x2fa9e6: VMRS            APSR_nzcv, FPSCR
0x2fa9ea: VSTR            S14, [R0]
0x2fa9ee: BLT             loc_2FAA00
0x2fa9f0: VCVT.F64.F32    D16, S4
0x2fa9f4: VLDR            D17, =-0.015
0x2fa9f8: VMUL.F64        D16, D16, D17
0x2fa9fc: VCVT.F32.F64    S2, D16
0x2faa00: VMOV.F32        S4, #0.5
0x2faa04: ADDW            R0, R4, #0x9A4
0x2faa08: VCMPE.F32       S2, S4
0x2faa0c: VMRS            APSR_nzcv, FPSCR
0x2faa10: VMOV.F32        S6, S4
0x2faa14: IT LT
0x2faa16: VMOVLT.F32      S6, S2
0x2faa1a: VCMPE.F32       S6, S0
0x2faa1e: VMRS            APSR_nzcv, FPSCR
0x2faa22: VCMPE.F32       S2, S4
0x2faa26: IT LT
0x2faa28: VMOVLT.F32      S4, S0
0x2faa2c: VMRS            APSR_nzcv, FPSCR
0x2faa30: VMOV.F32        S8, S4
0x2faa34: VCMPE.F32       S6, S0
0x2faa38: IT LT
0x2faa3a: VMOVLT.F32      S8, S2
0x2faa3e: VMRS            APSR_nzcv, FPSCR
0x2faa42: IT LT
0x2faa44: VMOVLT.F32      S8, S4
0x2faa48: VSTR            S8, [R0]
0x2faa4c: ADD             SP, SP, #0x78 ; 'x'
0x2faa4e: VPOP            {D8-D11}
0x2faa52: ADD             SP, SP, #4
0x2faa54: POP.W           {R8-R11}
0x2faa58: POP             {R4-R7,PC}
