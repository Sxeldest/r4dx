0x4e3080: PUSH            {R4-R7,LR}
0x4e3082: ADD             R7, SP, #0xC
0x4e3084: PUSH.W          {R8-R11}
0x4e3088: SUB             SP, SP, #4
0x4e308a: VPUSH           {D8-D14}
0x4e308e: SUB             SP, SP, #0x48; CVector *
0x4e3090: MOV             R9, R0
0x4e3092: MOV             R5, R1
0x4e3094: LDR.W           R0, [R9,#0xC]
0x4e3098: CMP             R0, #0
0x4e309a: BEQ.W           loc_4E31B2
0x4e309e: LDRSB.W         R1, [R0,#0x71C]
0x4e30a2: RSB.W           R1, R1, R1,LSL#3
0x4e30a6: ADD.W           R0, R0, R1,LSL#2
0x4e30aa: ADDW            R0, R0, #0x5A4; this
0x4e30ae: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4e30b2: MOV             R8, R0
0x4e30b4: LDRSB.W         R0, [R5,#0x71C]
0x4e30b8: RSB.W           R0, R0, R0,LSL#3
0x4e30bc: ADD.W           R0, R5, R0,LSL#2
0x4e30c0: LDR.W           R4, [R0,#0x5A4]
0x4e30c4: MOV             R0, R5; this
0x4e30c6: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e30ca: MOV             R1, R0
0x4e30cc: MOV             R0, R4
0x4e30ce: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e30d2: MOV             R4, R0
0x4e30d4: LDRD.W          R0, R1, [R9,#8]
0x4e30d8: LDR             R2, [R5,#0x14]
0x4e30da: ADD.W           R11, R5, #4
0x4e30de: LDR             R3, [R1,#0x14]
0x4e30e0: CMP             R2, #0
0x4e30e2: MOV             R6, R11
0x4e30e4: IT NE
0x4e30e6: ADDNE.W         R6, R2, #0x30 ; '0'
0x4e30ea: ADD.W           R2, R3, #0x30 ; '0'
0x4e30ee: CMP             R3, #0
0x4e30f0: VLDR            S16, [R6]
0x4e30f4: VLDR            S22, [R6,#4]
0x4e30f8: VLDR            S20, [R6,#8]
0x4e30fc: IT EQ
0x4e30fe: ADDEQ           R2, R1, #4
0x4e3100: LDR             R1, [R0]
0x4e3102: VLDR            S24, [R2]
0x4e3106: VLDR            S28, [R2,#4]
0x4e310a: LDR             R1, [R1,#0x14]
0x4e310c: VLDR            S26, [R2,#8]
0x4e3110: VLDR            S18, [R4,#4]
0x4e3114: BLX             R1
0x4e3116: MOVS            R6, #0
0x4e3118: CMP.W           R0, #0x384
0x4e311c: BLT             loc_4E31B8
0x4e311e: SUB.W           R1, R0, #0x384; switch 8 cases
0x4e3122: CMP             R1, #7
0x4e3124: BHI.W           def_4E3128; jumptable 004E3128 default case
0x4e3128: TBH.W           [PC,R1,LSL#1]; switch jump
0x4e312c: DCW 0xE2; jump table for switch statement
0x4e312e: DCW 0x9A
0x4e3130: DCW 0x4F1
0x4e3132: DCW 8
0x4e3134: DCW 0x4F1
0x4e3136: DCW 0x4F1
0x4e3138: DCW 0x4F1
0x4e313a: DCW 8
0x4e313c: MOV             R0, R9; jumptable 004E3128 cases 903,907
0x4e313e: MOV             R1, R5; CPed *
0x4e3140: BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
0x4e3144: CMP             R0, #1
0x4e3146: BEQ.W           loc_4E32FC
0x4e314a: LDRSB.W         R0, [R5,#0x71C]
0x4e314e: RSB.W           R0, R0, R0,LSL#3
0x4e3152: ADD.W           R0, R5, R0,LSL#2
0x4e3156: LDR.W           R4, [R0,#0x5A4]
0x4e315a: MOV             R0, R5; this
0x4e315c: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e3160: MOV             R1, R0
0x4e3162: MOV             R0, R4
0x4e3164: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e3168: ADD             R4, SP, #0xA0+var_78
0x4e316a: MOV.W           R0, #0x41000000
0x4e316e: STR             R0, [SP,#0xA0+var_A0]; float
0x4e3170: MOVS            R1, #0; int
0x4e3172: MOV             R0, R4; this
0x4e3174: MOVS            R2, #0; bool
0x4e3176: MOVS            R3, #0; bool
0x4e3178: MOV.W           R8, #0
0x4e317c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e3180: MOV             R1, R5; CPed *
0x4e3182: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e3186: MOV             R0, R4; this
0x4e3188: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e318c: MOVS            R0, #off_18; this
0x4e318e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e3192: MOV             R6, R0
0x4e3194: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e3198: LDR.W           R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E31A4)
0x4e319c: STRH.W          R8, [R6,#0x10]
0x4e31a0: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e31a2: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4e31a4: ADDS            R0, #8
0x4e31a6: STR             R0, [R6]
0x4e31a8: MOVS            R0, #0x64 ; 'd'
0x4e31aa: STR             R0, [R6,#0x14]
0x4e31ac: STRD.W          R8, R8, [R6,#8]
0x4e31b0: B               loc_4E3332
0x4e31b2: MOVS            R6, #0
0x4e31b4: B.W             loc_4E3B18
0x4e31b8: SUB.W           R1, R0, #0xCA
0x4e31bc: CMP             R1, #2
0x4e31be: BCS             loc_4E32B8
0x4e31c0: LDRB.W          R0, [R5,#0x486]
0x4e31c4: TST.W           R0, #0x60
0x4e31c8: BEQ.W           loc_4E330E
0x4e31cc: LDRSB.W         R0, [R5,#0x71C]
0x4e31d0: RSB.W           R0, R0, R0,LSL#3
0x4e31d4: ADD.W           R0, R5, R0,LSL#2
0x4e31d8: LDR.W           R4, [R0,#0x5A4]
0x4e31dc: MOV             R0, R5; this
0x4e31de: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e31e2: MOV             R1, R0
0x4e31e4: MOV             R0, R4
0x4e31e6: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e31ea: LDR.W           R1, [R9,#0xC]
0x4e31ee: MOVS            R4, #0xCA
0x4e31f0: LDR             R2, [R5,#0x14]
0x4e31f2: LDR             R3, [R1,#0x14]
0x4e31f4: CMP             R2, #0
0x4e31f6: IT NE
0x4e31f8: ADDNE.W         R11, R2, #0x30 ; '0'
0x4e31fc: ADD.W           R2, R3, #0x30 ; '0'
0x4e3200: CMP             R3, #0
0x4e3202: VLDR            S0, [R11]
0x4e3206: IT EQ
0x4e3208: ADDEQ           R2, R1, #4
0x4e320a: VLDR            S2, [R2]
0x4e320e: VLDR            D16, [R11,#4]
0x4e3212: VSUB.F32        S0, S2, S0
0x4e3216: VLDR            D17, [R2,#4]
0x4e321a: VSUB.F32        D16, D17, D16
0x4e321e: VLDR            S4, [R0,#4]
0x4e3222: VMUL.F32        S4, S4, S4
0x4e3226: VMUL.F32        D1, D16, D16
0x4e322a: VMUL.F32        S0, S0, S0
0x4e322e: VADD.F32        S0, S0, S2
0x4e3232: VADD.F32        S0, S0, S3
0x4e3236: VCMPE.F32       S0, S4
0x4e323a: VMRS            APSR_nzcv, FPSCR
0x4e323e: BGE             loc_4E3250
0x4e3240: MOV             R0, R9; this
0x4e3242: MOV             R1, R5; CPed *
0x4e3244: BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
0x4e3248: CMP             R0, #0
0x4e324a: IT NE
0x4e324c: MOVNE.W         R4, #0x3FC
0x4e3250: MOV             R0, R9
0x4e3252: MOV             R1, R4
0x4e3254: B               loc_4E3302
0x4e3256: SUB.W           R0, R0, #0x3FC; jumptable 004E3128 default case
0x4e325a: CMP             R0, #2
0x4e325c: BCS.W           loc_4E3B0E; jumptable 004E3128 cases 902,904-906
0x4e3260: LDR.W           R0, [R5,#0x484]; jumptable 004E3128 case 901
0x4e3264: ADDW            R10, R5, #0x484
0x4e3268: TST.W           R0, #0x200000
0x4e326c: BNE.W           loc_4E3A68
0x4e3270: VSUB.F32        S0, S28, S22
0x4e3274: VSUB.F32        S2, S24, S16
0x4e3278: VSUB.F32        S4, S26, S20
0x4e327c: VMUL.F32        S0, S0, S0
0x4e3280: VMUL.F32        S2, S2, S2
0x4e3284: VMUL.F32        S4, S4, S4
0x4e3288: VADD.F32        S0, S2, S0
0x4e328c: VADD.F32        S0, S0, S4
0x4e3290: VSQRT.F32       S16, S0
0x4e3294: VMOV.F32        S0, #3.0
0x4e3298: VCMPE.F32       S16, S0
0x4e329c: VMRS            APSR_nzcv, FPSCR
0x4e32a0: BGE             loc_4E3348
0x4e32a2: MOV             R0, R9; this
0x4e32a4: MOV.W           R1, #0x3FC; int
0x4e32a8: MOV             R2, R5; CPed *
0x4e32aa: BLX             j__ZN30CTaskComplexKillPedOnFootArmed13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFootArmed::CreateSubTask(int,CPed *)
0x4e32ae: MOV             R6, R0
0x4e32b0: CMP             R6, #0
0x4e32b2: BNE.W           loc_4E3AD8
0x4e32b6: B               loc_4E3A68
0x4e32b8: MOVW            R1, #0x19F
0x4e32bc: CMP             R0, R1
0x4e32be: BNE.W           loc_4E3B0E; jumptable 004E3128 cases 902,904-906
0x4e32c2: MOV             R0, R9; this
0x4e32c4: MOV             R1, R5; CPed *
0x4e32c6: BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
0x4e32ca: CMP             R0, #0
0x4e32cc: MOV.W           R1, #0xCA
0x4e32d0: IT NE
0x4e32d2: MOVNE.W         R1, #0x3FC; int
0x4e32d6: MOV             R0, R9; this
0x4e32d8: MOV             R2, R5; CPed *
0x4e32da: BLX             j__ZN30CTaskComplexKillPedOnFootArmed13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFootArmed::CreateSubTask(int,CPed *)
0x4e32de: MOV             R6, R0
0x4e32e0: LDR.W           R0, [R5,#0x484]
0x4e32e4: BIC.W           R0, R0, #0x4000000
0x4e32e8: STR.W           R0, [R5,#0x484]
0x4e32ec: B.W             loc_4E3B0E; jumptable 004E3128 cases 902,904-906
0x4e32f0: MOV             R0, R9; jumptable 004E3128 case 900
0x4e32f2: MOV             R1, R5; CPed *
0x4e32f4: BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
0x4e32f8: CMP             R0, #1
0x4e32fa: BNE             loc_4E33F6
0x4e32fc: MOV             R0, R9; this
0x4e32fe: MOV.W           R1, #0x3FC; int
0x4e3302: MOV             R2, R5; CPed *
0x4e3304: BLX             j__ZN30CTaskComplexKillPedOnFootArmed13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFootArmed::CreateSubTask(int,CPed *)
0x4e3308: MOV             R6, R0
0x4e330a: B.W             loc_4E3B0E; jumptable 004E3128 cases 902,904-906
0x4e330e: MOVS            R0, #0
0x4e3310: MOVS            R1, #0x90; unsigned __int16
0x4e3312: STRD.W          R0, R0, [SP,#0xA0+var_A0]; unsigned __int8
0x4e3316: MOVS            R2, #0; unsigned int
0x4e3318: STR             R0, [SP,#0xA0+var_98]; unsigned __int8
0x4e331a: MOV             R0, R5; this
0x4e331c: MOV.W           R3, #0x3F800000; float
0x4e3320: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e3324: MOV             R0, R9; this
0x4e3326: MOVW            R1, #0x38B; int
0x4e332a: MOV             R2, R5; CPed *
0x4e332c: BLX             j__ZN30CTaskComplexKillPedOnFootArmed13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFootArmed::CreateSubTask(int,CPed *)
0x4e3330: MOV             R6, R0
0x4e3332: LDR.W           R0, [R9,#0x58]!
0x4e3336: CMP             R0, #0
0x4e3338: BNE.W           loc_4E3B18
0x4e333c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E3344)
0x4e3340: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e3342: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e3344: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e3346: B               loc_4E3B14
0x4e3348: VLDR            S0, =0.8
0x4e334c: VMOV.F32        S2, #23.0
0x4e3350: VMUL.F32        S0, S18, S0
0x4e3354: VMIN.F32        D0, D0, D1
0x4e3358: VCMPE.F32       S16, S0
0x4e335c: VMRS            APSR_nzcv, FPSCR
0x4e3360: BLE             loc_4E345E
0x4e3362: LSLS            R0, R0, #9
0x4e3364: BMI.W           loc_4E3A68
0x4e3368: MOVS            R0, #dword_4C; this
0x4e336a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e336e: MOV             R6, R0
0x4e3370: LDR.W           R4, [R9,#0xC]
0x4e3374: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e3378: VLDR            S0, =0.6
0x4e337c: VMOV.F32        S2, #20.0
0x4e3380: LDR.W           R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E3394)
0x4e3384: MOVW            R2, #0xC350
0x4e3388: VMUL.F32        S0, S18, S0
0x4e338c: LDR.W           R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E339A)
0x4e3390: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e3392: MOV.W           R3, #0x3E8
0x4e3396: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e3398: STRD.W          R2, R3, [R6,#0x10]
0x4e339c: MOV.W           R2, #0x40000000
0x4e33a0: MOVS            R3, #0
0x4e33a2: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e33a4: CMP             R4, #0
0x4e33a6: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e33a8: VMIN.F32        D0, D0, D1
0x4e33ac: ADD.W           R0, R0, #8
0x4e33b0: ADD.W           R1, R1, #8
0x4e33b4: VSTR            S0, [R6,#0x18]
0x4e33b8: STR             R2, [R6,#0x1C]
0x4e33ba: STRD.W          R3, R2, [R6,#0x20]
0x4e33be: MOV.W           R2, #6
0x4e33c2: STRH            R3, [R6,#0x30]
0x4e33c4: STRH            R3, [R6,#0x3C]
0x4e33c6: STRD.W          R3, R3, [R6,#0x28]
0x4e33ca: STRD.W          R3, R3, [R6,#0x34]
0x4e33ce: LDRB.W          R3, [R6,#0x48]
0x4e33d2: STR             R1, [R6]
0x4e33d4: MOV             R1, R6
0x4e33d6: STRD.W          R0, R2, [R6,#0x40]
0x4e33da: AND.W           R0, R3, #0xF0
0x4e33de: ORR.W           R0, R0, #3
0x4e33e2: STRB.W          R0, [R6,#0x48]
0x4e33e6: STR.W           R4, [R1,#0xC]!; CEntity **
0x4e33ea: BEQ.W           loc_4E32B0
0x4e33ee: MOV             R0, R4; this
0x4e33f0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e33f4: B               loc_4E32B0
0x4e33f6: LDRSB.W         R0, [R5,#0x71C]
0x4e33fa: RSB.W           R0, R0, R0,LSL#3
0x4e33fe: ADD.W           R0, R5, R0,LSL#2
0x4e3402: LDR.W           R4, [R0,#0x5A4]
0x4e3406: MOV             R0, R5; this
0x4e3408: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e340c: MOV             R1, R0
0x4e340e: MOV             R0, R4
0x4e3410: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e3414: ADD             R4, SP, #0xA0+var_78
0x4e3416: MOV.W           R0, #0x41000000
0x4e341a: STR             R0, [SP,#0xA0+var_A0]; float
0x4e341c: MOVS            R1, #0; int
0x4e341e: MOV             R0, R4; this
0x4e3420: MOVS            R2, #0; bool
0x4e3422: MOVS            R3, #0; bool
0x4e3424: MOV.W           R8, #0
0x4e3428: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e342c: MOV             R1, R5; CPed *
0x4e342e: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e3432: MOV             R0, R4; this
0x4e3434: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e3438: MOVS            R0, #off_18; this
0x4e343a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e343e: MOV             R6, R0
0x4e3440: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e3444: LDR.W           R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E3450)
0x4e3448: STRH.W          R8, [R6,#0x10]
0x4e344c: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e344e: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4e3450: ADDS            R0, #8
0x4e3452: STR             R0, [R6]
0x4e3454: MOVS            R0, #0x64 ; 'd'
0x4e3456: STR             R0, [R6,#0x14]
0x4e3458: STRD.W          R8, R8, [R6,#8]
0x4e345c: B               loc_4E3B0E; jumptable 004E3128 cases 902,904-906
0x4e345e: LDR.W           R0, [R9,#8]
0x4e3462: LDR             R1, [R0]
0x4e3464: LDR             R1, [R1,#0x14]
0x4e3466: BLX             R1
0x4e3468: CMP.W           R0, #0x3FC
0x4e346c: BNE             loc_4E3484
0x4e346e: LDR.W           R0, [R9,#8]
0x4e3472: LDRB.W          R0, [R0,#0x39]
0x4e3476: CBZ             R0, loc_4E3484
0x4e3478: LDRB.W          R0, [R10,#2]
0x4e347c: TST.W           R0, #0x60
0x4e3480: BEQ.W           loc_4E35E6
0x4e3484: CMP.W           R8, #0
0x4e3488: BNE.W           loc_4E3836
0x4e348c: LDR.W           R0, [R5,#0x790]
0x4e3490: CMP             R0, #0
0x4e3492: BEQ.W           loc_4E36EE
0x4e3496: LDR.W           R1, [R9,#0xC]
0x4e349a: LDR             R2, [R1,#0x14]
0x4e349c: ADD.W           R3, R2, #0x30 ; '0'
0x4e34a0: CMP             R2, #0
0x4e34a2: IT EQ
0x4e34a4: ADDEQ           R3, R1, #4
0x4e34a6: LDM             R3, {R1-R3}
0x4e34a8: BLX             j__ZN6CCover31DoesCoverPointStillProvideCoverEP11CCoverPoint7CVector; CCover::DoesCoverPointStillProvideCover(CCoverPoint *,CVector)
0x4e34ac: CMP             R0, #1
0x4e34ae: BNE.W           loc_4E36EE
0x4e34b2: LDR.W           R1, [R9,#0xC]
0x4e34b6: LDR.W           R0, [R5,#0x790]; this
0x4e34ba: LDR             R3, [R1,#0x14]
0x4e34bc: ADD.W           R2, R3, #0x30 ; '0'
0x4e34c0: CMP             R3, #0
0x4e34c2: ADD             R3, SP, #0xA0+var_78; CVector *
0x4e34c4: IT EQ
0x4e34c6: ADDEQ           R2, R1, #4; CPed *
0x4e34c8: MOV             R1, R5; CCoverPoint *
0x4e34ca: BLX             j__ZN6CCover25FindCoordinatesCoverPointEP11CCoverPointP4CPedR7CVectorS5_; CCover::FindCoordinatesCoverPoint(CCoverPoint *,CPed *,CVector &,CVector &)
0x4e34ce: CMP             R0, #1
0x4e34d0: BNE.W           loc_4E36E6
0x4e34d4: LDR             R0, [R5,#0x14]
0x4e34d6: MOV             R1, R11
0x4e34d8: VLDR            D16, [SP,#0xA0+var_78]
0x4e34dc: VMOV.F32        S2, #0.75
0x4e34e0: CMP             R0, #0
0x4e34e2: IT NE
0x4e34e4: ADDNE.W         R1, R0, #0x30 ; '0'
0x4e34e8: VLDR            D17, [R1]
0x4e34ec: VSUB.F32        D16, D17, D16
0x4e34f0: VMUL.F32        D0, D16, D16
0x4e34f4: VADD.F32        S0, S0, S1
0x4e34f8: VSQRT.F32       S0, S0
0x4e34fc: VCMPE.F32       S0, S2
0x4e3500: VMRS            APSR_nzcv, FPSCR
0x4e3504: BGE.W           loc_4E36E0
0x4e3508: LDR.W           R0, [R5,#0x790]
0x4e350c: LDRB            R0, [R0,#1]
0x4e350e: CMP             R0, #0
0x4e3510: BEQ.W           loc_4E3684
0x4e3514: BLX             rand
0x4e3518: TST.W           R0, #1
0x4e351c: ITT EQ
0x4e351e: LDRBEQ          R0, [R4,#0x19]
0x4e3520: MOVSEQ.W        R0, R0,LSL#31
0x4e3524: BNE.W           loc_4E36E0
0x4e3528: MOVS            R0, #off_3C; this
0x4e352a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e352e: MOV             R6, R0
0x4e3530: LDR.W           R4, [R9,#0xC]
0x4e3534: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e3538: LDR.W           R0, =(_ZTV21CTaskSimpleGunControl_ptr - 0x4E354A)
0x4e353c: VMOV.I32        Q8, #0
0x4e3540: ADD.W           R1, R6, #0x10
0x4e3544: CMP             R4, #0
0x4e3546: ADD             R0, PC; _ZTV21CTaskSimpleGunControl_ptr
0x4e3548: VST1.32         {D16-D17}, [R1]
0x4e354c: MOV.W           R1, #0
0x4e3550: LDR             R0, [R0]; `vtable for'CTaskSimpleGunControl ...
0x4e3552: STRB            R1, [R6,#8]
0x4e3554: STRD.W          R1, R1, [R6,#0x20]
0x4e3558: MOV             R1, R6
0x4e355a: ADD.W           R0, R0, #8
0x4e355e: STR             R0, [R6]
0x4e3560: STR.W           R4, [R1,#0xC]!; CEntity **
0x4e3564: ITT NE
0x4e3566: MOVNE           R0, R4; this
0x4e3568: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e356c: MOVS            R1, #5
0x4e356e: MOVS            R2, #0
0x4e3570: STRH            R1, [R6,#0x2C]
0x4e3572: MOVS            R1, #3
0x4e3574: STRB.W          R1, [R6,#0x2E]
0x4e3578: MOV.W           R1, #0x3F800000
0x4e357c: STR             R1, [R6,#0x30]
0x4e357e: MOV.W           R1, #0xFFFFFFFF
0x4e3582: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E3594)
0x4e3586: STR             R2, [R6,#0x34]
0x4e3588: STR             R1, [R6,#0x28]
0x4e358a: MOVS            R1, #1
0x4e358c: STRB.W          R1, [R6,#0x38]
0x4e3590: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e3592: STRB.W          R2, [R6,#0x39]
0x4e3596: LDRB.W          R1, [R9,#0x35]
0x4e359a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e359c: CMP             R1, #0
0x4e359e: IT NE
0x4e35a0: MOVNE           R1, #1
0x4e35a2: STRB.W          R1, [R6,#0x3A]
0x4e35a6: MOVW            R1, #0x101
0x4e35aa: STRB.W          R2, [R9,#0x35]
0x4e35ae: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e35b0: STRH.W          R1, [R9,#0x31]
0x4e35b4: MOVW            R1, #0x1388
0x4e35b8: ADD             R1, R0
0x4e35ba: STRD.W          R1, R0, [R9,#0x10]
0x4e35be: ADDW            R0, R0, #0x9C4
0x4e35c2: STR.W           R0, [R9,#0x2C]
0x4e35c6: LDR.W           R0, [R5,#0x790]
0x4e35ca: LDRB            R0, [R0,#1]
0x4e35cc: CMP             R0, #1
0x4e35ce: ITT EQ
0x4e35d0: MOVEQ           R0, #0
0x4e35d2: STRBEQ.W        R0, [R9,#0x31]
0x4e35d6: LDR.W           R0, [R5,#0x440]; this
0x4e35da: BLX             j__ZN16CPedIntelligence22ClearTaskDuckSecondaryEv; CPedIntelligence::ClearTaskDuckSecondary(void)
0x4e35de: CMP             R6, #0
0x4e35e0: BNE.W           loc_4E3AD8
0x4e35e4: B               loc_4E36EE
0x4e35e6: MOVS            R4, #0
0x4e35e8: MOV             R0, R5; this
0x4e35ea: MOVS            R1, #0x90; unsigned __int16
0x4e35ec: MOVS            R2, #0; unsigned int
0x4e35ee: MOV.W           R3, #0x3F800000; float
0x4e35f2: STRD.W          R4, R4, [SP,#0xA0+var_A0]; unsigned __int8
0x4e35f6: STR             R4, [SP,#0xA0+var_98]; unsigned __int8
0x4e35f8: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e35fc: MOVS            R0, #dword_4C; this
0x4e35fe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e3602: MOV             R6, R0
0x4e3604: LDR.W           R0, [R9,#0xC]
0x4e3608: STR             R0, [SP,#0xA0+var_88]
0x4e360a: MOV             R0, R6; this
0x4e360c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e3610: LDR.W           R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E3620)
0x4e3614: ADR.W           R2, dword_4E3B30
0x4e3618: LDR.W           R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E362A)
0x4e361c: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e361e: VLD1.64         {D16-D17}, [R2@128]
0x4e3622: ADD.W           R2, R6, #0x18
0x4e3626: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e3628: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e362a: VST1.32         {D16-D17}, [R2]
0x4e362e: MOV.W           R2, #0x3E8
0x4e3632: ADDS            R1, #8
0x4e3634: STR             R1, [R6]
0x4e3636: MOVW            R1, #0xC350
0x4e363a: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e363c: STRD.W          R1, R2, [R6,#0x10]
0x4e3640: MOVS            R2, #6
0x4e3642: STRH            R4, [R6,#0x30]
0x4e3644: ADDS            R0, #8
0x4e3646: STRH            R4, [R6,#0x3C]
0x4e3648: STRD.W          R4, R4, [R6,#0x28]
0x4e364c: STRD.W          R4, R4, [R6,#0x34]
0x4e3650: LDRB.W          R1, [R6,#0x48]
0x4e3654: STRD.W          R0, R2, [R6,#0x40]
0x4e3658: AND.W           R0, R1, #0xF0
0x4e365c: MOV             R1, R6
0x4e365e: ORR.W           R0, R0, #3
0x4e3662: STRB.W          R0, [R6,#0x48]
0x4e3666: LDR             R0, [SP,#0xA0+var_88]; this
0x4e3668: STR.W           R0, [R1,#0xC]!; CEntity **
0x4e366c: CBZ             R0, loc_4E36E8
0x4e366e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e3672: CMP             R6, #0
0x4e3674: BNE.W           loc_4E3AD8
0x4e3678: B               loc_4E36EE
0x4e367a: ALIGN 4
0x4e367c: DCFS 0.8
0x4e3680: DCFS 0.6
0x4e3684: VMOV.F32        S0, #12.0
0x4e3688: VCMPE.F32       S16, S0
0x4e368c: VMRS            APSR_nzcv, FPSCR
0x4e3690: BGE             loc_4E36E0
0x4e3692: LDRB.W          R0, [R10,#3]
0x4e3696: LSLS            R0, R0, #0x1F
0x4e3698: BNE             loc_4E36E0
0x4e369a: BLX             rand
0x4e369e: TST.W           R0, #3
0x4e36a2: BNE             loc_4E36E0
0x4e36a4: LDR.W           R0, [R5,#0x440]
0x4e36a8: MOVS            R1, #1; int
0x4e36aa: ADDS            R0, #4; this
0x4e36ac: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4e36b0: CBNZ            R0, loc_4E36E0
0x4e36b2: MOVS            R0, #0
0x4e36b4: MOVS            R1, #0x55 ; 'U'; unsigned __int16
0x4e36b6: STRD.W          R0, R0, [SP,#0xA0+var_A0]; CVector *
0x4e36ba: MOVS            R2, #0; unsigned int
0x4e36bc: STR             R0, [SP,#0xA0+var_98]; unsigned __int8
0x4e36be: MOV             R0, R5; this
0x4e36c0: MOV.W           R3, #0x3F800000; float
0x4e36c4: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e36c8: MOVS            R0, #word_28; this
0x4e36ca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e36ce: MOVS            R1, #0; unsigned __int8
0x4e36d0: MOVW            R2, #0x9C4; unsigned __int16
0x4e36d4: MOV.W           R3, #0xFFFFFFFF; __int16
0x4e36d8: MOV             R6, R0
0x4e36da: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x4e36de: CBNZ            R6, loc_4E36E8
0x4e36e0: MOV             R0, R5; this
0x4e36e2: BLX             j__ZN4CPed17ReleaseCoverPointEv; CPed::ReleaseCoverPoint(void)
0x4e36e6: MOVS            R6, #0
0x4e36e8: CMP             R6, #0
0x4e36ea: BNE.W           loc_4E3AD8
0x4e36ee: VMOV.F32        S0, #6.0
0x4e36f2: LDRSB.W         R0, [R9,#0x30]
0x4e36f6: MOVS            R2, #0
0x4e36f8: MOVS            R1, #0
0x4e36fa: VCMPE.F32       S16, S0
0x4e36fe: VMRS            APSR_nzcv, FPSCR
0x4e3702: IT LE
0x4e3704: MOVLE           R2, #1
0x4e3706: CMP             R0, #1
0x4e3708: IT LT
0x4e370a: MOVLT           R1, #1
0x4e370c: ORR.W           R0, R2, R1
0x4e3710: ORRS.W          R0, R0, R8
0x4e3714: BNE.W           loc_4E3836
0x4e3718: BLX             rand
0x4e371c: TST.W           R0, #1
0x4e3720: BEQ.W           loc_4E3836
0x4e3724: MOV             R0, R5; this
0x4e3726: BLX             j__ZN4CPed17ReleaseCoverPointEv; CPed::ReleaseCoverPoint(void)
0x4e372a: LDR.W           R0, [R9,#0xC]
0x4e372e: LDRB.W          R3, [R9,#0x30]; bool
0x4e3732: LDR             R2, [R0,#0x14]
0x4e3734: ADD.W           R1, R2, #0x30 ; '0'
0x4e3738: CMP             R2, #0
0x4e373a: IT EQ
0x4e373c: ADDEQ           R1, R0, #4; CPed *
0x4e373e: MOVS            R2, #0
0x4e3740: CMP             R3, #2
0x4e3742: MOV             R0, R5; this
0x4e3744: IT EQ
0x4e3746: MOVEQ           R2, #(stderr+1); CVector *
0x4e3748: BLX             j__ZN6CCover24FindAndReserveCoverPointEP4CPedR7CVectorb; CCover::FindAndReserveCoverPoint(CPed *,CVector &,bool)
0x4e374c: CMP             R0, #0
0x4e374e: STR.W           R0, [R5,#0x790]
0x4e3752: BEQ             loc_4E3836
0x4e3754: LDR.W           R1, [R9,#0xC]
0x4e3758: LDR             R3, [R1,#0x14]
0x4e375a: ADD.W           R2, R3, #0x30 ; '0'
0x4e375e: CMP             R3, #0
0x4e3760: ADD             R3, SP, #0xA0+var_78; CVector *
0x4e3762: IT EQ
0x4e3764: ADDEQ           R2, R1, #4; CPed *
0x4e3766: MOV             R1, R5; CCoverPoint *
0x4e3768: BLX             j__ZN6CCover25FindCoordinatesCoverPointEP11CCoverPointP4CPedR7CVectorS5_; CCover::FindCoordinatesCoverPoint(CCoverPoint *,CPed *,CVector &,CVector &)
0x4e376c: VMOV.F32        S0, #1.0
0x4e3770: VLDR            S2, [SP,#0xA0+var_70]
0x4e3774: CMP             R0, #1
0x4e3776: VADD.F32        S0, S2, S0
0x4e377a: VSTR            S0, [SP,#0xA0+var_70]
0x4e377e: BNE             loc_4E3830
0x4e3780: LDR.W           R0, [R9,#0xC]
0x4e3784: VMOV.F32        S2, #0.75
0x4e3788: VLDR            D16, [SP,#0xA0+var_78]
0x4e378c: LDR             R1, [R0,#0x14]
0x4e378e: ADD.W           R2, R1, #0x30 ; '0'
0x4e3792: CMP             R1, #0
0x4e3794: IT EQ
0x4e3796: ADDEQ           R2, R0, #4
0x4e3798: VLDR            D17, [R2]
0x4e379c: VMUL.F32        S2, S18, S2
0x4e37a0: VSUB.F32        D16, D16, D17
0x4e37a4: VMUL.F32        D0, D16, D16
0x4e37a8: VADD.F32        S0, S0, S1
0x4e37ac: VSQRT.F32       S0, S0
0x4e37b0: VCMPE.F32       S0, S2
0x4e37b4: VMRS            APSR_nzcv, FPSCR
0x4e37b8: BGE             loc_4E3830
0x4e37ba: LDR             R0, [R5,#0x14]
0x4e37bc: MOVS            R1, #0
0x4e37be: STRD.W          R1, R1, [SP,#0xA0+var_A0]; bool
0x4e37c2: MOVS            R2, #(stderr+1); CVector *
0x4e37c4: STRD.W          R1, R1, [SP,#0xA0+var_98]; bool
0x4e37c8: CMP             R0, #0
0x4e37ca: STR             R1, [SP,#0xA0+var_90]; bool
0x4e37cc: MOV             R1, R11
0x4e37ce: IT NE
0x4e37d0: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x4e37d4: ADD             R0, SP, #0xA0+var_78; this
0x4e37d6: MOVS            R3, #1; bool
0x4e37d8: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4e37dc: CMP             R0, #1
0x4e37de: BNE             loc_4E3830
0x4e37e0: MOV             R0, R5; this
0x4e37e2: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4e37e6: CBZ             R0, loc_4E37FE
0x4e37e8: MOVS            R0, #0
0x4e37ea: MOVS            R1, #0x41 ; 'A'; unsigned __int16
0x4e37ec: STRD.W          R0, R0, [SP,#0xA0+var_A0]; unsigned __int8
0x4e37f0: MOVS            R2, #0; unsigned int
0x4e37f2: STR             R0, [SP,#0xA0+var_98]; unsigned __int8
0x4e37f4: MOV             R0, R5; this
0x4e37f6: MOV.W           R3, #0x3F800000; float
0x4e37fa: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e37fe: LDR.W           R0, [R5,#0x440]; this
0x4e3802: MOVW            R1, #0x1770; unsigned __int16
0x4e3806: BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
0x4e380a: MOVS            R0, #word_2C; this
0x4e380c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e3810: MOV             R6, R0
0x4e3812: MOVS            R0, #0
0x4e3814: MOVS            R1, #1
0x4e3816: ADD             R2, SP, #0xA0+var_78; CVector *
0x4e3818: STRD.W          R1, R0, [SP,#0xA0+var_A0]; bool
0x4e381c: MOV             R0, R6; this
0x4e381e: MOVS            R1, #6; int
0x4e3820: MOV.W           R3, #0x3F000000; float
0x4e3824: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x4e3828: CMP             R6, #0
0x4e382a: BNE.W           loc_4E3AD8
0x4e382e: B               loc_4E3836
0x4e3830: MOV             R0, R5; this
0x4e3832: BLX             j__ZN4CPed17ReleaseCoverPointEv; CPed::ReleaseCoverPoint(void)
0x4e3836: VMOV.F32        S0, #10.0
0x4e383a: VCMPE.F32       S16, S0
0x4e383e: VMRS            APSR_nzcv, FPSCR
0x4e3842: BLE             loc_4E38F4
0x4e3844: BLX             rand
0x4e3848: AND.W           R0, R0, #3
0x4e384c: CMP             R0, #1
0x4e384e: BEQ             loc_4E392E
0x4e3850: CMP             R0, #0
0x4e3852: BNE             loc_4E38F4
0x4e3854: LDRB.W          R0, [R10,#2]
0x4e3858: MOVS            R6, #0
0x4e385a: LSLS            R0, R0, #0x19
0x4e385c: BMI             loc_4E38F6
0x4e385e: MOV             R0, R5; this
0x4e3860: MOVS            R1, #0x90; unsigned __int16
0x4e3862: MOVS            R2, #0; unsigned int
0x4e3864: MOV.W           R3, #0x3F800000; float
0x4e3868: STRD.W          R6, R6, [SP,#0xA0+var_A0]; unsigned __int8
0x4e386c: STR             R6, [SP,#0xA0+var_98]; unsigned __int8
0x4e386e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e3872: MOVS            R0, #dword_4C; this
0x4e3874: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e3878: MOV             R4, R0
0x4e387a: LDR.W           R8, [R9,#0xC]
0x4e387e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e3882: VMOV.F32        S0, #-4.0
0x4e3886: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E3892)
0x4e3888: LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E3898)
0x4e388a: MOV.W           R2, #0x3E8
0x4e388e: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e3890: CMP.W           R8, #0
0x4e3894: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e3896: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e3898: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e389a: ADD.W           R0, R0, #8
0x4e389e: STR             R0, [R4]
0x4e38a0: VADD.F32        S0, S16, S0
0x4e38a4: MOVW            R0, #0xC350
0x4e38a8: STRD.W          R0, R2, [R4,#0x10]
0x4e38ac: MOV.W           R0, #0x40000000
0x4e38b0: STRD.W          R0, R6, [R4,#0x1C]
0x4e38b4: MOV.W           R2, #6
0x4e38b8: STR             R0, [R4,#0x24]
0x4e38ba: ADD.W           R0, R1, #8
0x4e38be: STRH            R6, [R4,#0x30]
0x4e38c0: STRH            R6, [R4,#0x3C]
0x4e38c2: STRD.W          R6, R6, [R4,#0x28]
0x4e38c6: STRD.W          R6, R6, [R4,#0x34]
0x4e38ca: LDRB.W          R1, [R4,#0x48]
0x4e38ce: STRD.W          R0, R2, [R4,#0x40]
0x4e38d2: AND.W           R0, R1, #0xF0
0x4e38d6: MOV             R1, R4
0x4e38d8: ORR.W           R0, R0, #3
0x4e38dc: STRB.W          R0, [R4,#0x48]
0x4e38e0: VSTR            S0, [R4,#0x18]
0x4e38e4: STR.W           R8, [R1,#0xC]!; CEntity **
0x4e38e8: ITT NE
0x4e38ea: MOVNE           R0, R8; this
0x4e38ec: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e38f0: MOV             R6, R4
0x4e38f2: B               loc_4E38F6
0x4e38f4: MOVS            R6, #0
0x4e38f6: VMOV.F32        S0, #5.0
0x4e38fa: VCMPE.F32       S16, S0
0x4e38fe: VMRS            APSR_nzcv, FPSCR
0x4e3902: BLE.W           loc_4E3A2A
0x4e3906: BLX             rand
0x4e390a: TST.W           R0, #3
0x4e390e: BNE.W           loc_4E3A2A
0x4e3912: MOVS            R0, #0
0x4e3914: STRB.W          R0, [R9,#0x31]
0x4e3918: BLX             rand
0x4e391c: TST.W           R0, #1
0x4e3920: BNE             loc_4E3954
0x4e3922: LDRB.W          R0, [R9,#0x31]
0x4e3926: CMP             R0, #1
0x4e3928: IT NE
0x4e392a: MOVNE           R0, #0
0x4e392c: B               loc_4E395A
0x4e392e: LDRB.W          R0, [R10,#2]
0x4e3932: MOVS            R6, #0
0x4e3934: LSLS            R0, R0, #0x19
0x4e3936: BMI             loc_4E38F6
0x4e3938: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E3944)
0x4e393a: MOVS            R1, #2
0x4e393c: STRB.W          R1, [R9,#0x31]
0x4e3940: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e3942: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e3944: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e3946: STRB.W          R6, [R9,#0x32]
0x4e394a: ADD.W           R0, R0, #0x7D0
0x4e394e: STR.W           R0, [R9,#0x2C]
0x4e3952: B               loc_4E38F6
0x4e3954: MOVS            R0, #1
0x4e3956: STRB.W          R0, [R9,#0x31]
0x4e395a: LDR             R1, [R5,#0x14]
0x4e395c: VMOV.F32        S0, #2.5
0x4e3960: CMP             R1, #0
0x4e3962: IT NE
0x4e3964: ADDNE.W         R11, R1, #0x30 ; '0'
0x4e3968: CMP             R0, #0
0x4e396a: VLDR            D16, [R11]
0x4e396e: LDR.W           R2, [R11,#8]
0x4e3972: STR             R2, [SP,#0xA0+var_70]
0x4e3974: VSTR            D16, [SP,#0xA0+var_78]
0x4e3978: VLDR            S2, [R1]
0x4e397c: VLDR            S6, [R1,#4]
0x4e3980: VLDR            S8, [R1,#8]
0x4e3984: VMUL.F32        S4, S2, S0
0x4e3988: VMUL.F32        S2, S6, S0
0x4e398c: VLDR            S6, [SP,#0xA0+var_78]
0x4e3990: VMUL.F32        S0, S8, S0
0x4e3994: VSTR            S4, [SP,#0xA0+var_84]
0x4e3998: VSTR            S2, [SP,#0xA0+var_80]
0x4e399c: VSTR            S0, [SP,#0xA0+var_7C]
0x4e39a0: BEQ             loc_4E39D2
0x4e39a2: VLDR            S8, [SP,#0xA0+var_78+4]
0x4e39a6: VADD.F32        S4, S6, S4
0x4e39aa: VLDR            S10, [SP,#0xA0+var_70]
0x4e39ae: MOVS            R4, #0
0x4e39b0: VADD.F32        S2, S8, S2
0x4e39b4: MOVS            R0, #1
0x4e39b6: VADD.F32        S0, S0, S10
0x4e39ba: VSTR            S4, [SP,#0xA0+var_84]
0x4e39be: VSTR            S2, [SP,#0xA0+var_80]
0x4e39c2: VSTR            S0, [SP,#0xA0+var_7C]
0x4e39c6: STRD.W          R4, R0, [SP,#0xA0+var_A0]
0x4e39ca: STRD.W          R4, R4, [SP,#0xA0+var_98]
0x4e39ce: STR             R4, [SP,#0xA0+var_90]
0x4e39d0: B               loc_4E3A00
0x4e39d2: VLDR            S8, [SP,#0xA0+var_78+4]
0x4e39d6: VSUB.F32        S4, S6, S4
0x4e39da: VLDR            S10, [SP,#0xA0+var_70]
0x4e39de: MOVS            R4, #1
0x4e39e0: VSUB.F32        S2, S8, S2
0x4e39e4: MOVS            R0, #0
0x4e39e6: VSUB.F32        S0, S10, S0
0x4e39ea: VSTR            S4, [SP,#0xA0+var_84]
0x4e39ee: VSTR            S2, [SP,#0xA0+var_80]
0x4e39f2: VSTR            S0, [SP,#0xA0+var_7C]
0x4e39f6: STRD.W          R0, R4, [SP,#0xA0+var_A0]; bool
0x4e39fa: STRD.W          R0, R0, [SP,#0xA0+var_98]; bool
0x4e39fe: STR             R0, [SP,#0xA0+var_90]; bool
0x4e3a00: ADD             R0, SP, #0xA0+var_78; this
0x4e3a02: ADD             R1, SP, #0xA0+var_84; CVector *
0x4e3a04: MOVS            R2, #(stderr+1); CVector *
0x4e3a06: MOVS            R3, #1; bool
0x4e3a08: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4e3a0c: CMP             R0, #0
0x4e3a0e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E3A1C)
0x4e3a10: IT EQ
0x4e3a12: STRBEQ.W        R4, [R9,#0x31]
0x4e3a16: MOVS            R1, #0
0x4e3a18: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e3a1a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e3a1c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e3a1e: STRB.W          R1, [R9,#0x32]
0x4e3a22: ADD.W           R0, R0, #0x7D0
0x4e3a26: STR.W           R0, [R9,#0x2C]
0x4e3a2a: CMP             R6, #0
0x4e3a2c: BNE             loc_4E3AD8
0x4e3a2e: MOV             R0, R9; this
0x4e3a30: MOV             R1, R5; CPed *
0x4e3a32: BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
0x4e3a36: CMP             R0, #1
0x4e3a38: BEQ.W           loc_4E32A2
0x4e3a3c: BLX             rand
0x4e3a40: TST.W           R0, #3
0x4e3a44: BNE             loc_4E3A68
0x4e3a46: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E3A4C)
0x4e3a48: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e3a4a: LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e3a4c: BLX             rand
0x4e3a50: AND.W           R0, R0, #1
0x4e3a54: STRB.W          R0, [R9,#0x31]
0x4e3a58: LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
0x4e3a5a: MOVS            R1, #0
0x4e3a5c: STRB.W          R1, [R9,#0x32]
0x4e3a60: ADD.W           R0, R0, #0x7D0
0x4e3a64: STR.W           R0, [R9,#0x2C]
0x4e3a68: LDRSB.W         R0, [R5,#0x71C]
0x4e3a6c: RSB.W           R0, R0, R0,LSL#3
0x4e3a70: ADD.W           R0, R5, R0,LSL#2
0x4e3a74: LDR.W           R4, [R0,#0x5A4]
0x4e3a78: MOV             R0, R5; this
0x4e3a7a: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e3a7e: MOV             R1, R0
0x4e3a80: MOV             R0, R4
0x4e3a82: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e3a86: ADD             R4, SP, #0xA0+var_78
0x4e3a88: MOV.W           R0, #0x41000000
0x4e3a8c: STR             R0, [SP,#0xA0+var_A0]; float
0x4e3a8e: MOVS            R1, #0; int
0x4e3a90: MOV             R0, R4; this
0x4e3a92: MOVS            R2, #0; bool
0x4e3a94: MOVS            R3, #0; bool
0x4e3a96: MOV.W           R8, #0
0x4e3a9a: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e3a9e: MOV             R1, R5; CPed *
0x4e3aa0: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e3aa4: MOV             R0, R4; this
0x4e3aa6: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e3aaa: MOVS            R0, #off_18; this
0x4e3aac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e3ab0: MOV             R6, R0
0x4e3ab2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e3ab6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E3AC0)
0x4e3ab8: MOVS            R2, #0x64 ; 'd'
0x4e3aba: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x4E3AC6)
0x4e3abc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e3abe: STRH.W          R8, [R6,#0x10]
0x4e3ac2: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x4e3ac4: STR             R2, [R6,#0x14]
0x4e3ac6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e3ac8: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x4e3aca: STRD.W          R8, R8, [R6,#8]
0x4e3ace: ADDS            R1, #8
0x4e3ad0: STR             R1, [R6]
0x4e3ad2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e3ad4: STR.W           R0, [R9,#0x14]
0x4e3ad8: BLX             rand
0x4e3adc: TST.W           R0, #1
0x4e3ae0: BEQ             loc_4E3B0E; jumptable 004E3128 cases 902,904-906
0x4e3ae2: LDRSB.W         R0, [R9,#0x30]
0x4e3ae6: CMP             R0, #1
0x4e3ae8: BLT             loc_4E3B0E; jumptable 004E3128 cases 902,904-906
0x4e3aea: LDRB.W          R0, [R10,#3]
0x4e3aee: LSLS            R0, R0, #0x1F
0x4e3af0: BNE             loc_4E3B0E; jumptable 004E3128 cases 902,904-906
0x4e3af2: LDR.W           R0, [R5,#0x790]
0x4e3af6: CBZ             R0, loc_4E3B02
0x4e3af8: LDRB            R0, [R0,#1]
0x4e3afa: SUBS            R0, #1
0x4e3afc: UXTB            R0, R0
0x4e3afe: CMP             R0, #2
0x4e3b00: BCC             loc_4E3B0E; jumptable 004E3128 cases 902,904-906
0x4e3b02: LDR.W           R0, [R5,#0x440]; this
0x4e3b06: MOVW            R1, #0x1770; unsigned __int16
0x4e3b0a: BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
0x4e3b0e: ADD.W           R9, R9, #0x58 ; 'X'; jumptable 004E3128 cases 902,904-906
0x4e3b12: MOVS            R0, #0
0x4e3b14: STR.W           R0, [R9]
0x4e3b18: MOV             R0, R6
0x4e3b1a: ADD             SP, SP, #0x48 ; 'H'
0x4e3b1c: VPOP            {D8-D14}
0x4e3b20: ADD             SP, SP, #4
0x4e3b22: POP.W           {R8-R11}
0x4e3b26: POP             {R4-R7,PC}
