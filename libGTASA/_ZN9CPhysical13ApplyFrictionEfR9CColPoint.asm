0x3fe258: PUSH            {R4-R7,LR}
0x3fe25a: ADD             R7, SP, #0xC
0x3fe25c: PUSH.W          {R8-R11}
0x3fe260: SUB             SP, SP, #4
0x3fe262: VPUSH           {D8-D14}
0x3fe266: SUB             SP, SP, #0x68
0x3fe268: MOV             R5, R0
0x3fe26a: MOV             R4, R2
0x3fe26c: LDR             R0, [R5,#0x44]
0x3fe26e: TST.W           R0, #4
0x3fe272: BNE.W           loc_3FE64E
0x3fe276: VMOV            S18, R1
0x3fe27a: LSLS            R0, R0, #0x1B
0x3fe27c: BMI.W           loc_3FE580
0x3fe280: LDR             R0, [R5,#0x14]
0x3fe282: MOV             R1, R5
0x3fe284: VLDR            S0, [R4]
0x3fe288: VLDR            S2, [R4,#4]
0x3fe28c: VLDR            S6, [R0,#0x30]
0x3fe290: VLDR            S8, [R0,#0x34]
0x3fe294: VSUB.F32        S20, S0, S6
0x3fe298: VLDR            S10, [R0,#0x38]
0x3fe29c: VSUB.F32        S22, S2, S8
0x3fe2a0: VLDR            S4, [R4,#8]
0x3fe2a4: ADD             R0, SP, #0xC0+var_64
0x3fe2a6: VSUB.F32        S24, S4, S10
0x3fe2aa: VMOV            R6, S20
0x3fe2ae: VMOV            R8, S22
0x3fe2b2: VSTR            S24, [SP,#0xC0+var_C0]
0x3fe2b6: MOV             R2, R6
0x3fe2b8: MOV             R3, R8
0x3fe2ba: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x3fe2be: VLDR            S0, [R4,#0x10]
0x3fe2c2: VLDR            S6, [SP,#0xC0+var_64]
0x3fe2c6: VLDR            S2, [R4,#0x14]
0x3fe2ca: VLDR            S8, [SP,#0xC0+var_60]
0x3fe2ce: VMUL.F32        S14, S6, S0
0x3fe2d2: VLDR            S4, [R4,#0x18]
0x3fe2d6: VMUL.F32        S12, S8, S2
0x3fe2da: VLDR            S10, [SP,#0xC0+var_5C]
0x3fe2de: VMUL.F32        S1, S10, S4
0x3fe2e2: VADD.F32        S12, S14, S12
0x3fe2e6: VADD.F32        S12, S12, S1
0x3fe2ea: VMUL.F32        S2, S2, S12
0x3fe2ee: VMUL.F32        S0, S0, S12
0x3fe2f2: VMUL.F32        S4, S4, S12
0x3fe2f6: VSUB.F32        S2, S8, S2
0x3fe2fa: VSUB.F32        S0, S6, S0
0x3fe2fe: VSUB.F32        S4, S10, S4
0x3fe302: VMUL.F32        S6, S2, S2
0x3fe306: VMUL.F32        S8, S0, S0
0x3fe30a: VMUL.F32        S10, S4, S4
0x3fe30e: VADD.F32        S6, S8, S6
0x3fe312: VADD.F32        S6, S10, S6
0x3fe316: VSQRT.F32       S16, S6
0x3fe31a: VCMPE.F32       S16, #0.0
0x3fe31e: VMRS            APSR_nzcv, FPSCR
0x3fe322: BLE.W           loc_3FE64E
0x3fe326: VMOV.F32        S26, #1.0
0x3fe32a: ADD.W           R2, R5, #0xA8
0x3fe32e: ADD             R0, SP, #0xC0+var_7C; CMatrix *
0x3fe330: VMOV            R9, S24
0x3fe334: VDIV.F32        S6, S26, S16
0x3fe338: VMUL.F32        S2, S2, S6
0x3fe33c: VMUL.F32        S0, S0, S6
0x3fe340: VMUL.F32        S4, S4, S6
0x3fe344: VSTR            S2, [SP,#0xC0+var_70+4]
0x3fe348: VSTR            S0, [SP,#0xC0+var_70]
0x3fe34c: VSTR            S4, [SP,#0xC0+var_68]
0x3fe350: LDR             R1, [R5,#0x14]; CVector *
0x3fe352: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3fe356: VLDR            S0, [SP,#0xC0+var_7C]
0x3fe35a: ADD             R0, SP, #0xC0+var_88; CVector *
0x3fe35c: VLDR            S2, [SP,#0xC0+var_78]
0x3fe360: ADD             R1, SP, #0xC0+var_94; CVector *
0x3fe362: VLDR            S4, [SP,#0xC0+var_74]
0x3fe366: VSUB.F32        S0, S20, S0
0x3fe36a: VSUB.F32        S2, S22, S2
0x3fe36e: ADD             R2, SP, #0xC0+var_70
0x3fe370: VSUB.F32        S4, S24, S4
0x3fe374: VLDR            S28, [R5,#0x90]
0x3fe378: VSTR            S0, [SP,#0xC0+var_94]
0x3fe37c: VSTR            S2, [SP,#0xC0+var_90]
0x3fe380: VSTR            S4, [SP,#0xC0+var_8C]
0x3fe384: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3fe388: VLDR            S0, [SP,#0xC0+var_88]
0x3fe38c: MOV             R0, R5
0x3fe38e: VLDR            S2, [SP,#0xC0+var_88+4]
0x3fe392: VMUL.F32        S0, S0, S0
0x3fe396: VLDR            S4, [SP,#0xC0+var_80]
0x3fe39a: VMUL.F32        S2, S2, S2
0x3fe39e: VMUL.F32        S4, S4, S4
0x3fe3a2: VADD.F32        S0, S0, S2
0x3fe3a6: VLDR            S2, [R5,#0x94]
0x3fe3aa: VADD.F32        S0, S0, S4
0x3fe3ae: VDIV.F32        S4, S26, S28
0x3fe3b2: VDIV.F32        S0, S0, S2
0x3fe3b6: VADD.F32        S0, S4, S0
0x3fe3ba: VDIV.F32        S0, S26, S0
0x3fe3be: VMUL.F32        S0, S16, S0
0x3fe3c2: VCMPE.F32       S0, S18
0x3fe3c6: VMRS            APSR_nzcv, FPSCR
0x3fe3ca: IT GT
0x3fe3cc: VMOVGT.F32      S0, S18
0x3fe3d0: VLDR            S2, [SP,#0xC0+var_70]
0x3fe3d4: VLDR            S4, [SP,#0xC0+var_70+4]
0x3fe3d8: VLDR            S6, [SP,#0xC0+var_68]
0x3fe3dc: VNMUL.F32       S2, S0, S2
0x3fe3e0: VNMUL.F32       S4, S0, S4
0x3fe3e4: STMEA.W         SP, {R6,R8,R9}
0x3fe3e8: VNMUL.F32       S0, S0, S6
0x3fe3ec: VMOV            R1, S2
0x3fe3f0: VMOV            R2, S4
0x3fe3f4: VMOV            R3, S0
0x3fe3f8: BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
0x3fe3fc: VLDR            S18, =0.1
0x3fe400: VCMPE.F32       S16, S18
0x3fe404: VMRS            APSR_nzcv, FPSCR
0x3fe408: BLE.W           loc_3FE64A
0x3fe40c: LDR             R0, =(g_surfaceInfos_ptr - 0x3FE416)
0x3fe40e: LDRB.W          R1, [R4,#0x23]; unsigned int
0x3fe412: ADD             R0, PC; g_surfaceInfos_ptr
0x3fe414: LDR             R0, [R0]; g_surfaceInfos ; this
0x3fe416: BLX             j__ZN14SurfaceInfos_c17GetFrictionEffectEj; SurfaceInfos_c::GetFrictionEffect(uint)
0x3fe41a: CMP             R0, #0
0x3fe41c: BEQ.W           loc_3FE64A
0x3fe420: LDR             R0, =(g_surfaceInfos_ptr - 0x3FE42A)
0x3fe422: LDRB.W          R1, [R4,#0x20]; unsigned int
0x3fe426: ADD             R0, PC; g_surfaceInfos_ptr
0x3fe428: LDR             R0, [R0]; g_surfaceInfos ; this
0x3fe42a: BLX             j__ZN14SurfaceInfos_c17GetFrictionEffectEj; SurfaceInfos_c::GetFrictionEffect(uint)
0x3fe42e: LDRB.W          R1, [R5,#0x3A]
0x3fe432: CMP             R0, #1
0x3fe434: AND.W           R1, R1, #7
0x3fe438: IT NE
0x3fe43a: CMPNE           R1, #2
0x3fe43c: BNE.W           loc_3FE64A
0x3fe440: CMP             R1, #2
0x3fe442: ITT EQ
0x3fe444: LDREQ.W         R0, [R5,#0x5A4]
0x3fe448: CMPEQ           R0, #0xA
0x3fe44a: BEQ.W           loc_3FE65E
0x3fe44e: VLDR            D16, [SP,#0xC0+var_70]
0x3fe452: ADD.W           R2, R5, #0x48 ; 'H'
0x3fe456: LDR             R0, [SP,#0xC0+var_68]
0x3fe458: ADD             R5, SP, #0xC0+var_94
0x3fe45a: STR             R0, [SP,#0xC0+var_80]
0x3fe45c: ADD.W           R1, R4, #0x10; CVector *
0x3fe460: VSTR            D16, [SP,#0xC0+var_88]
0x3fe464: MOV             R0, R5; CVector *
0x3fe466: VLDR            S0, [R4,#0x10]
0x3fe46a: VLDR            S2, [R4,#0x14]
0x3fe46e: VLDR            S4, [R4,#0x18]
0x3fe472: VMUL.F32        S0, S0, S18
0x3fe476: VMUL.F32        S2, S2, S18
0x3fe47a: VLDR            S6, [SP,#0xC0+var_88]
0x3fe47e: VMUL.F32        S4, S4, S18
0x3fe482: VLDR            S8, [SP,#0xC0+var_88+4]
0x3fe486: VLDR            S10, [SP,#0xC0+var_80]
0x3fe48a: VLDR            S20, [SP,#0xC0+var_70]
0x3fe48e: VLDR            S22, [SP,#0xC0+var_70+4]
0x3fe492: VLDR            S24, [SP,#0xC0+var_68]
0x3fe496: VADD.F32        S0, S0, S6
0x3fe49a: VADD.F32        S2, S2, S8
0x3fe49e: VADD.F32        S4, S4, S10
0x3fe4a2: VSTR            S0, [SP,#0xC0+var_88]
0x3fe4a6: VSTR            S2, [SP,#0xC0+var_88+4]
0x3fe4aa: VSTR            S4, [SP,#0xC0+var_80]
0x3fe4ae: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3fe4b2: MOV             R0, R5; this
0x3fe4b4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3fe4b8: VMOV.F32        S0, #0.25
0x3fe4bc: LDR             R0, =(g_fx_ptr - 0x3FE4CA)
0x3fe4be: VLDR            S18, =0.4
0x3fe4c2: MOV.W           R9, #8
0x3fe4c6: ADD             R0, PC; g_fx_ptr
0x3fe4c8: LDR             R6, [R0]; g_fx
0x3fe4ca: VMUL.F32        S0, S16, S0
0x3fe4ce: VMUL.F32        S2, S0, S24
0x3fe4d2: VMUL.F32        S4, S0, S22
0x3fe4d6: VMUL.F32        S0, S0, S20
0x3fe4da: VLDR            S20, =-0.2
0x3fe4de: VMOV            R10, S2
0x3fe4e2: VMOV            R11, S4
0x3fe4e6: VMOV            R8, S0
0x3fe4ea: VMOV.F32        S0, #12.5
0x3fe4ee: VMUL.F32        S0, S16, S0
0x3fe4f2: VLDR            S16, =4.6566e-10
0x3fe4f6: VMOV            R5, S0
0x3fe4fa: BLX             rand
0x3fe4fe: VMOV            S0, R0
0x3fe502: MOVS            R0, #1
0x3fe504: ADD             R1, SP, #0xC0+var_A0
0x3fe506: ADD             R2, SP, #0xC0+var_88
0x3fe508: VCVT.F32.S32    S0, S0
0x3fe50c: VLDR            S2, [SP,#0xC0+var_94]
0x3fe510: VLDR            S4, [SP,#0xC0+var_90]
0x3fe514: MOV             R3, R5
0x3fe516: VLDR            S6, [SP,#0xC0+var_8C]
0x3fe51a: VLDR            S8, [R4,#4]
0x3fe51e: VLDR            S10, [R4,#8]
0x3fe522: VMUL.F32        S0, S0, S16
0x3fe526: VMUL.F32        S0, S0, S18
0x3fe52a: VADD.F32        S0, S0, S20
0x3fe52e: VMUL.F32        S6, S6, S0
0x3fe532: VMUL.F32        S4, S4, S0
0x3fe536: VMUL.F32        S0, S2, S0
0x3fe53a: VLDR            S2, [R4]
0x3fe53e: VADD.F32        S6, S6, S10
0x3fe542: VADD.F32        S4, S8, S4
0x3fe546: VADD.F32        S0, S2, S0
0x3fe54a: VSTR            S6, [SP,#0xC0+var_98]
0x3fe54e: VSTR            S4, [SP,#0xC0+var_9C]
0x3fe552: VSTR            S0, [SP,#0xC0+var_A0]
0x3fe556: STMEA.W         SP, {R0,R8,R11}
0x3fe55a: MOVS            R0, #0
0x3fe55c: STR.W           R10, [SP,#0xC0+var_B4]
0x3fe560: STR             R0, [SP,#0xC0+var_B0]
0x3fe562: MOV             R0, #0x3DCCCCCD
0x3fe56a: STR             R0, [SP,#0xC0+var_AC]
0x3fe56c: MOV.W           R0, #0x3F800000
0x3fe570: STR             R0, [SP,#0xC0+var_A8]
0x3fe572: MOV             R0, R6
0x3fe574: BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
0x3fe578: SUBS.W          R9, R9, #1
0x3fe57c: BNE             loc_3FE4FA
0x3fe57e: B               loc_3FE64A
0x3fe580: VLDR            S0, [R4,#0x10]
0x3fe584: VLDR            S6, [R5,#0x48]
0x3fe588: VLDR            S2, [R4,#0x14]
0x3fe58c: VLDR            S8, [R5,#0x4C]
0x3fe590: VMUL.F32        S14, S6, S0
0x3fe594: VLDR            S4, [R4,#0x18]
0x3fe598: VMUL.F32        S12, S8, S2
0x3fe59c: VLDR            S10, [R5,#0x50]
0x3fe5a0: VMUL.F32        S1, S10, S4
0x3fe5a4: VADD.F32        S12, S14, S12
0x3fe5a8: VADD.F32        S12, S12, S1
0x3fe5ac: VMUL.F32        S2, S2, S12
0x3fe5b0: VMUL.F32        S14, S0, S12
0x3fe5b4: VMUL.F32        S4, S4, S12
0x3fe5b8: VSUB.F32        S0, S8, S2
0x3fe5bc: VSUB.F32        S2, S6, S14
0x3fe5c0: VSUB.F32        S4, S10, S4
0x3fe5c4: VMUL.F32        S6, S0, S0
0x3fe5c8: VMUL.F32        S8, S2, S2
0x3fe5cc: VMUL.F32        S4, S4, S4
0x3fe5d0: VADD.F32        S6, S8, S6
0x3fe5d4: VADD.F32        S4, S4, S6
0x3fe5d8: VSQRT.F32       S4, S4
0x3fe5dc: VCMPE.F32       S4, #0.0
0x3fe5e0: VMRS            APSR_nzcv, FPSCR
0x3fe5e4: BLE             loc_3FE64E
0x3fe5e6: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE5F4)
0x3fe5e8: VMOV.F32        S1, #1.0
0x3fe5ec: VLDR            S12, [R5,#0x90]
0x3fe5f0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fe5f2: VLDR            S6, [R5,#0x60]
0x3fe5f6: VLDR            S8, [R5,#0x64]
0x3fe5fa: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3fe5fc: VLDR            S10, [R5,#0x68]
0x3fe600: VLDR            S14, [R0]
0x3fe604: VDIV.F32        S12, S14, S12
0x3fe608: VMUL.F32        S12, S12, S18
0x3fe60c: VDIV.F32        S14, S1, S4
0x3fe610: VCMPE.F32       S4, S12
0x3fe614: VMRS            APSR_nzcv, FPSCR
0x3fe618: VMUL.F32        S2, S2, S14
0x3fe61c: VMUL.F32        S0, S0, S14
0x3fe620: IT GT
0x3fe622: VMOVGT.F32      S4, S12
0x3fe626: VMUL.F32        S2, S2, S4
0x3fe62a: VMUL.F32        S0, S0, S4
0x3fe62e: VLDR            S4, =0.0
0x3fe632: VADD.F32        S4, S10, S4
0x3fe636: VSUB.F32        S2, S6, S2
0x3fe63a: VSUB.F32        S0, S8, S0
0x3fe63e: VSTR            S2, [R5,#0x60]
0x3fe642: VSTR            S0, [R5,#0x64]
0x3fe646: VSTR            S4, [R5,#0x68]
0x3fe64a: MOVS            R0, #1
0x3fe64c: B               loc_3FE650
0x3fe64e: MOVS            R0, #0
0x3fe650: ADD             SP, SP, #0x68 ; 'h'
0x3fe652: VPOP            {D8-D14}
0x3fe656: ADD             SP, SP, #4
0x3fe658: POP.W           {R8-R11}
0x3fe65c: POP             {R4-R7,PC}
0x3fe65e: LDR.W           R0, [R5,#0x464]
0x3fe662: CMP             R0, #0
0x3fe664: BEQ.W           loc_3FE44E
0x3fe668: LDR             R0, [R5,#0x14]
0x3fe66a: VLDR            S0, [R4,#0x10]
0x3fe66e: VLDR            S2, [R4,#0x14]
0x3fe672: VLDR            S6, [R0]
0x3fe676: VLDR            S8, [R0,#4]
0x3fe67a: VMUL.F32        S0, S0, S6
0x3fe67e: VLDR            S4, [R4,#0x18]
0x3fe682: VMUL.F32        S2, S2, S8
0x3fe686: VLDR            S10, [R0,#8]
0x3fe68a: VMUL.F32        S4, S4, S10
0x3fe68e: VADD.F32        S0, S0, S2
0x3fe692: VLDR            S2, =0.8667
0x3fe696: VADD.F32        S0, S0, S4
0x3fe69a: VABS.F32        S0, S0
0x3fe69e: VCMPE.F32       S0, S2
0x3fe6a2: VMRS            APSR_nzcv, FPSCR
0x3fe6a6: BGE.W           loc_3FE44E
0x3fe6aa: B               loc_3FE64A
