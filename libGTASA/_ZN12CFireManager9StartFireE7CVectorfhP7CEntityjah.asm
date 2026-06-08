0x3f25c8: PUSH            {R4-R7,LR}
0x3f25ca: ADD             R7, SP, #0xC
0x3f25cc: PUSH.W          {R8-R11}
0x3f25d0: SUB             SP, SP, #4
0x3f25d2: VPUSH           {D8}
0x3f25d6: SUB             SP, SP, #0x10
0x3f25d8: MOV             R5, R3
0x3f25da: MOV             R8, R2
0x3f25dc: MOV             R9, R1
0x3f25de: ADD             R3, SP, #0x38+var_2C; float
0x3f25e0: MOV             R6, R0
0x3f25e2: MOVS            R4, #0
0x3f25e4: MOV             R0, R9; this
0x3f25e6: MOV             R1, R8; float
0x3f25e8: MOV             R2, R5; float
0x3f25ea: STRD.W          R4, R4, [SP,#0x38+var_38]; float *
0x3f25ee: BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x3f25f2: CMP             R0, #1
0x3f25f4: BNE             loc_3F260A
0x3f25f6: VMOV            S0, R5
0x3f25fa: VLDR            S2, [SP,#0x38+var_2C]
0x3f25fe: VCMPE.F32       S2, S0
0x3f2602: VMRS            APSR_nzcv, FPSCR
0x3f2606: BGT.W           loc_3F2754
0x3f260a: LDR.W           R10, [R7,#arg_10]
0x3f260e: ADDS            R6, #0x24 ; '$'
0x3f2610: LDRD.W          R11, R4, [R7,#arg_8]
0x3f2614: MOV.W           R0, #0xFFFFFFFF
0x3f2618: LDRB.W          R1, [R6,#-0x24]
0x3f261c: TST.W           R1, #3
0x3f2620: BEQ             loc_3F262C
0x3f2622: ADDS            R0, #1
0x3f2624: ADDS            R6, #0x28 ; '('
0x3f2626: CMP             R0, #0x3A ; ':'
0x3f2628: BLE             loc_3F2618
0x3f262a: B               loc_3F2752
0x3f262c: CMP             R6, #0x24 ; '$'
0x3f262e: BEQ.W           loc_3F2752
0x3f2632: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F2644)
0x3f2634: AND.W           R1, R1, #0xE8
0x3f2638: STRD.W          R9, R8, [R6,#-0x20]
0x3f263c: ORR.W           R1, R1, #0x15
0x3f2640: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f2642: STR.W           R5, [R6,#-0x18]
0x3f2646: STRB.W          R1, [R6,#-0x24]
0x3f264a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3f264c: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x3f264e: BLX             rand
0x3f2652: VMOV            S0, R0
0x3f2656: VLDR            S2, =4.6566e-10
0x3f265a: VMOV.F32        S16, #1.0
0x3f265e: MOV             R1, R6
0x3f2660: VCVT.F32.S32    S0, S0
0x3f2664: VMOV            S4, R5
0x3f2668: VMUL.F32        S0, S0, S2
0x3f266c: VLDR            S2, =0.3
0x3f2670: VMUL.F32        S0, S0, S2
0x3f2674: VMOV            S2, R4
0x3f2678: VCVT.F32.U32    S2, S2
0x3f267c: VCVT.F32.U32    S4, S4
0x3f2680: VADD.F32        S0, S0, S16
0x3f2684: VMUL.F32        S0, S0, S2
0x3f2688: VADD.F32        S0, S0, S4
0x3f268c: VCVT.U32.F32    S0, S0
0x3f2690: LDR.W           R0, [R1,#-0x14]!; CEntity **
0x3f2694: CMP             R0, #0
0x3f2696: VSTR            S0, [R1,#8]
0x3f269a: IT NE
0x3f269c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f26a0: MOV             R5, R6
0x3f26a2: MOVS            R2, #0
0x3f26a4: LDR.W           R0, [R5,#-0x10]!; this
0x3f26a8: LDRB.W          R1, [R5,#-0x14]
0x3f26ac: CMP             R0, #0
0x3f26ae: STR.W           R2, [R5,#-4]
0x3f26b2: AND.W           R1, R1, #0xF7
0x3f26b6: STRB.W          R1, [R5,#-0x14]
0x3f26ba: ITT NE
0x3f26bc: MOVNE           R1, R5; CEntity **
0x3f26be: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f26c2: LDR             R0, =(gFireManager_ptr - 0x3F26D0)
0x3f26c4: MOV.W           R1, #0x3F800000
0x3f26c8: STR.W           R11, [R6,#-0x10]
0x3f26cc: ADD             R0, PC; gFireManager_ptr
0x3f26ce: LDR             R0, [R0]; gFireManager
0x3f26d0: LDR.W           R0, [R0,#(dword_959160 - 0x958800)]
0x3f26d4: STR.W           R1, [R6,#-8]
0x3f26d8: CMP             R0, R10
0x3f26da: IT GT
0x3f26dc: MOVGT           R0, R10
0x3f26de: CMP.W           R11, #0
0x3f26e2: STRB.W          R0, [R6,#-4]
0x3f26e6: ITTT NE
0x3f26e8: MOVNE           R0, R11; this
0x3f26ea: MOVNE           R1, R5; CEntity **
0x3f26ec: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3f26f0: MOV             R5, R6
0x3f26f2: SUB.W           R4, R6, #0x24 ; '$'
0x3f26f6: LDR.W           R0, [R5],#-0x20; this
0x3f26fa: CBZ             R0, loc_3F2704
0x3f26fc: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f2700: MOVS            R0, #0
0x3f2702: STR             R0, [R6]
0x3f2704: VMOV.F32        S0, #2.0
0x3f2708: VLDR            S2, [R6,#-8]
0x3f270c: LDR             R3, =(aFireLarge_1 - 0x3F2716); "fire_large"
0x3f270e: MOVS            R2, #1
0x3f2710: LDR             R1, =(aFireMed_1 - 0x3F271A); "fire_med"
0x3f2712: ADD             R3, PC; "fire_large"
0x3f2714: STR             R2, [SP,#0x38+var_38]; int
0x3f2716: ADD             R1, PC; "fire_med"
0x3f2718: LDR             R0, =(g_fxMan_ptr - 0x3F2724)
0x3f271a: LDR.W           R12, =(aColt45Fire+7 - 0x3F272A); "fire"
0x3f271e: MOV             R2, R5; int
0x3f2720: ADD             R0, PC; g_fxMan_ptr
0x3f2722: VCMPE.F32       S2, S0
0x3f2726: ADD             R12, PC; "fire"
0x3f2728: VMRS            APSR_nzcv, FPSCR
0x3f272c: VCMPE.F32       S2, S16
0x3f2730: LDR             R0, [R0]; g_fxMan ; int
0x3f2732: IT GT
0x3f2734: MOVGT           R1, R3
0x3f2736: VMRS            APSR_nzcv, FPSCR
0x3f273a: MOV.W           R3, #0; int
0x3f273e: IT LE
0x3f2740: MOVLE           R1, R12; this
0x3f2742: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x3f2746: CMP             R0, #0
0x3f2748: STR             R0, [R6]
0x3f274a: IT NE
0x3f274c: BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x3f2750: B               loc_3F2754
0x3f2752: MOVS            R4, #0
0x3f2754: MOV             R0, R4
0x3f2756: ADD             SP, SP, #0x10
0x3f2758: VPOP            {D8}
0x3f275c: ADD             SP, SP, #4
0x3f275e: POP.W           {R8-R11}
0x3f2762: POP             {R4-R7,PC}
