0x5db2b8: PUSH            {R4-R7,LR}
0x5db2ba: ADD             R7, SP, #0xC
0x5db2bc: PUSH.W          {R8-R11}
0x5db2c0: SUB             SP, SP, #4
0x5db2c2: VPUSH           {D8-D15}
0x5db2c6: SUB             SP, SP, #0x50
0x5db2c8: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DB2DC)
0x5db2cc: VMOV.F32        S16, #1.5
0x5db2d0: VMOV.F32        S18, #1.0
0x5db2d4: VLDR            S20, =0.075
0x5db2d8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5db2da: MOV.W           R9, #0x2C ; ','
0x5db2de: MOV.W           R11, #0
0x5db2e2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5db2e4: STR             R0, [SP,#0xB0+var_88]
0x5db2e6: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DB2EE)
0x5db2ea: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5db2ec: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5db2ee: STR             R0, [SP,#0xB0+var_8C]
0x5db2f0: LDR.W           R0, =(gFireManager_ptr - 0x5DB2F8)
0x5db2f4: ADD             R0, PC; gFireManager_ptr
0x5db2f6: LDR             R0, [R0]; gFireManager
0x5db2f8: STR             R0, [SP,#0xB0+var_A0]
0x5db2fa: LDR.W           R0, =(AudioEngine_ptr - 0x5DB302)
0x5db2fe: ADD             R0, PC; AudioEngine_ptr
0x5db300: LDR             R0, [R0]; AudioEngine
0x5db302: STR             R0, [SP,#0xB0+var_A4]
0x5db304: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5DB30C)
0x5db308: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5db30a: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5db30c: STR             R0, [SP,#0xB0+var_98]
0x5db30e: LDR.W           R0, =(gFireManager_ptr - 0x5DB316)
0x5db312: ADD             R0, PC; gFireManager_ptr
0x5db314: LDR             R0, [R0]; gFireManager
0x5db316: STR             R0, [SP,#0xB0+var_9C]
0x5db318: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DB320)
0x5db31c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5db31e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5db320: STR             R0, [SP,#0xB0+var_94]
0x5db322: LDR.W           R0, =(dword_A85040 - 0x5DB32A)
0x5db326: ADD             R0, PC; dword_A85040
0x5db328: MLA.W           R6, R11, R9, R0
0x5db32c: LDR.W           R0, [R6,#0x20]!; this
0x5db330: CBZ             R0, loc_5DB34A
0x5db332: LDRB.W          R1, [R0,#0x3A]
0x5db336: AND.W           R1, R1, #7
0x5db33a: CMP             R1, #3
0x5db33c: BNE             loc_5DB34A
0x5db33e: BLX.W           j__ZN4CPed14IsPointerValidEv; CPed::IsPointerValid(void)
0x5db342: CMP             R0, #0
0x5db344: ITT EQ
0x5db346: MOVEQ           R0, #0
0x5db348: STREQ           R0, [R6]
0x5db34a: LDR.W           R0, =(dword_A85040 - 0x5DB352)
0x5db34e: ADD             R0, PC; dword_A85040
0x5db350: MLA.W           R5, R11, R9, R0
0x5db354: LDRB.W          R0, [R5,#0x28]!
0x5db358: CMP             R0, #0
0x5db35a: BEQ.W           loc_5DB6FA
0x5db35e: MUL.W           R0, R11, R9
0x5db362: LDR.W           R1, =(dword_A85040 - 0x5DB36A)
0x5db366: ADD             R1, PC; dword_A85040
0x5db368: MLA.W           R4, R11, R9, R1
0x5db36c: LDR             R0, [R1,R0]
0x5db36e: MOVS            R1, #1
0x5db370: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5db374: MOV             R1, R0
0x5db376: LDR             R0, [SP,#0xB0+var_88]
0x5db378: VLDR            S0, [R0]
0x5db37c: VCVT.F32.U32    S0, S0
0x5db380: VLDR            S2, [R4,#0x24]
0x5db384: STR             R4, [SP,#0xB0+var_78]
0x5db386: STR             R1, [SP,#0xB0+var_84]
0x5db388: LDR             R4, [R1,#0x18]
0x5db38a: VCMPE.F32       S2, S0
0x5db38e: VMRS            APSR_nzcv, FPSCR
0x5db392: ITT LT
0x5db394: MOVLT           R0, #0
0x5db396: STRBLT          R0, [R5]
0x5db398: LSLS            R0, R4, #0xF
0x5db39a: BPL             loc_5DB3DC
0x5db39c: LDR             R0, =(dword_A85040 - 0x5DB3A2)
0x5db39e: ADD             R0, PC; dword_A85040
0x5db3a0: MLA.W           R5, R11, R9, R0
0x5db3a4: LDR             R0, [SP,#0xB0+var_94]
0x5db3a6: LDR             R1, [R0]; y
0x5db3a8: MOV             R0, #0x3F75C28F; x
0x5db3b0: VLDR            S22, [R5,#0x10]
0x5db3b4: VLDR            S24, [R5,#0x14]
0x5db3b8: VLDR            S26, [R5,#0x18]
0x5db3bc: BLX.W           powf
0x5db3c0: VMOV            S0, R0
0x5db3c4: VMUL.F32        S2, S0, S22
0x5db3c8: VMUL.F32        S4, S0, S24
0x5db3cc: VMUL.F32        S0, S0, S26
0x5db3d0: VSTR            S2, [R5,#0x10]
0x5db3d4: VSTR            S4, [R5,#0x14]
0x5db3d8: VSTR            S0, [R5,#0x18]
0x5db3dc: LDR             R0, [SP,#0xB0+var_8C]
0x5db3de: VLDR            S0, [R0]
0x5db3e2: LSLS            R0, R4, #0xC
0x5db3e4: BPL             loc_5DB3FE
0x5db3e6: LDR             R0, =(dword_A85040 - 0x5DB3F0)
0x5db3e8: VMUL.F32        S2, S0, S20
0x5db3ec: ADD             R0, PC; dword_A85040
0x5db3ee: MLA.W           R0, R11, R9, R0
0x5db3f2: VLDR            S4, [R0,#0x1C]
0x5db3f6: VADD.F32        S2, S4, S2
0x5db3fa: VSTR            S2, [R0,#0x1C]
0x5db3fe: LDR             R0, =(dword_A85040 - 0x5DB408)
0x5db400: MOVS            R1, #0x2C ; ','
0x5db402: STR             R6, [SP,#0xB0+var_7C]
0x5db404: ADD             R0, PC; dword_A85040
0x5db406: MLA.W           R8, R11, R9, R0
0x5db40a: ADD.W           R0, R8, #0xC
0x5db40e: STR             R0, [SP,#0xB0+var_80]
0x5db410: VLDR            S8, [R8,#0x10]
0x5db414: ADD.W           R0, R8, #8
0x5db418: VLDR            S10, [R8,#0x14]
0x5db41c: VLDR            S12, [R8,#0x18]
0x5db420: VMUL.F32        S8, S0, S8
0x5db424: VMUL.F32        S10, S0, S10
0x5db428: VLDR            S2, [R8,#4]
0x5db42c: VMUL.F32        S0, S0, S12
0x5db430: VLDR            S4, [R8,#8]
0x5db434: VLDR            S6, [R8,#0xC]
0x5db438: STR             R0, [SP,#0xB0+var_74]
0x5db43a: ADD.W           R0, R8, #4
0x5db43e: STR             R0, [SP,#0xB0+var_70]
0x5db440: VADD.F32        S2, S8, S2
0x5db444: VADD.F32        S4, S10, S4
0x5db448: VADD.F32        S0, S0, S6
0x5db44c: VSTR            S2, [R8,#4]
0x5db450: VSTR            S4, [R8,#8]
0x5db454: VSTR            S0, [R8,#0xC]
0x5db458: LDR             R0, [R6]
0x5db45a: LDR             R6, [SP,#0xB0+var_78]
0x5db45c: CMP             R0, #0
0x5db45e: BEQ.W           loc_5DB59E
0x5db462: LDR             R2, =(dword_A85040 - 0x5DB46C)
0x5db464: LDR.W           R4, [R0,#0x440]
0x5db468: ADD             R2, PC; dword_A85040
0x5db46a: MLA.W           R1, R11, R1, R2
0x5db46e: ADD.W           R0, R1, #0x29 ; ')'
0x5db472: STR             R0, [SP,#0xB0+var_90]
0x5db474: VLDR            S0, [R1,#0x1C]
0x5db478: MOVS            R0, #0x5C ; '\'
0x5db47a: VMAX.F32        D11, D0, D9
0x5db47e: MOV             R9, R0
0x5db480: LDR.W           R10, [R4,R9,LSL#2]
0x5db484: CMP.W           R10, #0
0x5db488: BEQ.W           loc_5DB590
0x5db48c: MOV             R0, R10; this
0x5db48e: BLX.W           j__ZN4CPed14IsPointerValidEv; CPed::IsPointerValid(void)
0x5db492: CMP             R0, #0
0x5db494: BEQ             loc_5DB590
0x5db496: LDRB.W          R0, [R10,#0x485]
0x5db49a: LSLS            R0, R0, #0x1F
0x5db49c: BNE             loc_5DB590
0x5db49e: LDR.W           R1, [R10,#0x14]
0x5db4a2: ADD.W           R5, R10, #4
0x5db4a6: CMP             R1, #0
0x5db4a8: MOV             R0, R5
0x5db4aa: IT NE
0x5db4ac: ADDNE.W         R0, R1, #0x30 ; '0'
0x5db4b0: LDRB.W          R1, [R10,#0x46]
0x5db4b4: LSLS            R1, R1, #0x1C
0x5db4b6: BMI             loc_5DB590
0x5db4b8: LDR             R1, [SP,#0xB0+var_70]
0x5db4ba: VLDR            S26, [R0]
0x5db4be: VLDR            D15, [R0,#4]
0x5db4c2: MOV             R0, R10; this
0x5db4c4: VLDR            S24, [R1]
0x5db4c8: LDR             R1, [SP,#0xB0+var_74]
0x5db4ca: VLDR            D14, [R1]
0x5db4ce: BLX.W           j__ZN4CPed14IsPedInControlEv; CPed::IsPedInControl(void)
0x5db4d2: CMP             R0, #1
0x5db4d4: BNE             loc_5DB590
0x5db4d6: VSUB.F32        S0, S26, S24
0x5db4da: VSUB.F32        D16, D15, D14
0x5db4de: VMUL.F32        D1, D16, D16
0x5db4e2: VMUL.F32        S0, S0, S0
0x5db4e6: VADD.F32        S0, S0, S2
0x5db4ea: VADD.F32        S0, S0, S3
0x5db4ee: VCMPE.F32       S0, S22
0x5db4f2: VMRS            APSR_nzcv, FPSCR
0x5db4f6: BGE             loc_5DB590
0x5db4f8: LDR             R0, [R6]
0x5db4fa: SUBS            R0, #0x29 ; ')'
0x5db4fc: CMP             R0, #1
0x5db4fe: BHI             loc_5DB56E
0x5db500: LDR             R0, [SP,#0xB0+var_90]
0x5db502: LDRB            R0, [R0]
0x5db504: CMP             R0, #0
0x5db506: BNE             loc_5DB590
0x5db508: LDR             R6, [SP,#0xB0+var_7C]
0x5db50a: LDR.W           R1, [R10,#0x14]
0x5db50e: LDR             R0, [R6]
0x5db510: CMP             R1, #0
0x5db512: LDR             R2, [R0,#0x14]
0x5db514: IT NE
0x5db516: ADDNE.W         R5, R1, #0x30 ; '0'
0x5db51a: VLDR            S0, [R5]
0x5db51e: ADD.W           R1, R2, #0x30 ; '0'
0x5db522: CMP             R2, #0
0x5db524: VLDR            S2, [R5,#4]
0x5db528: IT EQ
0x5db52a: ADDEQ           R1, R0, #4
0x5db52c: VLDR            S4, [R1]
0x5db530: MOV             R0, R10
0x5db532: VLDR            S6, [R1,#4]
0x5db536: ADD             R1, SP, #0xB0+var_6C
0x5db538: VSUB.F32        S0, S4, S0
0x5db53c: VSUB.F32        S2, S6, S2
0x5db540: VSTR            S2, [SP,#0xB0+var_68]
0x5db544: VSTR            S0, [SP,#0xB0+var_6C]
0x5db548: BLX.W           j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x5db54c: LDR             R1, [SP,#0xB0+var_84]
0x5db54e: LDRSH.W         R3, [R1,#0x22]
0x5db552: LDR             R1, [SP,#0xB0+var_78]
0x5db554: LDR             R2, [R1]
0x5db556: LDR             R1, [R6]
0x5db558: MOVS            R6, #3
0x5db55a: STR             R6, [SP,#0xB0+var_B0]
0x5db55c: STR             R0, [SP,#0xB0+var_AC]
0x5db55e: MOV             R0, R10
0x5db560: LDR             R6, [SP,#0xB0+var_78]
0x5db562: BLX.W           j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
0x5db566: LDR             R1, [SP,#0xB0+var_90]
0x5db568: MOVS            R0, #1
0x5db56a: STRB            R0, [R1]
0x5db56c: B               loc_5DB590
0x5db56e: LDR             R0, [SP,#0xB0+var_7C]
0x5db570: MOVW            R3, #0xCCCD
0x5db574: MOV             R1, R10; CEntity *
0x5db576: MOVT            R3, #0x3F4C; float
0x5db57a: LDR             R2, [R0]; CEntity *
0x5db57c: MOVS            R0, #1
0x5db57e: STR             R0, [SP,#0xB0+var_B0]; bool
0x5db580: MOVW            R0, #(elf_hash_bucket+0x1A5C)
0x5db584: STR             R0, [SP,#0xB0+var_AC]; CEntity *
0x5db586: MOVS            R0, #0x64 ; 'd'
0x5db588: STR             R0, [SP,#0xB0+var_A8]; signed __int8
0x5db58a: LDR             R0, [SP,#0xB0+var_9C]; this
0x5db58c: BLX.W           j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
0x5db590: SUB.W           R1, R9, #0x4C ; 'L'
0x5db594: SUB.W           R0, R9, #1
0x5db598: CMP             R1, #1
0x5db59a: BGT.W           loc_5DB47E
0x5db59e: LDR             R0, [R6]
0x5db5a0: CMP             R0, #0x2A ; '*'
0x5db5a2: BEQ             loc_5DB678
0x5db5a4: CMP             R0, #0x29 ; ')'
0x5db5a6: MOV.W           R9, #0x2C ; ','
0x5db5aa: BNE.W           loc_5DB6BC
0x5db5ae: LDR             R0, =(dword_A85040 - 0x5DB5B6)
0x5db5b0: LDR             R6, [SP,#0xB0+var_7C]
0x5db5b2: ADD             R0, PC; dword_A85040
0x5db5b4: MLA.W           R4, R11, R9, R0
0x5db5b8: LDRB.W          R0, [R4,#0x29]!
0x5db5bc: CMP             R0, #0
0x5db5be: BNE.W           loc_5DB6FA
0x5db5c2: LDR             R0, =(dword_A85040 - 0x5DB5CC)
0x5db5c4: ADD             R1, SP, #0xB0+var_6C; CVector *
0x5db5c6: MOVS            R3, #1; float
0x5db5c8: ADD             R0, PC; dword_A85040
0x5db5ca: MLA.W           R0, R11, R9, R0
0x5db5ce: VLDR            S0, [R0,#0x1C]
0x5db5d2: LDR             R0, [SP,#0xB0+var_70]; this
0x5db5d4: VMUL.F32        S0, S0, S16
0x5db5d8: VMOV            R2, S0; CVector *
0x5db5dc: BLX.W           j__ZN6CWorld15SprayPaintWorldER7CVectorS1_fb; CWorld::SprayPaintWorld(CVector &,CVector &,float,bool)
0x5db5e0: CMP             R0, #0
0x5db5e2: BEQ.W           loc_5DB6FA
0x5db5e6: MOVS            R5, #1
0x5db5e8: ADD.W           R2, R8, #0x14
0x5db5ec: ADD.W           R3, R8, #0x10
0x5db5f0: STRB            R5, [R4]
0x5db5f2: VLDR            S0, [SP,#0xB0+var_6C]
0x5db5f6: ADD.W           R1, R8, #0x18
0x5db5fa: VLDR            S8, [R3]
0x5db5fe: CMP             R0, #2
0x5db600: VLDR            S2, [SP,#0xB0+var_68]
0x5db604: VLDR            S6, [R2]
0x5db608: VMUL.F32        S12, S8, S0
0x5db60c: VLDR            S4, [SP,#0xB0+var_64]
0x5db610: VMUL.F32        S10, S6, S2
0x5db614: VLDR            S14, [R1]
0x5db618: VMUL.F32        S1, S14, S4
0x5db61c: VADD.F32        S10, S12, S10
0x5db620: VADD.F32        S10, S10, S1
0x5db624: VMUL.F32        S0, S0, S10
0x5db628: VMUL.F32        S2, S2, S10
0x5db62c: VMUL.F32        S4, S4, S10
0x5db630: VSUB.F32        S0, S8, S0
0x5db634: VSUB.F32        S2, S6, S2
0x5db638: VSUB.F32        S4, S14, S4
0x5db63c: VADD.F32        S0, S0, S0
0x5db640: VADD.F32        S2, S2, S2
0x5db644: VADD.F32        S4, S4, S4
0x5db648: VSTR            S0, [R3]
0x5db64c: VSTR            S2, [R2]
0x5db650: VSTR            S4, [R1]
0x5db654: BNE             loc_5DB6FA
0x5db656: MOV.W           R0, #0xFFFFFFFF; int
0x5db65a: LDR             R4, [R6]
0x5db65c: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5db660: CMP             R4, R0
0x5db662: BNE             loc_5DB6FA
0x5db664: LDR             R0, [SP,#0xB0+var_A4]; this
0x5db666: MOVS            R1, #0x2B ; '+'; int
0x5db668: MOVS            R2, #0; float
0x5db66a: MOV.W           R3, #0x3F800000; float
0x5db66e: BLX.W           j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x5db672: B               loc_5DB6FA
0x5db674: DCFS 0.075
0x5db678: LDR             R0, =(dword_A85040 - 0x5DB682)
0x5db67a: MOV.W           R9, #0x2C ; ','
0x5db67e: ADD             R0, PC; dword_A85040
0x5db680: MLA.W           R4, R11, R9, R0
0x5db684: LDRB.W          R0, [R4,#0x29]!
0x5db688: CBNZ            R0, loc_5DB6FA
0x5db68a: LDR             R0, =(dword_A85040 - 0x5DB692)
0x5db68c: LDR             R1, [SP,#0xB0+var_80]
0x5db68e: ADD             R0, PC; dword_A85040
0x5db690: MLA.W           R0, R11, R9, R0
0x5db694: LDR             R3, [R1]
0x5db696: LDR             R1, [SP,#0xB0+var_74]
0x5db698: LDR             R2, [R1]
0x5db69a: LDR             R1, [SP,#0xB0+var_70]
0x5db69c: VLDR            S0, [R0,#0x1C]
0x5db6a0: MOV.W           R0, #0x40000000
0x5db6a4: STR             R0, [SP,#0xB0+var_AC]
0x5db6a6: LDR             R1, [R1]
0x5db6a8: LDR             R0, [SP,#0xB0+var_A0]
0x5db6aa: VSTR            S0, [SP,#0xB0+var_B0]
0x5db6ae: BLX.W           j__ZN12CFireManager24ExtinguishPointWithWaterE7CVectorff; CFireManager::ExtinguishPointWithWater(CVector,float,float)
0x5db6b2: CMP             R0, #1
0x5db6b4: ITT EQ
0x5db6b6: MOVEQ           R0, #1
0x5db6b8: STRBEQ          R0, [R4]
0x5db6ba: B               loc_5DB6FA
0x5db6bc: LDR             R0, [SP,#0xB0+var_98]
0x5db6be: LDR             R0, [R0]
0x5db6c0: LDRD.W          R5, R4, [SP,#0xB0+var_80]
0x5db6c4: ADD             R0, R11
0x5db6c6: LSLS            R0, R0, #0x1E
0x5db6c8: BNE             loc_5DB6E0
0x5db6ca: LDR             R0, [SP,#0xB0+var_74]
0x5db6cc: LDR             R2, [R5]; float
0x5db6ce: LDR             R3, [R4]
0x5db6d0: LDR             R1, [R0]; float
0x5db6d2: LDR             R0, [SP,#0xB0+var_70]
0x5db6d4: STR             R3, [SP,#0xB0+var_B0]; CEntity *
0x5db6d6: MOV.W           R3, #0x40800000; float
0x5db6da: LDR             R0, [R0]; this
0x5db6dc: BLX.W           j__ZN6CWorld13SetCarsOnFireEffffP7CEntity; CWorld::SetCarsOnFire(float,float,float,float,CEntity *)
0x5db6e0: LDR             R0, [SP,#0xB0+var_74]
0x5db6e2: LDR             R3, [R4]
0x5db6e4: LDR             R2, [R5]; float
0x5db6e6: LDR             R1, [R0]; float
0x5db6e8: LDR             R0, [SP,#0xB0+var_70]
0x5db6ea: STR             R3, [SP,#0xB0+var_B0]; float
0x5db6ec: MOV             R3, #0x3DCCCCCD; float
0x5db6f4: LDR             R0, [R0]; this
0x5db6f6: BLX.W           j__ZN6CWorld14SetWorldOnFireEffffP7CEntity; CWorld::SetWorldOnFire(float,float,float,float,CEntity *)
0x5db6fa: ADD.W           R11, R11, #1
0x5db6fe: CMP.W           R11, #0x64 ; 'd'
0x5db702: BNE.W           loc_5DB322
0x5db706: ADD             SP, SP, #0x50 ; 'P'
0x5db708: VPOP            {D8-D15}
0x5db70c: ADD             SP, SP, #4
0x5db70e: POP.W           {R8-R11}
0x5db712: POP             {R4-R7,PC}
