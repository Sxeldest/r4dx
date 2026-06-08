0x5922bc: PUSH            {R4-R7,LR}
0x5922be: ADD             R7, SP, #0xC
0x5922c0: PUSH.W          {R8,R9,R11}
0x5922c4: VPUSH           {D8-D14}
0x5922c8: SUB             SP, SP, #0xC0; float
0x5922ca: MOV             R8, R0
0x5922cc: LDR.W           R0, =(_ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr - 0x5922DA)
0x5922d0: LDRB.W          R2, [R8,#0xC]
0x5922d4: MOVS            R3, #0x2C ; ','
0x5922d6: ADD             R0, PC; _ZN22WaterCreatureManager_c21ms_waterCreatureInfosE_ptr
0x5922d8: VMOV            S16, R1
0x5922dc: LDR             R0, [R0]; WaterCreatureManager_c::ms_waterCreatureInfos ...
0x5922de: SMLABB.W        R0, R2, R3, R0
0x5922e2: LDR.W           R2, [R8,#0x1C]
0x5922e6: CMP             R2, #0
0x5922e8: BEQ             loc_592394
0x5922ea: VLDR            S18, [R0,#0x14]
0x5922ee: VLDR            S22, [R0,#0x18]
0x5922f2: LDR             R0, [R2,#8]
0x5922f4: VLDR            S0, [R8,#0x20]
0x5922f8: VLDR            S2, [R8,#0x24]
0x5922fc: LDR             R1, [R0,#0x14]
0x5922fe: VLDR            S4, [R8,#0x28]
0x592302: ADD.W           R2, R1, #0x30 ; '0'
0x592306: CMP             R1, #0
0x592308: IT EQ
0x59230a: ADDEQ           R2, R0, #4
0x59230c: LDR.W           R0, [R8,#8]
0x592310: VLDR            S6, [R2]
0x592314: VLDR            S8, [R2,#4]
0x592318: VLDR            S10, [R2,#8]
0x59231c: VADD.F32        S0, S6, S0
0x592320: VADD.F32        S2, S8, S2
0x592324: LDR             R1, [R0,#0x14]
0x592326: VADD.F32        S4, S10, S4
0x59232a: ADD.W           R2, R1, #0x30 ; '0'
0x59232e: CMP             R1, #0
0x592330: IT EQ
0x592332: ADDEQ           R2, R0, #4
0x592334: ADD             R0, SP, #0x110+var_D0; this
0x592336: VLDR            S6, [R2]
0x59233a: VLDR            S8, [R2,#4]
0x59233e: VLDR            S10, [R2,#8]
0x592342: VSUB.F32        S0, S0, S6
0x592346: VSUB.F32        S2, S2, S8
0x59234a: VSUB.F32        S4, S4, S10
0x59234e: VSTR            S2, [SP,#0x110+var_CC]
0x592352: VSTR            S0, [SP,#0x110+var_D0]
0x592356: VSTR            S4, [SP,#0x110+var_C8]
0x59235a: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x59235e: VMOV            S20, R0
0x592362: VCMPE.F32       S20, #0.0
0x592366: VMRS            APSR_nzcv, FPSCR
0x59236a: BLE.W           loc_592482
0x59236e: LDRD.W          R0, R1, [SP,#0x110+var_D0]; float
0x592372: MOVS            R2, #0; float
0x592374: MOVS            R3, #0; float
0x592376: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x59237a: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x59237e: LDR.W           R2, [R8,#8]
0x592382: MOV             R1, R0
0x592384: VMOV            S0, R1; x
0x592388: LDR             R0, [R2,#0x14]; this
0x59238a: CMP             R0, #0
0x59238c: BEQ             loc_59247E
0x59238e: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x592392: B               loc_592482
0x592394: LDRB.W          R1, [R8,#0x30]
0x592398: VLDR            S18, [R0,#0x20]
0x59239c: VLDR            S20, [R0,#0x28]
0x5923a0: CBNZ            R1, loc_5923FA
0x5923a2: LDRB.W          R1, [R8,#0xE]
0x5923a6: CBNZ            R1, loc_5923FA
0x5923a8: VLDR            S24, [R0,#0x24]
0x5923ac: BLX             rand
0x5923b0: VMOV            S0, R0
0x5923b4: VLDR            S22, =4.6566e-10
0x5923b8: VLDR            S2, =0.0
0x5923bc: VCVT.F32.S32    S0, S0
0x5923c0: VMUL.F32        S0, S0, S22
0x5923c4: VADD.F32        S0, S0, S2
0x5923c8: VCMPE.F32       S0, S24
0x5923cc: VMRS            APSR_nzcv, FPSCR
0x5923d0: BGE             loc_5923FA
0x5923d2: BLX             rand
0x5923d6: VMOV            S0, R0
0x5923da: VLDR            S2, =6.2832
0x5923de: MOVS            R4, #1
0x5923e0: VCVT.F32.S32    S0, S0
0x5923e4: VMUL.F32        S0, S0, S22
0x5923e8: VMUL.F32        S0, S0, S2
0x5923ec: VLDR            S2, =-3.1416
0x5923f0: VADD.F32        S0, S0, S2
0x5923f4: VSTR            S0, [R8,#0x2C]
0x5923f8: B               loc_5923FC
0x5923fa: MOVS            R4, #0
0x5923fc: LDR.W           R0, [R8,#8]
0x592400: LDR             R1, [R0,#0x14]
0x592402: ADD.W           R2, R1, #0x30 ; '0'
0x592406: CMP             R1, #0
0x592408: IT EQ
0x59240a: ADDEQ           R2, R0, #4
0x59240c: VLDR            D16, [R2]
0x592410: LDR             R0, [R2,#8]
0x592412: STR             R0, [SP,#0x110+var_D8]
0x592414: VSTR            D16, [SP,#0x110+var_E0]
0x592418: BLX             rand
0x59241c: VCMPE.F32       S20, #0.0
0x592420: VMRS            APSR_nzcv, FPSCR
0x592424: BLE.W           loc_592662
0x592428: UXTH            R0, R0
0x59242a: VLDR            S2, =0.000015259
0x59242e: VMOV            S0, R0
0x592432: CMP             R4, #0
0x592434: VCVT.F32.S32    S0, S0
0x592438: VMUL.F32        S0, S0, S2
0x59243c: VLDR            S2, =100.0
0x592440: VMUL.F32        S0, S0, S2
0x592444: VCVT.S32.F32    S0, S0
0x592448: BNE             loc_59245C
0x59244a: VMOV            R0, S0
0x59244e: CMP             R0, #0xA
0x592450: BLT             loc_59245C
0x592452: LDRB.W          R0, [R8,#0x30]
0x592456: CMP             R0, #0
0x592458: BEQ.W           loc_592662
0x59245c: LDR.W           R1, [R8,#8]
0x592460: LDR             R0, [R1,#0x14]
0x592462: ADD.W           R4, R0, #0x30 ; '0'
0x592466: CMP             R0, #0
0x592468: IT EQ
0x59246a: ADDEQ           R4, R1, #4
0x59246c: BEQ.W           loc_5925D4
0x592470: VLDR            S2, [R0,#0x10]
0x592474: VLDR            S4, [R0,#0x14]
0x592478: VLDR            S0, [R0,#0x18]
0x59247c: B               loc_5925F4
0x59247e: VSTR            S0, [R2,#0x10]
0x592482: BLX             rand
0x592486: UXTH            R0, R0
0x592488: VLDR            S2, =0.000015259
0x59248c: VMOV            S0, R0
0x592490: VCVT.F32.S32    S0, S0
0x592494: VMUL.F32        S0, S0, S2
0x592498: VLDR            S2, =100.0
0x59249c: VMUL.F32        S0, S0, S2
0x5924a0: VCVT.S32.F32    S0, S0
0x5924a4: VMOV            R0, S0
0x5924a8: CMP             R0, #5
0x5924aa: BGE             loc_5924D8
0x5924ac: LDR.W           R0, [R8,#0x1C]
0x5924b0: VLDR            S24, [R0,#0x14]
0x5924b4: BLX             rand
0x5924b8: VMOV            S0, R0
0x5924bc: VLDR            S2, =4.6566e-10
0x5924c0: VSUB.F32        S4, S24, S22
0x5924c4: VCVT.F32.S32    S0, S0
0x5924c8: VMUL.F32        S0, S0, S2
0x5924cc: VMUL.F32        S0, S4, S0
0x5924d0: VADD.F32        S0, S22, S0
0x5924d4: VSTR            S0, [R8,#0x14]
0x5924d8: LDR.W           R1, [R8,#0x1C]
0x5924dc: VMOV.F32        S2, #2.0
0x5924e0: ADD.W           R0, R8, #0x14
0x5924e4: LDRSB.W         R2, [R1,#0xE]
0x5924e8: CMP             R2, #0
0x5924ea: IT GT
0x5924ec: ADDGT.W         R0, R1, #0x18
0x5924f0: VCMPE.F32       S20, S2
0x5924f4: VLDR            S0, [R0]
0x5924f8: VMRS            APSR_nzcv, FPSCR
0x5924fc: BLE             loc_592512
0x5924fe: VMOV.F32        S2, #-2.0
0x592502: VLDR            S4, =1.1
0x592506: VADD.F32        S2, S20, S2
0x59250a: VMUL.F32        S2, S2, S4
0x59250e: VMUL.F32        S0, S2, S0
0x592512: VLDR            S2, =-0.01
0x592516: VMUL.F32        S0, S0, S16
0x59251a: VLDR            S22, =0.0
0x59251e: VADD.F32        S2, S20, S2
0x592522: LDR.W           R4, [R8,#8]
0x592526: LDR             R0, [R4,#0x14]
0x592528: ADD.W           R1, R0, #0x30 ; '0'
0x59252c: CMP             R0, #0
0x59252e: VMAX.F32        D16, D1, D11
0x592532: IT EQ
0x592534: ADDEQ           R1, R4, #4
0x592536: VLDR            S26, [R1]
0x59253a: CMP             R0, #0
0x59253c: VLDR            S28, [R1,#4]
0x592540: VLDR            S16, [R1,#8]
0x592544: VMIN.F32        D12, D0, D16
0x592548: BEQ             loc_59257A
0x59254a: VLDR            S0, [R0,#0x10]
0x59254e: VLDR            S2, [R0,#0x14]
0x592552: VMUL.F32        S0, S24, S0
0x592556: VLDR            S4, [R0,#0x18]
0x59255a: VMUL.F32        S2, S24, S2
0x59255e: VADD.F32        S0, S26, S0
0x592562: VADD.F32        S2, S28, S2
0x592566: VSTR            S0, [R0,#0x30]
0x59256a: VMUL.F32        S0, S24, S4
0x59256e: LDR             R0, [R4,#0x14]
0x592570: VSTR            S2, [R0,#0x34]
0x592574: LDR             R0, [R4,#0x14]
0x592576: ADDS            R0, #0x38 ; '8'
0x592578: B               loc_5925B2
0x59257a: LDR             R5, [R4,#0x10]
0x59257c: MOV             R0, R5; x
0x59257e: BLX.W           sinf
0x592582: MOV             R6, R0
0x592584: MOV             R0, R5; x
0x592586: BLX.W           cosf
0x59258a: VMOV            S0, R0
0x59258e: ADD.W           R0, R4, #0xC
0x592592: VMOV            S2, R6
0x592596: VMUL.F32        S0, S24, S0
0x59259a: VMUL.F32        S2, S2, S24
0x59259e: VADD.F32        S4, S28, S0
0x5925a2: VSUB.F32        S2, S26, S2
0x5925a6: VMUL.F32        S0, S24, S22
0x5925aa: VSTR            S2, [R4,#4]
0x5925ae: VSTR            S4, [R4,#8]
0x5925b2: VMOV.F32        S2, #5.0
0x5925b6: VADD.F32        S0, S16, S0
0x5925ba: VMUL.F32        S2, S18, S2
0x5925be: VSTR            S0, [R0]
0x5925c2: VCMPE.F32       S20, S2
0x5925c6: VMRS            APSR_nzcv, FPSCR
0x5925ca: ITT GT
0x5925cc: MOVGT           R0, #0
0x5925ce: STRGT.W         R0, [R8,#0x1C]
0x5925d2: B               loc_5929B4
0x5925d4: LDR             R5, [R1,#0x10]
0x5925d6: MOV             R0, R5; x
0x5925d8: BLX.W           sinf
0x5925dc: MOV             R6, R0
0x5925de: MOV             R0, R5; x
0x5925e0: BLX.W           cosf
0x5925e4: VMOV            S4, R0
0x5925e8: EOR.W           R0, R6, #0x80000000
0x5925ec: VLDR            S0, =0.0
0x5925f0: VMOV            S2, R0
0x5925f4: VMUL.F32        S4, S20, S4
0x5925f8: VLDR            S8, [R4,#4]
0x5925fc: VMUL.F32        S2, S20, S2
0x592600: VLDR            S6, [R4]
0x592604: VMUL.F32        S0, S20, S0
0x592608: VLDR            S10, [R4,#8]
0x59260c: MOVS            R4, #0
0x59260e: MOVS            R0, #1
0x592610: ADD             R1, SP, #0x110+var_EC
0x592612: ADD             R2, SP, #0x110+var_D0
0x592614: ADD             R3, SP, #0x110+var_F0
0x592616: VADD.F32        S4, S4, S8
0x59261a: VADD.F32        S2, S2, S6
0x59261e: VADD.F32        S0, S0, S10
0x592622: VSTR            S4, [SP,#0x110+var_E8]
0x592626: VSTR            S2, [SP,#0x110+var_EC]
0x59262a: VSTR            S0, [SP,#0x110+var_E4]
0x59262e: STRD.W          R0, R4, [SP,#0x110+var_110]; float
0x592632: ADD             R0, SP, #0x110+var_E0
0x592634: STRD.W          R4, R4, [SP,#0x110+var_108]; CVector *
0x592638: STRD.W          R4, R4, [SP,#0x110+var_100]
0x59263c: STRD.W          R4, R4, [SP,#0x110+var_F8]
0x592640: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x592644: CMP             R0, #1
0x592646: BNE             loc_59265E
0x592648: LDRD.W          R0, R1, [SP,#0x110+var_C0]; float
0x59264c: MOVS            R2, #0; float
0x59264e: MOVS            R3, #0; float
0x592650: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x592654: BLX.W           j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x592658: MOVS            R4, #1
0x59265a: STR.W           R0, [R8,#0x2C]
0x59265e: STRB.W          R4, [R8,#0x30]
0x592662: LDR.W           R4, [R8,#8]
0x592666: LDR             R0, [R4,#0x14]
0x592668: CBZ             R0, loc_59267C
0x59266a: LDRD.W          R2, R1, [R0,#0x10]; x
0x59266e: EOR.W           R0, R2, #0x80000000; y
0x592672: BLX.W           atan2f
0x592676: VMOV            S0, R0
0x59267a: B               loc_592680
0x59267c: VLDR            S0, [R4,#0x10]
0x592680: VLDR            S2, =3.1416
0x592684: VADD.F32        S4, S0, S2
0x592688: VLDR            S2, [R8,#0x2C]
0x59268c: VCMPE.F32       S4, S2
0x592690: VMRS            APSR_nzcv, FPSCR
0x592694: BGE             loc_59269C
0x592696: VLDR            S4, =-6.2832
0x59269a: B               loc_5926B2
0x59269c: VLDR            S4, =-3.1416
0x5926a0: VADD.F32        S4, S0, S4
0x5926a4: VCMPE.F32       S4, S2
0x5926a8: VMRS            APSR_nzcv, FPSCR
0x5926ac: BLE             loc_5926BA
0x5926ae: VLDR            S4, =6.2832
0x5926b2: VADD.F32        S2, S2, S4
0x5926b6: VSTR            S2, [R8,#0x2C]
0x5926ba: VSUB.F32        S2, S2, S0
0x5926be: VABS.F32        S4, S2
0x5926c2: VCMPE.F32       S4, S18
0x5926c6: VMRS            APSR_nzcv, FPSCR
0x5926ca: BLE             loc_5926DE
0x5926cc: VCMPE.F32       S2, #0.0
0x5926d0: VMRS            APSR_nzcv, FPSCR
0x5926d4: ITE LT
0x5926d6: VSUBLT.F32      S0, S0, S18
0x5926da: VADDGE.F32      S0, S18, S0
0x5926de: LDR             R0, [R4,#0x14]; this
0x5926e0: CBZ             R0, loc_59271C
0x5926e2: VMOV            R1, S0; x
0x5926e6: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x5926ea: B               loc_592720
0x5926ec: DCFS 4.6566e-10
0x5926f0: DCFS 0.0
0x5926f4: DCFS 6.2832
0x5926f8: DCFS -3.1416
0x5926fc: DCFS 0.000015259
0x592700: DCFS 100.0
0x592704: DCFS 1.1
0x592708: DCFS -0.01
0x59270c: DCFS 3.1416
0x592710: DCFS -6.2832
0x592714: DCFS 1000.0
0x592718: DCFS 1500.0
0x59271c: VSTR            S0, [R4,#0x10]
0x592720: LDRB.W          R0, [R8,#0x30]
0x592724: CMP             R0, #0
0x592726: BEQ             loc_5927BA
0x592728: MOV             R5, R8
0x59272a: LDRB.W          R0, [R5,#0xE]!
0x59272e: CMP             R0, #0
0x592730: BNE.W           loc_5928A8
0x592734: BLX             rand
0x592738: UXTH            R0, R0
0x59273a: VLDR            S18, =0.000015259
0x59273e: VMOV            S0, R0
0x592742: VLDR            S2, =1000.0
0x592746: VCVT.F32.S32    S0, S0
0x59274a: VMUL.F32        S0, S0, S18
0x59274e: VMUL.F32        S0, S0, S2
0x592752: VCVT.S32.F32    S0, S0
0x592756: VMOV            R0, S0
0x59275a: CMP             R0, #7
0x59275c: BGT.W           loc_5928A6
0x592760: BLX             rand
0x592764: UXTH            R0, R0
0x592766: VMOV.F32        S2, #10.0
0x59276a: VMOV            S0, R0
0x59276e: MOVS            R0, #0
0x592770: VCVT.F32.S32    S0, S0
0x592774: VMUL.F32        S0, S0, S18
0x592778: VMUL.F32        S0, S0, S2
0x59277c: VCVT.S32.F32    S0, S0
0x592780: STRH.W          R0, [R8,#0x10]
0x592784: VMOV            R0, S0
0x592788: ADDS            R0, #5
0x59278a: STRB.W          R0, [R8,#0xE]
0x59278e: BLX             rand
0x592792: UXTH            R0, R0
0x592794: VLDR            S2, =1500.0
0x592798: VMOV            S0, R0
0x59279c: VCVT.F32.S32    S0, S0
0x5927a0: VMUL.F32        S0, S0, S18
0x5927a4: VMUL.F32        S0, S0, S2
0x5927a8: VCVT.S32.F32    S0, S0
0x5927ac: VMOV            R0, S0
0x5927b0: ADD.W           R0, R0, #0x3E8
0x5927b4: STRH.W          R0, [R8,#0x12]
0x5927b8: B               loc_5928A6
0x5927ba: MOVS            R0, #0; int
0x5927bc: MOVS            R4, #0
0x5927be: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5927c2: LDR             R1, [R0,#0x14]
0x5927c4: VLDR            S0, [SP,#0x110+var_E0]
0x5927c8: ADD.W           R2, R1, #0x30 ; '0'
0x5927cc: CMP             R1, #0
0x5927ce: VLDR            S2, [SP,#0x110+var_E0+4]
0x5927d2: VLDR            S4, [SP,#0x110+var_D8]
0x5927d6: IT EQ
0x5927d8: ADDEQ           R2, R0, #4
0x5927da: VLDR            S6, [R2]
0x5927de: ADD             R0, SP, #0x110+var_D0; this
0x5927e0: VLDR            S8, [R2,#4]
0x5927e4: VLDR            S10, [R2,#8]
0x5927e8: VSUB.F32        S0, S0, S6
0x5927ec: VSUB.F32        S2, S2, S8
0x5927f0: VSUB.F32        S4, S4, S10
0x5927f4: VSTR            S4, [SP,#0x110+var_C8]
0x5927f8: VSTR            S2, [SP,#0x110+var_CC]
0x5927fc: VSTR            S0, [SP,#0x110+var_D0]
0x592800: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x592804: VMOV.F32        S0, #5.0
0x592808: VMOV            S2, R0
0x59280c: VCMPE.F32       S2, S0
0x592810: VMRS            APSR_nzcv, FPSCR
0x592814: BGE             loc_5928A2
0x592816: BLX             rand
0x59281a: UXTH            R0, R0
0x59281c: VLDR            S18, =0.000015259
0x592820: VMOV            S0, R0
0x592824: MOV             R5, R8
0x592826: VMOV.F32        S2, #15.0
0x59282a: VCVT.F32.S32    S0, S0
0x59282e: VMUL.F32        S0, S0, S18
0x592832: VMUL.F32        S0, S0, S2
0x592836: VCVT.S32.F32    S0, S0
0x59283a: VMOV            R0, S0
0x59283e: ADDS            R0, #0x23 ; '#'
0x592840: STRB.W          R0, [R5,#0xE]!
0x592844: STRH            R4, [R5,#2]
0x592846: BLX             rand
0x59284a: UXTH            R0, R0
0x59284c: VLDR            S2, =2500.0
0x592850: VMOV            S0, R0
0x592854: MOVS            R2, #0; float
0x592856: MOVS            R3, #0; float
0x592858: VCVT.F32.S32    S0, S0
0x59285c: VMUL.F32        S0, S0, S18
0x592860: VMUL.F32        S0, S0, S2
0x592864: VCVT.S32.F32    S0, S0
0x592868: VMOV            R0, S0
0x59286c: ADD.W           R0, R0, #0x7D0
0x592870: STRH            R0, [R5,#4]
0x592872: LDRD.W          R0, R1, [SP,#0x110+var_D0]; float
0x592876: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x59287a: BLX.W           j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x59287e: MOV             R1, R0
0x592880: LDRB.W          R0, [R5,#-2]
0x592884: STR.W           R1, [R5,#0x1E]
0x592888: CMP             R0, #2
0x59288a: BHI             loc_5928A6
0x59288c: LDR.W           R2, [R8,#8]
0x592890: VMOV            S0, R1; x
0x592894: LDR             R0, [R2,#0x14]; this
0x592896: CMP             R0, #0
0x592898: BEQ.W           loc_592B52
0x59289c: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x5928a0: B               loc_5928A6
0x5928a2: ADD.W           R5, R8, #0xE
0x5928a6: LDRB            R0, [R5]
0x5928a8: VLDR            S18, [R8,#0x14]
0x5928ac: SXTB            R0, R0
0x5928ae: CMP             R0, #1
0x5928b0: BLT             loc_59291E
0x5928b2: VLDR            S0, =1000.0
0x5928b6: VMOV.F32        S4, #1.0
0x5928ba: LDRH.W          R2, [R8,#0x12]
0x5928be: VMUL.F32        S0, S16, S0
0x5928c2: LDRH.W          R1, [R8,#0x10]
0x5928c6: VLDR            S6, =0.1
0x5928ca: VMOV            S2, R2
0x5928ce: VCVT.U32.F32    S0, S0
0x5928d2: VCVT.F32.U32    S2, S2
0x5928d6: VMOV            R3, S0
0x5928da: ADD             R1, R3
0x5928dc: UXTH            R3, R1
0x5928de: CMP             R3, R2
0x5928e0: VMOV            S0, R3
0x5928e4: VCVT.F32.S32    S0, S0
0x5928e8: VDIV.F32        S0, S0, S2
0x5928ec: VMOV            S2, R0
0x5928f0: VSUB.F32        S0, S4, S0
0x5928f4: VCVT.F32.S32    S2, S2
0x5928f8: STRH.W          R1, [R8,#0x10]
0x5928fc: ITT CS
0x5928fe: MOVCS           R0, #0
0x592900: STRBCS          R0, [R5]
0x592902: VMUL.F32        S2, S2, S6
0x592906: VLDR            S6, =0.0
0x59290a: VMAX.F32        D0, D0, D3
0x59290e: VMUL.F32        S0, S2, S0
0x592912: VMUL.F32        S0, S18, S0
0x592916: VADD.F32        S18, S18, S0
0x59291a: VSTR            S18, [R8,#0x18]
0x59291e: LDR.W           R4, [R8,#8]
0x592922: LDR             R6, [R4,#0x14]
0x592924: CBZ             R6, loc_592934
0x592926: VLDR            S4, [R6,#0x10]
0x59292a: VLDR            S2, [R6,#0x14]
0x59292e: VLDR            S0, [R6,#0x18]
0x592932: B               loc_592954
0x592934: LDR             R5, [R4,#0x10]
0x592936: MOV             R0, R5; x
0x592938: BLX.W           sinf
0x59293c: MOV             R9, R0
0x59293e: MOV             R0, R5; x
0x592940: BLX.W           cosf
0x592944: VMOV            S2, R0
0x592948: EOR.W           R0, R9, #0x80000000
0x59294c: VLDR            S0, =0.0
0x592950: VMOV            S4, R0
0x592954: VMUL.F32        S4, S4, S16
0x592958: VLDR            S6, [SP,#0x110+var_E0]
0x59295c: VMUL.F32        S2, S2, S16
0x592960: VLDR            S8, [SP,#0x110+var_E0+4]
0x592964: VMUL.F32        S0, S0, S16
0x592968: VLDR            S10, [SP,#0x110+var_D8]
0x59296c: CMP             R6, #0
0x59296e: VMUL.F32        S4, S18, S4
0x592972: VMUL.F32        S2, S18, S2
0x592976: VMUL.F32        S0, S18, S0
0x59297a: VADD.F32        S4, S6, S4
0x59297e: VADD.F32        S2, S2, S8
0x592982: VADD.F32        S0, S0, S10
0x592986: VSTR            S4, [SP,#0x110+var_E0]
0x59298a: VSTR            S2, [SP,#0x110+var_E0+4]
0x59298e: VSTR            S0, [SP,#0x110+var_D8]
0x592992: BEQ             loc_5929A4
0x592994: VSTR            S4, [R6,#0x30]
0x592998: LDR             R0, [R4,#0x14]
0x59299a: VSTR            S2, [R0,#0x34]
0x59299e: LDR             R0, [R4,#0x14]
0x5929a0: ADDS            R0, #0x38 ; '8'
0x5929a2: B               loc_5929B0
0x5929a4: ADD.W           R0, R4, #0xC
0x5929a8: VSTR            S4, [R4,#4]
0x5929ac: VSTR            S2, [R4,#8]
0x5929b0: VSTR            S0, [R0]
0x5929b4: LDRB.W          R0, [R8,#0xC]
0x5929b8: SUBS            R0, #3
0x5929ba: UXTB            R0, R0
0x5929bc: CMP             R0, #2
0x5929be: BCS             loc_592A0C
0x5929c0: MOV             R4, R8
0x5929c2: ADD             R3, SP, #0x110+var_D0; float
0x5929c4: LDR.W           R0, [R4,#8]!
0x5929c8: LDR             R1, [R0,#0x14]
0x5929ca: ADD.W           R2, R1, #0x30 ; '0'
0x5929ce: CMP             R1, #0
0x5929d0: IT EQ
0x5929d2: ADDEQ           R2, R0, #4
0x5929d4: MOVS            R0, #0
0x5929d6: LDRD.W          R6, R5, [R2]
0x5929da: MOVS            R1, #(stderr+1)
0x5929dc: LDR             R2, [R2,#8]; float
0x5929de: STRD.W          R1, R0, [SP,#0x110+var_110]; float *
0x5929e2: MOV             R1, R5; float
0x5929e4: MOV             R0, R6; this
0x5929e6: BLX.W           j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x5929ea: CMP             R0, #1
0x5929ec: BNE             loc_592A1C
0x5929ee: VLDR            S0, =-0.2
0x5929f2: VLDR            S2, [SP,#0x110+var_D0]
0x5929f6: LDR             R0, [R4]
0x5929f8: VADD.F32        S0, S2, S0
0x5929fc: LDR             R1, [R0,#0x14]
0x5929fe: CBZ             R1, loc_592A12
0x592a00: STR             R6, [R1,#0x30]
0x592a02: LDR             R1, [R0,#0x14]
0x592a04: STR             R5, [R1,#0x34]
0x592a06: LDR             R0, [R0,#0x14]
0x592a08: ADDS            R0, #0x38 ; '8'
0x592a0a: B               loc_592A18
0x592a0c: ADD.W           R4, R8, #8
0x592a10: B               loc_592A1C
0x592a12: STRD.W          R6, R5, [R0,#4]
0x592a16: ADDS            R0, #0xC
0x592a18: VSTR            S0, [R0]
0x592a1c: LDR             R2, [R4]
0x592a1e: LDR             R0, [R2,#0x18]
0x592a20: CBZ             R0, loc_592A36
0x592a22: LDR             R1, [R0,#4]
0x592a24: LDR             R0, [R2,#0x14]
0x592a26: ADDS            R1, #0x10
0x592a28: CBZ             R0, loc_592A30
0x592a2a: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x592a2e: B               loc_592A36
0x592a30: ADDS            R0, R2, #4
0x592a32: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x592a36: LDR             R0, [R4]; this
0x592a38: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x592a3c: LDR             R0, [R4]; this
0x592a3e: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x592a42: LDR             R0, [R4]; this
0x592a44: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x592a48: LDR             R0, =(TheCamera_ptr - 0x592A50)
0x592a4a: LDR             R1, [R4]
0x592a4c: ADD             R0, PC; TheCamera_ptr
0x592a4e: LDR             R0, [R0]; TheCamera
0x592a50: LDR             R3, [R1,#0x14]
0x592a52: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
0x592a54: ADD.W           R6, R2, #0x30 ; '0'
0x592a58: CMP             R2, #0
0x592a5a: IT EQ
0x592a5c: ADDEQ           R6, R0, #4
0x592a5e: ADD.W           R0, R3, #0x30 ; '0'
0x592a62: CMP             R3, #0
0x592a64: VLDR            S0, [R6]
0x592a68: VLDR            S2, [R6,#4]
0x592a6c: VLDR            S4, [R6,#8]
0x592a70: IT EQ
0x592a72: ADDEQ           R0, R1, #4
0x592a74: VLDR            S6, [R0]
0x592a78: VLDR            S8, [R0,#4]
0x592a7c: VSUB.F32        S6, S6, S0
0x592a80: VLDR            S10, [R0,#8]
0x592a84: VSUB.F32        S8, S8, S2
0x592a88: VSUB.F32        S10, S10, S4
0x592a8c: VMUL.F32        S6, S6, S6
0x592a90: VMUL.F32        S8, S8, S8
0x592a94: VMUL.F32        S10, S10, S10
0x592a98: VADD.F32        S6, S6, S8
0x592a9c: VADD.F32        S8, S6, S10
0x592aa0: VLDR            S6, =3600.0
0x592aa4: VCMPE.F32       S8, S6
0x592aa8: VMRS            APSR_nzcv, FPSCR
0x592aac: BLE             loc_592B46
0x592aae: LDR             R0, =(g_waterCreatureMan_ptr - 0x592ABC)
0x592ab0: MOVW            R1, #(dword_A15D5C - 0xA14350)
0x592ab4: LDR.W           R2, [R8,#0x1C]
0x592ab8: ADD             R0, PC; g_waterCreatureMan_ptr
0x592aba: CMP             R2, #0
0x592abc: LDR             R0, [R0]; g_waterCreatureMan
0x592abe: IT EQ
0x592ac0: MOVEQ           R2, R8
0x592ac2: LDR             R6, [R0,R1]
0x592ac4: ADD             R1, SP, #0x110+var_D0
0x592ac6: MOVS            R0, #0
0x592ac8: B               loc_592AD0
0x592aca: STR.W           R3, [R1,R0,LSL#2]
0x592ace: ADDS            R0, #1
0x592ad0: MOV             R3, R6
0x592ad2: CBZ             R3, loc_592AE2
0x592ad4: LDR             R6, [R3,#4]
0x592ad6: CMP             R2, R3
0x592ad8: ITT NE
0x592ada: LDRNE           R5, [R3,#0x1C]
0x592adc: CMPNE           R5, R2
0x592ade: BNE             loc_592AD0
0x592ae0: B               loc_592ACA
0x592ae2: CMP             R0, #1
0x592ae4: BLT             loc_592B46
0x592ae6: MOVS            R2, #0
0x592ae8: LDR.W           R3, [R1,R2,LSL#2]
0x592aec: LDR             R3, [R3,#8]
0x592aee: LDR             R6, [R3,#0x14]
0x592af0: ADD.W           R5, R6, #0x30 ; '0'
0x592af4: CMP             R6, #0
0x592af6: IT EQ
0x592af8: ADDEQ           R5, R3, #4
0x592afa: VLDR            S8, [R5]
0x592afe: VLDR            S10, [R5,#4]
0x592b02: VSUB.F32        S8, S8, S0
0x592b06: VLDR            S12, [R5,#8]
0x592b0a: VSUB.F32        S10, S10, S2
0x592b0e: VSUB.F32        S12, S12, S4
0x592b12: VMUL.F32        S8, S8, S8
0x592b16: VMUL.F32        S10, S10, S10
0x592b1a: VMUL.F32        S12, S12, S12
0x592b1e: VADD.F32        S8, S8, S10
0x592b22: VADD.F32        S8, S8, S12
0x592b26: VCMPE.F32       S8, S6
0x592b2a: VMRS            APSR_nzcv, FPSCR
0x592b2e: BLE             loc_592B46
0x592b30: ADDS            R2, #1
0x592b32: CMP             R2, R0
0x592b34: BLT             loc_592AE8
0x592b36: MOVS            R2, #0
0x592b38: MOVS            R3, #1
0x592b3a: LDR.W           R6, [R1,R2,LSL#2]
0x592b3e: ADDS            R2, #1
0x592b40: CMP             R0, R2
0x592b42: STRB            R3, [R6,#0xD]
0x592b44: BNE             loc_592B3A
0x592b46: ADD             SP, SP, #0xC0
0x592b48: VPOP            {D8-D14}
0x592b4c: POP.W           {R8,R9,R11}
0x592b50: POP             {R4-R7,PC}
0x592b52: VSTR            S0, [R2,#0x10]
0x592b56: B               loc_5928A6
