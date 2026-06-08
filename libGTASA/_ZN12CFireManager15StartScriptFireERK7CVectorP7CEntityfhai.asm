0x3f30a8: PUSH            {R4-R7,LR}
0x3f30aa: ADD             R7, SP, #0xC
0x3f30ac: PUSH.W          {R8,R9,R11}
0x3f30b0: SUB             SP, SP, #0x18
0x3f30b2: MOV             R6, R2
0x3f30b4: MOV             R9, R1
0x3f30b6: MOV             R8, R0
0x3f30b8: CMP             R6, #0
0x3f30ba: BEQ             loc_3F31B6
0x3f30bc: LDRB.W          R0, [R6,#0x3A]
0x3f30c0: AND.W           R0, R0, #7
0x3f30c4: CMP             R0, #2
0x3f30c6: BEQ             loc_3F311E
0x3f30c8: CMP             R0, #3
0x3f30ca: BNE             loc_3F31B6
0x3f30cc: LDR.W           R0, [R6,#0x738]
0x3f30d0: CMP             R0, #0
0x3f30d2: BEQ             loc_3F31B6
0x3f30d4: LDRB            R1, [R0]
0x3f30d6: AND.W           R1, R1, #0xFD
0x3f30da: STRB            R1, [R0]
0x3f30dc: LDR.W           R4, [R6,#0x738]
0x3f30e0: LDRB            R1, [R4]
0x3f30e2: TST.W           R1, #1
0x3f30e6: BEQ             loc_3F31B6
0x3f30e8: MOVS            R5, #0
0x3f30ea: AND.W           R1, R1, #0xE6
0x3f30ee: STR             R5, [R4,#0x18]
0x3f30f0: ORR.W           R1, R1, #0x10
0x3f30f4: LDR             R0, [R4,#0x24]; this
0x3f30f6: STRB            R1, [R4]
0x3f30f8: CBZ             R0, loc_3F3100
0x3f30fa: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f30fe: STR             R5, [R4,#0x24]
0x3f3100: LDR.W           R0, [R4,#0x10]!
0x3f3104: CMP             R0, #0
0x3f3106: BEQ             loc_3F31B6
0x3f3108: LDRB.W          R1, [R0,#0x3A]
0x3f310c: AND.W           R1, R1, #7
0x3f3110: CMP             R1, #2
0x3f3112: BEQ             loc_3F316C
0x3f3114: CMP             R1, #3
0x3f3116: BNE             loc_3F3178
0x3f3118: ADD.W           R0, R0, #0x738
0x3f311c: B               loc_3F3170
0x3f311e: LDR.W           R0, [R6,#0x494]
0x3f3122: CBZ             R0, loc_3F319A
0x3f3124: LDRB            R1, [R0]
0x3f3126: AND.W           R1, R1, #0xFD
0x3f312a: STRB            R1, [R0]
0x3f312c: LDR.W           R4, [R6,#0x494]
0x3f3130: LDRB            R1, [R4]
0x3f3132: TST.W           R1, #1
0x3f3136: BEQ             loc_3F319A
0x3f3138: MOVS            R5, #0
0x3f313a: AND.W           R1, R1, #0xE6
0x3f313e: STR             R5, [R4,#0x18]
0x3f3140: ORR.W           R1, R1, #0x10
0x3f3144: LDR             R0, [R4,#0x24]; this
0x3f3146: STRB            R1, [R4]
0x3f3148: CBZ             R0, loc_3F3150
0x3f314a: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f314e: STR             R5, [R4,#0x24]
0x3f3150: LDR.W           R0, [R4,#0x10]!
0x3f3154: CBZ             R0, loc_3F319A
0x3f3156: LDRB.W          R1, [R0,#0x3A]
0x3f315a: AND.W           R1, R1, #7
0x3f315e: CMP             R1, #2
0x3f3160: BEQ             loc_3F3184
0x3f3162: CMP             R1, #3
0x3f3164: BNE             loc_3F3190
0x3f3166: ADD.W           R0, R0, #0x738
0x3f316a: B               loc_3F3188
0x3f316c: ADDW            R0, R0, #0x494
0x3f3170: MOVS            R1, #0
0x3f3172: STR             R1, [R0]
0x3f3174: LDR             R0, [R4]; this
0x3f3176: CBZ             R0, loc_3F317E
0x3f3178: MOV             R1, R4; CEntity **
0x3f317a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f317e: MOVS            R0, #0
0x3f3180: STR             R0, [R4]
0x3f3182: B               loc_3F31B6
0x3f3184: ADDW            R0, R0, #0x494
0x3f3188: MOVS            R1, #0
0x3f318a: STR             R1, [R0]
0x3f318c: LDR             R0, [R4]; this
0x3f318e: CBZ             R0, loc_3F3196
0x3f3190: MOV             R1, R4; CEntity **
0x3f3192: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f3196: MOVS            R0, #0
0x3f3198: STR             R0, [R4]
0x3f319a: LDR.W           R0, [R6,#0x5A0]
0x3f319e: CBNZ            R0, loc_3F31B6
0x3f31a0: ADDW            R4, R6, #0x5B4
0x3f31a4: MOV             R0, R4; this
0x3f31a6: BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
0x3f31aa: CMP             R0, #0xE1
0x3f31ac: BCC             loc_3F31B6
0x3f31ae: MOV             R0, R4; this
0x3f31b0: MOVS            R1, #0xD7; unsigned int
0x3f31b2: BLX             j__ZN14CDamageManager15SetEngineStatusEj; CDamageManager::SetEngineStatus(uint)
0x3f31b6: MOV             R0, R8; this
0x3f31b8: MOVS            R1, #1; unsigned __int8
0x3f31ba: BLX             j__ZN12CFireManager15GetNextFreeFireEh; CFireManager::GetNextFreeFire(uchar)
0x3f31be: MOV             R4, R0
0x3f31c0: CMP             R4, #0
0x3f31c2: BEQ             loc_3F329A
0x3f31c4: LDR             R0, =(gFireManager_ptr - 0x3F31CE)
0x3f31c6: MOV             R5, R4
0x3f31c8: LDRB            R2, [R4]
0x3f31ca: ADD             R0, PC; gFireManager_ptr
0x3f31cc: LDR             R1, [R7,#arg_4]
0x3f31ce: ORR.W           R2, R2, #7
0x3f31d2: STRB            R2, [R4]
0x3f31d4: LDR             R0, [R0]; gFireManager
0x3f31d6: AND.W           R2, R2, #0xE7
0x3f31da: VLDR            D16, [R9]
0x3f31de: ORR.W           R2, R2, #0x10
0x3f31e2: LDR.W           R3, [R9,#8]
0x3f31e6: STR             R3, [R4,#0xC]
0x3f31e8: STRB            R2, [R4]
0x3f31ea: VSTR            D16, [R4,#4]
0x3f31ee: LDR.W           R2, [R0,#(dword_959160 - 0x958800)]
0x3f31f2: LDR.W           R0, [R5,#0x10]!; this
0x3f31f6: CMP             R2, R1
0x3f31f8: IT GT
0x3f31fa: MOVGT           R2, R1
0x3f31fc: CMP             R0, #0
0x3f31fe: STRB.W          R2, [R4,#0x20]
0x3f3202: ITT NE
0x3f3204: MOVNE           R1, R5; CEntity **
0x3f3206: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f320a: CMP             R6, #0
0x3f320c: STR             R6, [R5]
0x3f320e: ITTT NE
0x3f3210: MOVNE           R0, R6; this
0x3f3212: MOVNE           R1, R5; CEntity **
0x3f3214: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3f3218: MOV             R1, R4
0x3f321a: LDR             R5, [R7,#arg_8]
0x3f321c: LDR.W           R0, [R1,#0x14]!; CEntity **
0x3f3220: CMP             R0, #0
0x3f3222: IT NE
0x3f3224: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f3228: VMOV            S0, R5
0x3f322c: MOVS            R0, #0
0x3f322e: CMP             R6, #0
0x3f3230: VCVT.F32.S32    S0, S0
0x3f3234: STR             R0, [R4,#0x14]
0x3f3236: VSTR            S0, [R4,#0x1C]
0x3f323a: BEQ             loc_3F32A0
0x3f323c: STR             R0, [SP,#0x30+var_20]
0x3f323e: STRD.W          R0, R0, [SP,#0x30+var_28]
0x3f3242: LDRB.W          R0, [R6,#0x3A]
0x3f3246: AND.W           R0, R0, #7
0x3f324a: CMP             R0, #2
0x3f324c: BEQ             loc_3F32EA
0x3f324e: CMP             R0, #3
0x3f3250: BNE.W           loc_3F335E
0x3f3254: LDR             R0, [R6,#0x14]
0x3f3256: STR.W           R4, [R6,#0x738]
0x3f325a: ADD.W           R1, R0, #0x30 ; '0'
0x3f325e: CMP             R0, #0
0x3f3260: IT EQ
0x3f3262: ADDEQ           R1, R6, #4
0x3f3264: VLDR            D16, [R1]
0x3f3268: LDR             R0, [R1,#8]
0x3f326a: STR             R0, [SP,#0x30+var_20]
0x3f326c: VSTR            D16, [SP,#0x30+var_28]
0x3f3270: LDR             R0, [R4,#0x24]; this
0x3f3272: CBZ             R0, loc_3F327C
0x3f3274: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f3278: MOVS            R0, #0
0x3f327a: STR             R0, [R4,#0x24]
0x3f327c: LDR             R0, =(g_fxMan_ptr - 0x3F328E)
0x3f327e: VMOV.F32        S0, #2.0
0x3f3282: LDR             R3, =(aColt45Fire+7 - 0x3F3292); "fire"
0x3f3284: VMOV.F32        S2, #1.0
0x3f3288: LDR             R6, =(aFireLarge_1 - 0x3F3294); "fire_large"
0x3f328a: ADD             R0, PC; g_fxMan_ptr
0x3f328c: LDR             R1, =(aFireMed_1 - 0x3F329A); "fire_med"
0x3f328e: ADD             R3, PC; "fire"
0x3f3290: ADD             R6, PC; "fire_large"
0x3f3292: VLDR            S4, [R4,#0x1C]
0x3f3296: ADD             R1, PC; "fire_med"
0x3f3298: B               loc_3F332E
0x3f329a: MOV.W           R0, #0xFFFFFFFF
0x3f329e: B               loc_3F3374
0x3f32a0: LDR             R0, [R4,#0x24]; this
0x3f32a2: CBZ             R0, loc_3F32B0
0x3f32a4: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f32a8: VLDR            S0, [R4,#0x1C]
0x3f32ac: MOVS            R0, #0
0x3f32ae: STR             R0, [R4,#0x24]
0x3f32b0: VMOV.F32        S2, #2.0
0x3f32b4: LDR             R3, =(aFireLarge_1 - 0x3F32C0); "fire_large"
0x3f32b6: VMOV.F32        S4, #1.0
0x3f32ba: LDR             R1, =(aFireMed_1 - 0x3F32C4); "fire_med"
0x3f32bc: ADD             R3, PC; "fire_large"
0x3f32be: MOVS            R6, #1
0x3f32c0: ADD             R1, PC; "fire_med"
0x3f32c2: STR             R6, [SP,#0x30+var_30]
0x3f32c4: LDR             R0, =(g_fxMan_ptr - 0x3F32CC)
0x3f32c6: LDR             R2, =(aColt45Fire+7 - 0x3F32D2); "fire"
0x3f32c8: ADD             R0, PC; g_fxMan_ptr
0x3f32ca: VCMPE.F32       S0, S2
0x3f32ce: ADD             R2, PC; "fire"
0x3f32d0: VMRS            APSR_nzcv, FPSCR
0x3f32d4: VCMPE.F32       S0, S4
0x3f32d8: LDR             R0, [R0]; g_fxMan
0x3f32da: IT GT
0x3f32dc: MOVGT           R1, R3
0x3f32de: VMRS            APSR_nzcv, FPSCR
0x3f32e2: IT LE
0x3f32e4: MOVLE           R1, R2
0x3f32e6: MOV             R2, R9
0x3f32e8: B               loc_3F334E
0x3f32ea: LDR             R0, [R6,#0x14]
0x3f32ec: STR.W           R4, [R6,#0x494]
0x3f32f0: ADD.W           R1, R0, #0x30 ; '0'
0x3f32f4: CMP             R0, #0
0x3f32f6: IT EQ
0x3f32f8: ADDEQ           R1, R6, #4
0x3f32fa: VLDR            D16, [R1]
0x3f32fe: LDR             R0, [R1,#8]
0x3f3300: STR             R0, [SP,#0x30+var_20]
0x3f3302: VSTR            D16, [SP,#0x30+var_28]
0x3f3306: LDR             R0, [R4,#0x24]; this
0x3f3308: CBZ             R0, loc_3F3312
0x3f330a: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f330e: MOVS            R0, #0
0x3f3310: STR             R0, [R4,#0x24]
0x3f3312: VMOV.F32        S0, #2.0
0x3f3316: LDR             R0, =(g_fxMan_ptr - 0x3F3324)
0x3f3318: VMOV.F32        S2, #1.0
0x3f331c: LDR             R3, =(aColt45Fire+7 - 0x3F3328); "fire"
0x3f331e: LDR             R6, =(aFireLarge_1 - 0x3F332A); "fire_large"
0x3f3320: ADD             R0, PC; g_fxMan_ptr
0x3f3322: LDR             R1, =(aFireMed_1 - 0x3F3330); "fire_med"
0x3f3324: ADD             R3, PC; "fire"
0x3f3326: ADD             R6, PC; "fire_large"
0x3f3328: VLDR            S4, [R4,#0x1C]
0x3f332c: ADD             R1, PC; "fire_med"
0x3f332e: VCMPE.F32       S4, S0
0x3f3332: MOVS            R2, #1
0x3f3334: VMRS            APSR_nzcv, FPSCR
0x3f3338: VCMPE.F32       S4, S2
0x3f333c: STR             R2, [SP,#0x30+var_30]; int
0x3f333e: ADD             R2, SP, #0x30+var_28; int
0x3f3340: LDR             R0, [R0]; g_fxMan ; int
0x3f3342: IT GT
0x3f3344: MOVGT           R1, R6
0x3f3346: VMRS            APSR_nzcv, FPSCR
0x3f334a: IT LE
0x3f334c: MOVLE           R1, R3; this
0x3f334e: MOVS            R3, #0; int
0x3f3350: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x3f3354: CMP             R0, #0
0x3f3356: STR             R0, [R4,#0x24]
0x3f3358: IT NE
0x3f335a: BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x3f335e: SUB.W           R0, R4, R8
0x3f3362: MOV             R1, #0xCCCCCCCD
0x3f336a: ASRS            R0, R0, #3
0x3f336c: MULS            R0, R1; this
0x3f336e: MOVS            R1, #5; int
0x3f3370: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x3f3374: ADD             SP, SP, #0x18
0x3f3376: POP.W           {R8,R9,R11}
0x3f337a: POP             {R4-R7,PC}
