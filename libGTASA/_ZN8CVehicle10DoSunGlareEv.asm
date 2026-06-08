0x58a208: PUSH            {R4-R7,LR}
0x58a20a: ADD             R7, SP, #0xC
0x58a20c: PUSH.W          {R8-R11}
0x58a210: SUB             SP, SP, #4
0x58a212: VPUSH           {D8-D15}
0x58a216: SUB             SP, SP, #0x90
0x58a218: MOV             R4, R0
0x58a21a: LDRB.W          R0, [R4,#0x47]
0x58a21e: LSLS            R0, R0, #0x1A
0x58a220: BMI             loc_58A232
0x58a222: LDR             R0, [R4,#0x14]
0x58a224: VLDR            S0, [R0,#0x28]
0x58a228: VCMPE.F32       S0, #0.0
0x58a22c: VMRS            APSR_nzcv, FPSCR
0x58a230: BGE             loc_58A240
0x58a232: ADD             SP, SP, #0x90
0x58a234: VPOP            {D8-D15}
0x58a238: ADD             SP, SP, #4
0x58a23a: POP.W           {R8-R11}
0x58a23e: POP             {R4-R7,PC}
0x58a240: LDR.W           R1, =(_ZN8CWeather8SunGlareE_ptr - 0x58A248)
0x58a244: ADD             R1, PC; _ZN8CWeather8SunGlareE_ptr
0x58a246: LDR             R1, [R1]; CWeather::SunGlare ...
0x58a248: VLDR            S0, [R1]
0x58a24c: VCMPE.F32       S0, #0.0
0x58a250: VMRS            APSR_nzcv, FPSCR
0x58a254: BLE             loc_58A232
0x58a256: LDR.W           R1, [R4,#0x388]
0x58a25a: LDRB.W          R1, [R1,#0xCF]
0x58a25e: LSLS            R1, R1, #0x1C
0x58a260: BNE             loc_58A232
0x58a262: LDR.W           R1, =(TheCamera_ptr - 0x58A270)
0x58a266: ADD.W           R2, R0, #0x30 ; '0'
0x58a26a: CMP             R0, #0
0x58a26c: ADD             R1, PC; TheCamera_ptr
0x58a26e: LDR             R1, [R1]; TheCamera
0x58a270: LDR             R3, [R1,#(dword_951FBC - 0x951FA8)]
0x58a272: IT EQ
0x58a274: ADDEQ           R2, R4, #4
0x58a276: VLDR            S0, [R2]
0x58a27a: VLDR            S2, [R2,#4]
0x58a27e: CMP             R3, #0
0x58a280: VLDR            S4, [R2,#8]
0x58a284: ADD.W           R2, R3, #0x30 ; '0'
0x58a288: IT EQ
0x58a28a: ADDEQ           R2, R1, #4
0x58a28c: LDR.W           R1, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x58A29C)
0x58a290: VLDR            S6, [R2]
0x58a294: VLDR            S8, [R2,#4]
0x58a298: ADD             R1, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
0x58a29a: VSUB.F32        S0, S6, S0
0x58a29e: VLDR            S10, [R2,#8]
0x58a2a2: VSUB.F32        S2, S8, S2
0x58a2a6: LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue ...
0x58a2a8: VSUB.F32        S4, S10, S4
0x58a2ac: LDR.W           R2, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x58A2B6)
0x58a2b0: LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue
0x58a2b2: ADD             R2, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
0x58a2b4: LDR             R2, [R2]; CTimeCycle::m_VectorToSun ...
0x58a2b6: VMUL.F32        S8, S0, S0
0x58a2ba: ADD.W           R1, R1, R1,LSL#1
0x58a2be: VMUL.F32        S6, S2, S2
0x58a2c2: VMUL.F32        S10, S4, S4
0x58a2c6: ADD.W           R1, R2, R1,LSL#2
0x58a2ca: VADD.F32        S6, S8, S6
0x58a2ce: VLDR            S8, [R1,#8]
0x58a2d2: VADD.F32        S6, S6, S10
0x58a2d6: VLDR            S10, [R0,#8]
0x58a2da: VSQRT.F32       S22, S6
0x58a2de: VMOV.F32        S6, #2.0
0x58a2e2: VDIV.F32        S6, S6, S22
0x58a2e6: VMUL.F32        S16, S2, S6
0x58a2ea: VLDR            S2, [R1,#4]
0x58a2ee: VMUL.F32        S18, S0, S6
0x58a2f2: VLDR            S0, [R1]
0x58a2f6: VMUL.F32        S20, S4, S6
0x58a2fa: VLDR            S4, [R0]
0x58a2fe: VLDR            S6, [R0,#4]
0x58a302: VADD.F32        S2, S2, S16
0x58a306: VADD.F32        S0, S0, S18
0x58a30a: VADD.F32        S8, S8, S20
0x58a30e: VMUL.F32        S6, S6, S2
0x58a312: VMUL.F32        S4, S4, S0
0x58a316: VMUL.F32        S10, S8, S10
0x58a31a: VADD.F32        S4, S4, S6
0x58a31e: VADD.F32        S4, S4, S10
0x58a322: VSTR            S4, [SP,#0xF0+var_7C]
0x58a326: VLDR            S4, [R0,#0x10]
0x58a32a: VLDR            S6, [R0,#0x14]
0x58a32e: VMUL.F32        S0, S0, S4
0x58a332: VLDR            S10, [R0,#0x18]
0x58a336: VMUL.F32        S2, S2, S6
0x58a33a: MOVS            R0, #0
0x58a33c: VMUL.F32        S4, S8, S10
0x58a340: STR             R0, [SP,#0xF0+var_74]
0x58a342: ADD             R0, SP, #0xF0+var_7C; this
0x58a344: VADD.F32        S0, S0, S2
0x58a348: VADD.F32        S0, S0, S4
0x58a34c: VSTR            S0, [SP,#0xF0+var_78]
0x58a350: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x58a354: LDR             R1, [R4,#0x14]
0x58a356: VMOV.F32        S24, #1.0
0x58a35a: LDR             R0, [R1,#0x14]
0x58a35c: VLDR            S2, [R1,#0x10]
0x58a360: VMOV            S4, R0
0x58a364: VMUL.F32        S0, S2, S2
0x58a368: VMUL.F32        S6, S4, S4
0x58a36c: VADD.F32        S6, S0, S6
0x58a370: VMOV.F32        S0, S24
0x58a374: VCMPE.F32       S6, #0.0
0x58a378: VMRS            APSR_nzcv, FPSCR
0x58a37c: BLE             loc_58A396
0x58a37e: VSQRT.F32       S0, S6
0x58a382: VMOV.F32        S6, #1.0
0x58a386: VDIV.F32        S0, S6, S0
0x58a38a: VMUL.F32        S4, S0, S4
0x58a38e: VMUL.F32        S0, S2, S0
0x58a392: VMOV            R0, S4
0x58a396: VMUL.F32        S2, S16, S16
0x58a39a: VMUL.F32        S4, S18, S18
0x58a39e: VADD.F32        S6, S4, S2
0x58a3a2: VMOV.F32        S4, S24
0x58a3a6: VMOV.F32        S2, S16
0x58a3aa: VCMPE.F32       S6, #0.0
0x58a3ae: VMRS            APSR_nzcv, FPSCR
0x58a3b2: BLE             loc_58A3C8
0x58a3b4: VSQRT.F32       S2, S6
0x58a3b8: VMOV.F32        S4, #1.0
0x58a3bc: VDIV.F32        S4, S4, S2
0x58a3c0: VMUL.F32        S2, S16, S4
0x58a3c4: VMUL.F32        S4, S18, S4
0x58a3c8: VMOV            S6, R0
0x58a3cc: VMUL.F32        S0, S0, S4
0x58a3d0: VMUL.F32        S2, S2, S6
0x58a3d4: VADD.F32        S0, S0, S2
0x58a3d8: VLDR            S2, =0.995
0x58a3dc: VABS.F32        S0, S0
0x58a3e0: VCMPE.F32       S0, S2
0x58a3e4: VMRS            APSR_nzcv, FPSCR
0x58a3e8: BGT             loc_58A40A
0x58a3ea: VLDR            S2, =0.99
0x58a3ee: VCMPE.F32       S0, S2
0x58a3f2: VMRS            APSR_nzcv, FPSCR
0x58a3f6: BLE.W           loc_58A232
0x58a3fa: VLDR            S2, =-0.99
0x58a3fe: VADD.F32        S0, S0, S2
0x58a402: VLDR            S2, =200.0
0x58a406: VMUL.F32        S24, S0, S2
0x58a40a: VMOV.F32        S0, #30.0
0x58a40e: VCMPE.F32       S22, S0
0x58a412: VMRS            APSR_nzcv, FPSCR
0x58a416: BGT             loc_58A43C
0x58a418: VMOV.F32        S0, #13.0
0x58a41c: VCMPE.F32       S22, S0
0x58a420: VMRS            APSR_nzcv, FPSCR
0x58a424: BLE.W           loc_58A232
0x58a428: VMOV.F32        S0, #-13.0
0x58a42c: VMOV.F32        S2, #17.0
0x58a430: VADD.F32        S0, S22, S0
0x58a434: VDIV.F32        S0, S0, S2
0x58a438: VMUL.F32        S24, S0, S24
0x58a43c: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x58A444)
0x58a43e: LDR             R1, =(_ZN8CWeather8SunGlareE_ptr - 0x58A448)
0x58a440: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x58a442: STR             R4, [SP,#0xF0+var_98]
0x58a444: ADD             R1, PC; _ZN8CWeather8SunGlareE_ptr
0x58a446: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x58a448: LDR             R1, [R1]; CWeather::SunGlare ...
0x58a44a: LDRH.W          R8, [R0,#(word_96657C - 0x96654C)]
0x58a44e: LDRH            R5, [R0,#(word_96657E - 0x96654C)]
0x58a450: LDRH            R6, [R0,#(word_966580 - 0x96654C)]
0x58a452: MOV             R0, R4; this
0x58a454: VLDR            S22, [R1]
0x58a458: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x58a45c: LDR.W           R11, [R0,#0x2C]
0x58a460: MOV             R0, R11; this
0x58a462: BLX             j__ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
0x58a466: VLDR            S0, =0.8
0x58a46a: ADD.W           R0, R6, #0x1FE
0x58a46e: VMOV.F32        S8, #3.0
0x58a472: VMUL.F32        S0, S24, S0
0x58a476: VMOV            S2, R0
0x58a47a: ADD.W           R0, R5, #0x1FE
0x58a47e: VMOV            S4, R0
0x58a482: ADD.W           R0, R8, #0x1FE
0x58a486: VCVT.F32.S32    S2, S2
0x58a48a: VMOV            S6, R0
0x58a48e: VCVT.F32.S32    S4, S4
0x58a492: VMUL.F32        S0, S0, S22
0x58a496: VCVT.F32.S32    S6, S6
0x58a49a: VMUL.F32        S2, S0, S2
0x58a49e: VMUL.F32        S4, S0, S4
0x58a4a2: VMUL.F32        S0, S0, S6
0x58a4a6: VDIV.F32        S2, S2, S8
0x58a4aa: VDIV.F32        S6, S0, S8
0x58a4ae: VDIV.F32        S4, S4, S8
0x58a4b2: VCVT.U32.F32    S0, S2
0x58a4b6: VCVT.U32.F32    S2, S4
0x58a4ba: LDRSH.W         R9, [R11,#4]
0x58a4be: VCVT.U32.F32    S4, S6
0x58a4c2: CMP.W           R9, #2
0x58a4c6: BLT.W           loc_58A232
0x58a4ca: VMOV            R0, S0
0x58a4ce: VLDR            S24, =1.4
0x58a4d2: VMOV.F32        S17, #0.25
0x58a4d6: VLDR            S26, =0.6
0x58a4da: VMOV.F32        D11, #0.25
0x58a4de: VLDR            S30, =0.9
0x58a4e2: MOV.W           R8, #0
0x58a4e6: MOVS            R6, #0
0x58a4e8: STR             R0, [SP,#0xF0+var_9C]
0x58a4ea: VMOV            R0, S2
0x58a4ee: STR             R0, [SP,#0xF0+var_A0]
0x58a4f0: VMOV            R0, S4
0x58a4f4: STR             R0, [SP,#0xF0+var_A4]
0x58a4f6: LDR             R0, [SP,#0xF0+var_98]
0x58a4f8: ADDS            R0, #0x1B
0x58a4fa: STR             R0, [SP,#0xF0+var_A8]
0x58a4fc: LDR             R0, =(_ZN8CWeather8SunGlareE_ptr - 0x58A502)
0x58a4fe: ADD             R0, PC; _ZN8CWeather8SunGlareE_ptr
0x58a500: LDR             R0, [R0]; CWeather::SunGlare ...
0x58a502: STR             R0, [SP,#0xF0+var_AC]; bool
0x58a504: LDRD.W          R1, R0, [R11,#0x14]
0x58a508: LDR.W           R3, [R0,R8]
0x58a50c: ADD.W           R2, R3, R3,LSL#1
0x58a510: ADD.W           R2, R1, R2,LSL#2
0x58a514: VLD1.32         {D16}, [R2]!
0x58a518: VLDR            S0, [R2]
0x58a51c: VCMPE.F32       S0, #0.0
0x58a520: VMRS            APSR_nzcv, FPSCR
0x58a524: BLE.W           loc_58A6CA
0x58a528: ADD.W           R4, R0, R8
0x58a52c: LDRD.W          LR, R12, [R4,#4]
0x58a530: ADD.W           R2, R12, R12,LSL#1
0x58a534: LDR             R0, [R4,#0x10]
0x58a536: ADD.W           R10, LR, LR,LSL#1
0x58a53a: ADD.W           R2, R1, R2,LSL#2
0x58a53e: CMP             R0, R12
0x58a540: ADD.W           R5, R1, R10,LSL#2
0x58a544: VLD1.32         {D17}, [R2]!
0x58a548: VLD1.32         {D18}, [R5]!
0x58a54c: VLDR            S2, [R2]
0x58a550: MOV.W           R2, #0
0x58a554: VLDR            S4, [R5]
0x58a558: IT NE
0x58a55a: CMPNE           R0, R3
0x58a55c: BEQ             loc_58A576
0x58a55e: CMP             R0, LR
0x58a560: ITTTT NE
0x58a562: ADDNE.W         R0, R0, R0,LSL#1
0x58a566: ADDNE.W         R0, R1, R0,LSL#2
0x58a56a: VLD1NE.32       {D14}, [R0]!
0x58a56e: VLDRNE          S19, [R0]
0x58a572: IT NE
0x58a574: MOVNE           R2, #1
0x58a576: LDR             R0, [R4,#0x14]
0x58a578: CMP             R0, R12
0x58a57a: IT NE
0x58a57c: CMPNE           R0, R3
0x58a57e: BEQ             loc_58A598
0x58a580: CMP             R0, LR
0x58a582: ITTTT NE
0x58a584: ADDNE.W         R0, R0, R0,LSL#1
0x58a588: ADDNE.W         R0, R1, R0,LSL#2
0x58a58c: VLD1NE.32       {D14}, [R0]!
0x58a590: VLDRNE          S19, [R0]
0x58a594: IT NE
0x58a596: ADDNE           R2, #1
0x58a598: LDR             R0, [R4,#0x18]
0x58a59a: CMP             R0, R12
0x58a59c: IT NE
0x58a59e: CMPNE           R0, R3
0x58a5a0: BEQ             loc_58A5BA
0x58a5a2: CMP             R0, LR
0x58a5a4: ITTTT NE
0x58a5a6: ADDNE.W         R0, R0, R0,LSL#1
0x58a5aa: ADDNE.W         R0, R1, R0,LSL#2
0x58a5ae: VLD1NE.32       {D14}, [R0]!
0x58a5b2: VLDRNE          S19, [R0]
0x58a5b6: IT NE
0x58a5b8: ADDNE           R2, #1
0x58a5ba: CMP             R2, #1
0x58a5bc: BNE.W           loc_58A6CA
0x58a5c0: VADD.F32        D18, D16, D18
0x58a5c4: VADD.F32        D17, D18, D17
0x58a5c8: VADD.F32        D17, D17, D14
0x58a5cc: VMUL.F32        D3, D17, D11
0x58a5d0: VSUB.F32        D16, D3, D16
0x58a5d4: VCLT.F32        D4, D16, #0.0
0x58a5d8: VNEG.F32        D17, D16
0x58a5dc: VBSL            D4, D17, D16
0x58a5e0: VMOV.F32        S10, S9
0x58a5e4: VMIN.F32        D4, D4, D5
0x58a5e8: VMUL.F32        S8, S8, S24
0x58a5ec: VCMPE.F32       S8, S26
0x58a5f0: VMRS            APSR_nzcv, FPSCR
0x58a5f4: BLE             loc_58A6CA
0x58a5f6: VADD.F32        S0, S0, S4
0x58a5fa: VLDR            S4, [SP,#0xF0+var_78]
0x58a5fe: VLDR            S10, [SP,#0xF0+var_74]
0x58a602: ADD             R2, SP, #0xF0+var_94
0x58a604: VMUL.F32        S4, S8, S4
0x58a608: LDR             R0, [SP,#0xF0+var_98]
0x58a60a: LDR             R1, [R0,#0x14]
0x58a60c: ADD             R0, SP, #0xF0+var_88
0x58a60e: VADD.F32        S0, S0, S2
0x58a612: VLDR            S2, [SP,#0xF0+var_7C]
0x58a616: VMUL.F32        S2, S8, S2
0x58a61a: VMUL.F32        S8, S8, S10
0x58a61e: VADD.F32        S4, S7, S4
0x58a622: VADD.F32        S0, S0, S19
0x58a626: VADD.F32        S2, S6, S2
0x58a62a: VMUL.F32        S0, S0, S17
0x58a62e: VSTR            S2, [SP,#0xF0+var_94]
0x58a632: VSTR            S4, [SP,#0xF0+var_90]
0x58a636: VADD.F32        S0, S0, S8
0x58a63a: VSTR            S0, [SP,#0xF0+var_8C]
0x58a63e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58a642: VLDR            D16, [SP,#0xF0+var_88]
0x58a646: MOVS            R1, #0
0x58a648: LDR             R0, [SP,#0xF0+var_80]
0x58a64a: MOVT            R1, #0x4170
0x58a64e: STR             R0, [SP,#0xF0+var_68]
0x58a650: VSTR            D16, [SP,#0xF0+var_70]
0x58a654: VLDR            S0, [SP,#0xF0+var_70]
0x58a658: VLDR            S2, [SP,#0xF0+var_70+4]
0x58a65c: VLDR            S4, [SP,#0xF0+var_68]
0x58a660: VADD.F32        S0, S18, S0
0x58a664: LDR             R0, [SP,#0xF0+var_AC]
0x58a666: VADD.F32        S2, S16, S2
0x58a66a: VADD.F32        S4, S20, S4
0x58a66e: VLDR            S6, [R0]
0x58a672: MOV.W           R0, #0x3FC00000
0x58a676: STR             R0, [SP,#0xF0+var_C0]; float
0x58a678: MOVS            R0, #0
0x58a67a: VMUL.F32        S6, S6, S30
0x58a67e: STR             R0, [SP,#0xF0+var_BC]; float
0x58a680: VSTR            S0, [SP,#0xF0+var_70]
0x58a684: VSTR            S2, [SP,#0xF0+var_70+4]
0x58a688: VSTR            S4, [SP,#0xF0+var_68]
0x58a68c: STRD.W          R1, R0, [SP,#0xF0+var_B8]; float
0x58a690: MOVS            R1, #0x42B40000
0x58a696: STR             R0, [SP,#0xF0+var_B0]; bool
0x58a698: STRD.W          R1, R0, [SP,#0xF0+var_E0]; float
0x58a69c: MOVS            R1, #0; unsigned int
0x58a69e: STRD.W          R0, R0, [SP,#0xF0+var_D8]; unsigned __int8
0x58a6a2: STRD.W          R0, R0, [SP,#0xF0+var_D0]; unsigned __int8
0x58a6a6: STRD.W          R0, R0, [SP,#0xF0+var_C8]; float
0x58a6aa: LDR             R0, [SP,#0xF0+var_9C]
0x58a6ac: VSTR            S6, [SP,#0xF0+var_E4]
0x58a6b0: STR             R0, [SP,#0xF0+var_F0]; unsigned __int8
0x58a6b2: MOVS            R0, #0xFF
0x58a6b4: STR             R0, [SP,#0xF0+var_EC]; unsigned __int8
0x58a6b6: ADD             R0, SP, #0xF0+var_70
0x58a6b8: STR             R0, [SP,#0xF0+var_E8]; unsigned __int8
0x58a6ba: LDR             R0, [SP,#0xF0+var_A8]
0x58a6bc: LDRD.W          R2, R3, [SP,#0xF0+var_A4]; unsigned __int8
0x58a6c0: ADD             R0, R6; this
0x58a6c2: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x58a6c6: LDRH.W          R9, [R11,#4]
0x58a6ca: SXTH.W          R0, R9
0x58a6ce: ADD.W           R8, R8, #0x20 ; ' '
0x58a6d2: ADDS            R6, #2
0x58a6d4: SUBS            R0, #2
0x58a6d6: CMP             R6, R0
0x58a6d8: BLE.W           loc_58A504
0x58a6dc: B               loc_58A232
