0x5bd320: PUSH            {R4-R7,LR}
0x5bd322: ADD             R7, SP, #0xC
0x5bd324: PUSH.W          {R8-R11}
0x5bd328: SUB             SP, SP, #4
0x5bd32a: VPUSH           {D8}
0x5bd32e: SUB             SP, SP, #0x50; float
0x5bd330: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5BD338)
0x5bd334: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5bd336: LDR             R0, [R0]; MobileSettings::settings ...
0x5bd338: LDR.W           R4, [R0,#(dword_6E049C - 0x6E03F4)]
0x5bd33c: CMP             R4, #0
0x5bd33e: BEQ             loc_5BD42C
0x5bd340: LDR.W           R0, =(dword_6B22F8 - 0x5BD348)
0x5bd344: ADD             R0, PC; dword_6B22F8
0x5bd346: LDR             R0, [R0]; this
0x5bd348: CMP             R4, R0
0x5bd34a: BEQ             loc_5BD42C
0x5bd34c: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x5bd350: LDR.W           R0, =(aParticle_10 - 0x5BD358); "particle"
0x5bd354: ADD             R0, PC; "particle"
0x5bd356: BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x5bd35a: MOVS            R1, #0; int
0x5bd35c: BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x5bd360: LDR.W           R1, =(aShadCar - 0x5BD36E); "shad_car"
0x5bd364: ADR.W           R0, aShadCarDark; "shad_car_dark"
0x5bd368: CMP             R4, #2
0x5bd36a: ADD             R1, PC; "shad_car"
0x5bd36c: IT NE
0x5bd36e: MOVNE           R0, R1; char *
0x5bd370: MOVS            R1, #0; char *
0x5bd372: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5bd376: LDR.W           R1, =(gpShadowCarTex_ptr - 0x5BD384)
0x5bd37a: CMP             R4, #2
0x5bd37c: LDR.W           R2, =(aShadPed - 0x5BD386); "shad_ped"
0x5bd380: ADD             R1, PC; gpShadowCarTex_ptr
0x5bd382: ADD             R2, PC; "shad_ped"
0x5bd384: LDR             R1, [R1]; gpShadowCarTex
0x5bd386: STR             R0, [R1]
0x5bd388: ADR.W           R0, aShadPedDark; "shad_ped_dark"
0x5bd38c: IT NE
0x5bd38e: MOVNE           R0, R2; char *
0x5bd390: MOVS            R1, #0; char *
0x5bd392: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5bd396: LDR.W           R1, =(gpShadowPedTex_ptr - 0x5BD3A4)
0x5bd39a: CMP             R4, #2
0x5bd39c: LDR.W           R2, =(aShadHeli - 0x5BD3A6); "shad_heli"
0x5bd3a0: ADD             R1, PC; gpShadowPedTex_ptr
0x5bd3a2: ADD             R2, PC; "shad_heli"
0x5bd3a4: LDR             R1, [R1]; gpShadowPedTex
0x5bd3a6: STR             R0, [R1]
0x5bd3a8: ADR.W           R0, aShadHeliDark; "shad_heli_dark"
0x5bd3ac: IT NE
0x5bd3ae: MOVNE           R0, R2; char *
0x5bd3b0: MOVS            R1, #0; char *
0x5bd3b2: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5bd3b6: LDR.W           R1, =(gpShadowHeliTex_ptr - 0x5BD3C4)
0x5bd3ba: CMP             R4, #2
0x5bd3bc: LDR.W           R2, =(aShadBike - 0x5BD3C6); "shad_bike"
0x5bd3c0: ADD             R1, PC; gpShadowHeliTex_ptr
0x5bd3c2: ADD             R2, PC; "shad_bike"
0x5bd3c4: LDR             R1, [R1]; gpShadowHeliTex
0x5bd3c6: STR             R0, [R1]
0x5bd3c8: ADR.W           R0, aShadBikeDark; "shad_bike_dark"
0x5bd3cc: IT NE
0x5bd3ce: MOVNE           R0, R2; char *
0x5bd3d0: MOVS            R1, #0; char *
0x5bd3d2: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5bd3d6: LDR.W           R1, =(gpShadowBikeTex_ptr - 0x5BD3E4)
0x5bd3da: CMP             R4, #2
0x5bd3dc: LDR.W           R2, =(aShadRcbaron - 0x5BD3E6); "shad_rcbaron"
0x5bd3e0: ADD             R1, PC; gpShadowBikeTex_ptr
0x5bd3e2: ADD             R2, PC; "shad_rcbaron"
0x5bd3e4: LDR             R1, [R1]; gpShadowBikeTex
0x5bd3e6: STR             R0, [R1]
0x5bd3e8: ADR.W           R0, aShadRcbaronDar; "shad_rcbaron_dark"
0x5bd3ec: IT NE
0x5bd3ee: MOVNE           R0, R2; char *
0x5bd3f0: MOVS            R1, #0; char *
0x5bd3f2: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5bd3f6: LDR.W           R1, =(gpShadowBaronTex_ptr - 0x5BD404)
0x5bd3fa: CMP             R4, #2
0x5bd3fc: LDR.W           R2, =(aLampShad64 - 0x5BD406); "lamp_shad_64"
0x5bd400: ADD             R1, PC; gpShadowBaronTex_ptr
0x5bd402: ADD             R2, PC; "lamp_shad_64"
0x5bd404: LDR             R1, [R1]; gpShadowBaronTex
0x5bd406: STR             R0, [R1]
0x5bd408: ADR.W           R0, aLampShad64Dark; "lamp_shad_64_dark"
0x5bd40c: IT NE
0x5bd40e: MOVNE           R0, R2; char *
0x5bd410: MOVS            R1, #0; char *
0x5bd412: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5bd416: LDR.W           R1, =(gpPostShadowTex_ptr - 0x5BD41E)
0x5bd41a: ADD             R1, PC; gpPostShadowTex_ptr
0x5bd41c: LDR             R1, [R1]; gpPostShadowTex
0x5bd41e: STR             R0, [R1]
0x5bd420: BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x5bd424: LDR.W           R0, =(dword_6B22F8 - 0x5BD42C)
0x5bd428: ADD             R0, PC; dword_6B22F8
0x5bd42a: STR             R4, [R0]
0x5bd42c: LDR.W           R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD43E)
0x5bd430: VMOV.F32        S16, #1.0
0x5bd434: LDR.W           R1, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD444)
0x5bd438: MOVS            R6, #0
0x5bd43a: ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd43c: MOV.W           R10, #0
0x5bd440: ADD             R1, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd442: LDR.W           R8, [R0]; CShadows::aPermanentShadows ...
0x5bd446: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BD452)
0x5bd44a: LDR.W           R11, [R1]; CShadows::aPermanentShadows ...
0x5bd44e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5bd450: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5bd454: LDR.W           R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD45C)
0x5bd458: ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd45a: LDR             R0, [R0]; CShadows::aPermanentShadows ...
0x5bd45c: STR             R0, [SP,#0x78+var_30]
0x5bd45e: LDR.W           R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD466)
0x5bd462: ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd464: LDR             R0, [R0]; CShadows::aPermanentShadows ...
0x5bd466: STR             R0, [SP,#0x78+var_34]
0x5bd468: ADD.W           R4, R8, R10
0x5bd46c: LDRB.W          R1, [R4,#0x32]; int
0x5bd470: CMP             R1, #0
0x5bd472: BEQ.W           loc_5BD5EC
0x5bd476: ADD.W           R0, R11, R10
0x5bd47a: LDR.W           R2, [R9]; CTimer::m_snTimeInMilliseconds
0x5bd47e: LDRD.W          R3, R0, [R0,#0x24]
0x5bd482: SUBS            R2, R2, R3
0x5bd484: CMP             R2, R0
0x5bd486: BCS             loc_5BD506
0x5bd488: ADD.W           R3, R0, R0,LSL#1
0x5bd48c: CMP.W           R2, R3,LSR#2
0x5bd490: BCS             loc_5BD50C
0x5bd492: LDR             R0, [SP,#0x78+var_30]
0x5bd494: MOV             LR, R8
0x5bd496: MOV             R8, R11
0x5bd498: MOV             R11, R9
0x5bd49a: ADD.W           R3, R0, R10
0x5bd49e: MOV             R9, #0x42200000
0x5bd4a6: LDR             R0, [R3,#0x2C]
0x5bd4a8: STR             R0, [SP,#0x78+var_2C]
0x5bd4aa: MOV.W           R0, #0x3F800000
0x5bd4ae: VLDR            S8, [R3,#0x1C]
0x5bd4b2: LDRSH.W         R2, [R3,#0x30]
0x5bd4b6: STR             R0, [SP,#0x78+var_54]
0x5bd4b8: ADD             R0, SP, #0x78+var_68
0x5bd4ba: STR.W           R9, [SP,#0x78+var_50]
0x5bd4be: MOV             R9, R11
0x5bd4c0: MOV             R11, R8
0x5bd4c2: MOV             R8, LR
0x5bd4c4: VLDR            S0, [R3,#0xC]
0x5bd4c8: MOV.W           LR, #0
0x5bd4cc: VLDR            S2, [R3,#0x10]
0x5bd4d0: VLDR            S4, [R3,#0x14]
0x5bd4d4: VLDR            S6, [R3,#0x18]
0x5bd4d8: LDRB.W          R5, [R3,#0x33]
0x5bd4dc: LDRB.W          R6, [R3,#0x34]
0x5bd4e0: LDRB.W          R12, [R3,#0x35]
0x5bd4e4: STRD.W          LR, LR, [SP,#0x78+var_4C]
0x5bd4e8: VSTR            S8, [SP,#0x78+var_58]
0x5bd4ec: STM.W           R0, {R2,R5,R6,R12}
0x5bd4f0: MOV             R0, R4
0x5bd4f2: VSTR            S0, [SP,#0x78+var_78]
0x5bd4f6: VSTR            S2, [SP,#0x78+var_74]
0x5bd4fa: VSTR            S4, [SP,#0x78+var_70]
0x5bd4fe: VSTR            S6, [SP,#0x78+var_6C]
0x5bd502: LDR             R2, [SP,#0x78+var_2C]
0x5bd504: B               loc_5BD5D8
0x5bd506: STRB.W          R6, [R4,#0x32]
0x5bd50a: B               loc_5BD5EC
0x5bd50c: LSRS            R3, R3, #2
0x5bd50e: SUBS            R2, R2, R3
0x5bd510: LSRS            R0, R0, #2
0x5bd512: ADD.W           LR, SP, #0x78+var_68
0x5bd516: VMOV            S0, R2
0x5bd51a: VMOV            S2, R0
0x5bd51e: VCVT.F32.U32    S0, S0
0x5bd522: VCVT.F32.U32    S2, S2
0x5bd526: LDR             R0, [SP,#0x78+var_34]
0x5bd528: ADD.W           R3, R0, R10; int
0x5bd52c: LDRSH.W         R0, [R3,#0x30]
0x5bd530: LDRB.W          R6, [R3,#0x35]
0x5bd534: VLDR            S4, [R3,#0x10]
0x5bd538: VDIV.F32        S0, S0, S2
0x5bd53c: LDR             R2, [R3,#0x2C]; int
0x5bd53e: VMOV            S10, R0
0x5bd542: VLDR            S2, [R3,#0xC]
0x5bd546: VLDR            S6, [R3,#0x14]
0x5bd54a: VMOV            S1, R6
0x5bd54e: VLDR            S8, [R3,#0x18]
0x5bd552: VCVT.F32.S32    S10, S10
0x5bd556: LDRB.W          R0, [R3,#0x33]
0x5bd55a: VSUB.F32        S0, S16, S0
0x5bd55e: LDRB.W          R5, [R3,#0x34]
0x5bd562: VMOV            S12, R0
0x5bd566: MOV.W           R0, #0x3F800000
0x5bd56a: VMOV            S3, R5
0x5bd56e: VCVT.F32.U32    S12, S12
0x5bd572: VLDR            S14, [R3,#0x1C]
0x5bd576: VCVT.F32.U32    S1, S1
0x5bd57a: VCVT.F32.U32    S3, S3
0x5bd57e: STR             R0, [SP,#0x78+var_54]; float
0x5bd580: VMUL.F32        S10, S0, S10
0x5bd584: MOVS            R0, #0x42200000
0x5bd58a: STR             R0, [SP,#0x78+var_50]; float
0x5bd58c: MOVS            R0, #0
0x5bd58e: STRD.W          R0, R0, [SP,#0x78+var_4C]; __int16
0x5bd592: VMUL.F32        S12, S0, S12
0x5bd596: VSTR            S14, [SP,#0x78+var_58]
0x5bd59a: VMUL.F32        S1, S0, S1
0x5bd59e: VSTR            S8, [SP,#0x78+var_6C]
0x5bd5a2: VMUL.F32        S0, S0, S3
0x5bd5a6: VSTR            S6, [SP,#0x78+var_70]
0x5bd5aa: VCVT.S32.F32    S6, S10
0x5bd5ae: VSTR            S4, [SP,#0x78+var_74]
0x5bd5b2: VCVT.U32.F32    S4, S12
0x5bd5b6: VSTR            S2, [SP,#0x78+var_78]
0x5bd5ba: VCVT.U32.F32    S2, S1
0x5bd5be: VCVT.U32.F32    S0, S0
0x5bd5c2: VMOV            R0, S6
0x5bd5c6: VMOV            R5, S4
0x5bd5ca: VMOV            R12, S2
0x5bd5ce: VMOV            R6, S0
0x5bd5d2: STM.W           LR, {R0,R5,R6,R12}
0x5bd5d6: MOV             R0, R4; int
0x5bd5d8: BLX.W           j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
0x5bd5dc: MOVS            R6, #0
0x5bd5de: CBNZ            R0, loc_5BD5EC
0x5bd5e0: LDRB.W          R0, [R4,#0x32]
0x5bd5e4: CMP             R0, #8
0x5bd5e6: IT NE
0x5bd5e8: STRBNE.W        R6, [R4,#0x32]
0x5bd5ec: ADD.W           R10, R10, #0x38 ; '8'
0x5bd5f0: CMP.W           R10, #0xA80
0x5bd5f4: BNE.W           loc_5BD468
0x5bd5f8: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5BD5FE)
0x5bd5fa: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5bd5fc: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5bd5fe: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x5bd600: LSLS            R0, R0, #0x1E
0x5bd602: BNE.W           loc_5BD82A
0x5bd606: LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD616)
0x5bd608: VMOV.F32        S16, #3.0
0x5bd60c: LDR             R1, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD61C)
0x5bd60e: MOV.W           R12, #0x7D0
0x5bd612: ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd614: MOV.W           R11, #0
0x5bd618: ADD             R1, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd61a: LDR             R5, [R0]; CShadows::aPermanentShadows ...
0x5bd61c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BD624)
0x5bd61e: STR             R5, [SP,#0x78+var_34]
0x5bd620: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5bd622: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5bd624: STR             R0, [SP,#0x78+var_2C]
0x5bd626: LDR             R0, [R1]; CShadows::aPermanentShadows ...
0x5bd628: STR             R0, [SP,#0x78+var_30]
0x5bd62a: LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD632)
0x5bd62c: LDR             R1, =(gFireManager_ptr - 0x5BD634)
0x5bd62e: ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd630: ADD             R1, PC; gFireManager_ptr
0x5bd632: LDR             R0, [R0]; CShadows::aPermanentShadows ...
0x5bd634: STR             R0, [SP,#0x78+var_38]
0x5bd636: LDR             R0, [R1]; gFireManager
0x5bd638: STR             R0, [SP,#0x78+var_3C]
0x5bd63a: LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD642)
0x5bd63c: LDR             R1, =(gFireManager_ptr - 0x5BD644)
0x5bd63e: ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd640: ADD             R1, PC; gFireManager_ptr
0x5bd642: LDR             R0, [R0]; CShadows::aPermanentShadows ...
0x5bd644: STR             R0, [SP,#0x78+var_40]
0x5bd646: LDR             R0, [R1]; gFireManager
0x5bd648: STR             R0, [SP,#0x78+var_44]
0x5bd64a: RSB.W           R0, R11, R11,LSL#3
0x5bd64e: ADD.W           R1, R5, R0,LSL#3
0x5bd652: LDRB.W          R2, [R1,#0x32]!
0x5bd656: CMP             R2, #5
0x5bd658: BNE.W           loc_5BD7F6
0x5bd65c: MOVS            R2, #6
0x5bd65e: VMOV.F64        D0, D8
0x5bd662: STRB            R2, [R1]
0x5bd664: MOVS            R1, #0
0x5bd666: LDR             R2, [SP,#0x78+var_30]
0x5bd668: ADD.W           R8, R2, R0,LSL#3
0x5bd66c: LDR             R0, [SP,#0x78+var_2C]
0x5bd66e: ADD.W           R10, R8, #8
0x5bd672: ADD.W           R6, R8, #4
0x5bd676: LDR             R0, [R0]
0x5bd678: STRD.W          R0, R12, [R8,#0x24]
0x5bd67c: MOV.W           R0, #0xFFFFFFFF
0x5bd680: LDRB.W          R3, [R2,#0x32]
0x5bd684: CMP             R3, #8
0x5bd686: IT NE
0x5bd688: CMPNE           R3, #4
0x5bd68a: BNE             loc_5BD6CC
0x5bd68c: VLDR            S2, [R2]
0x5bd690: VLDR            S4, [R8]
0x5bd694: VLDR            D16, [R2,#4]
0x5bd698: VSUB.F32        S2, S4, S2
0x5bd69c: VLDR            D17, [R6]
0x5bd6a0: VSUB.F32        D16, D17, D16
0x5bd6a4: VMUL.F32        D2, D16, D16
0x5bd6a8: VMUL.F32        S2, S2, S2
0x5bd6ac: VADD.F32        S2, S2, S4
0x5bd6b0: VADD.F32        S2, S2, S5
0x5bd6b4: VSQRT.F32       S2, S2
0x5bd6b8: VCMPE.F32       S2, S0
0x5bd6bc: VMRS            APSR_nzcv, FPSCR
0x5bd6c0: VMIN.F32        D2, D1, D0
0x5bd6c4: VMOV            D0, D2
0x5bd6c8: IT LT
0x5bd6ca: MOVLT           R0, R1
0x5bd6cc: ADDS            R1, #1
0x5bd6ce: ADDS            R2, #0x38 ; '8'
0x5bd6d0: CMP             R1, #0x30 ; '0'
0x5bd6d2: BNE             loc_5BD680
0x5bd6d4: CMP.W           R0, #0xFFFFFFFF
0x5bd6d8: BLE.W           loc_5BD7F6
0x5bd6dc: RSB.W           R0, R0, R0,LSL#3
0x5bd6e0: LDR             R4, [SP,#0x78+var_38]
0x5bd6e2: MOV.W           R9, #0
0x5bd6e6: ADD.W           R5, R4, R0,LSL#3
0x5bd6ea: LDR.W           R1, [R4,R0,LSL#3]
0x5bd6ee: MOVS            R0, #7
0x5bd6f0: LDRD.W          R2, R3, [R5,#4]
0x5bd6f4: STRB.W          R0, [R5,#0x32]
0x5bd6f8: MOV             R0, #0x3FE66666
0x5bd700: STRD.W          R0, R9, [SP,#0x78+var_78]
0x5bd704: MOVS            R0, #1
0x5bd706: STRD.W          R9, R12, [SP,#0x78+var_70]
0x5bd70a: STR.W           R9, [SP,#0x78+var_68]
0x5bd70e: STR             R0, [SP,#0x78+var_64]
0x5bd710: LDR             R0, [SP,#0x78+var_3C]
0x5bd712: BLX.W           j__ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah; CFireManager::StartFire(CVector,float,uchar,CEntity *,uint,signed char,uchar)
0x5bd716: VLDR            S6, [R5]
0x5bd71a: VMOV.F32        S8, S16
0x5bd71e: VLDR            S2, [R8]
0x5bd722: MOV.W           R0, #0xFFFFFFFF
0x5bd726: VLDR            S4, [R5,#4]
0x5bd72a: VLDR            S0, [R6]
0x5bd72e: VSUB.F32        S6, S6, S2
0x5bd732: VSUB.F32        S4, S4, S0
0x5bd736: LDRB.W          R2, [R4,#0x32]
0x5bd73a: CMP             R2, #8
0x5bd73c: IT NE
0x5bd73e: CMPNE           R2, #4
0x5bd740: BNE             loc_5BD7A4
0x5bd742: VLDR            S10, [R4]
0x5bd746: VLDR            S14, [R4,#4]
0x5bd74a: VSUB.F32        S3, S2, S10
0x5bd74e: VLDR            S12, [R4,#8]
0x5bd752: VSUB.F32        S1, S0, S14
0x5bd756: VLDR            S5, [R10]
0x5bd75a: VSUB.F32        S12, S5, S12
0x5bd75e: VMUL.F32        S3, S3, S3
0x5bd762: VMUL.F32        S1, S1, S1
0x5bd766: VMUL.F32        S12, S12, S12
0x5bd76a: VADD.F32        S1, S3, S1
0x5bd76e: VADD.F32        S12, S1, S12
0x5bd772: VSQRT.F32       S12, S12
0x5bd776: VCMPE.F32       S12, S8
0x5bd77a: VMRS            APSR_nzcv, FPSCR
0x5bd77e: BGE             loc_5BD7A4
0x5bd780: VSUB.F32        S14, S14, S0
0x5bd784: VSUB.F32        S10, S10, S2
0x5bd788: VMUL.F32        S14, S4, S14
0x5bd78c: VMUL.F32        S10, S6, S10
0x5bd790: VADD.F32        S10, S10, S14
0x5bd794: VCMPE.F32       S10, #0.0
0x5bd798: VMRS            APSR_nzcv, FPSCR
0x5bd79c: ITT LT
0x5bd79e: MOVLT           R0, R9
0x5bd7a0: VMOVLT.F32      S8, S12
0x5bd7a4: ADD.W           R9, R9, #1
0x5bd7a8: ADDS            R4, #0x38 ; '8'
0x5bd7aa: CMP.W           R9, #0x30 ; '0'
0x5bd7ae: BNE             loc_5BD736
0x5bd7b0: LDR             R5, [SP,#0x78+var_34]
0x5bd7b2: CMP.W           R0, #0xFFFFFFFF
0x5bd7b6: MOV.W           R12, #0x7D0
0x5bd7ba: BLE             loc_5BD7F6
0x5bd7bc: LDR             R2, [SP,#0x78+var_40]
0x5bd7be: RSB.W           R0, R0, R0,LSL#3
0x5bd7c2: MOVS            R6, #7
0x5bd7c4: LDR.W           R1, [R2,R0,LSL#3]
0x5bd7c8: ADD.W           R0, R2, R0,LSL#3
0x5bd7cc: LDRD.W          R2, R3, [R0,#4]
0x5bd7d0: STRB.W          R6, [R0,#0x32]
0x5bd7d4: MOV             R0, #0x3FE66666
0x5bd7dc: STR             R0, [SP,#0x78+var_78]
0x5bd7de: MOVS            R0, #0
0x5bd7e0: STRD.W          R0, R0, [SP,#0x78+var_74]
0x5bd7e4: STRD.W          R12, R0, [SP,#0x78+var_6C]
0x5bd7e8: MOVS            R0, #1
0x5bd7ea: STR             R0, [SP,#0x78+var_64]
0x5bd7ec: LDR             R0, [SP,#0x78+var_44]
0x5bd7ee: BLX.W           j__ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah; CFireManager::StartFire(CVector,float,uchar,CEntity *,uint,signed char,uchar)
0x5bd7f2: MOV.W           R12, #0x7D0
0x5bd7f6: ADD.W           R11, R11, #1
0x5bd7fa: CMP.W           R11, #0x30 ; '0'
0x5bd7fe: BNE.W           loc_5BD64A
0x5bd802: LDR             R1, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD80E)
0x5bd804: MOVS            R0, #0
0x5bd806: LDR             R2, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD810)
0x5bd808: MOVS            R3, #5
0x5bd80a: ADD             R1, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd80c: ADD             R2, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd80e: LDR             R1, [R1]; CShadows::aPermanentShadows ...
0x5bd810: LDR             R2, [R2]; CShadows::aPermanentShadows ...
0x5bd812: ADDS            R6, R1, R0
0x5bd814: LDRB.W          R6, [R6,#0x32]
0x5bd818: CMP             R6, #7
0x5bd81a: ITT EQ
0x5bd81c: ADDEQ           R6, R2, R0
0x5bd81e: STRBEQ.W        R3, [R6,#0x32]
0x5bd822: ADDS            R0, #0x38 ; '8'
0x5bd824: CMP.W           R0, #0xA80
0x5bd828: BNE             loc_5BD812
0x5bd82a: ADD             SP, SP, #0x50 ; 'P'
0x5bd82c: VPOP            {D8}
0x5bd830: ADD             SP, SP, #4
0x5bd832: POP.W           {R8-R11}
0x5bd836: POP             {R4-R7,PC}
