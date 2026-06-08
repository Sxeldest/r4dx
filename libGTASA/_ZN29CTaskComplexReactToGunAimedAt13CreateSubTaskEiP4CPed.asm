0x546f58: PUSH            {R4-R7,LR}
0x546f5a: ADD             R7, SP, #0xC
0x546f5c: PUSH.W          {R11}
0x546f60: SUB             SP, SP, #0x18; float
0x546f62: MOV             R6, R2
0x546f64: MOV             R5, R0
0x546f66: MOVS            R4, #0
0x546f68: CMP.W           R1, #0x2C0
0x546f6c: BLT             loc_546FF6
0x546f6e: MOVW            R0, #0x38E
0x546f72: CMP             R1, R0
0x546f74: BGT             loc_54706A
0x546f76: CMP.W           R1, #0x2C0
0x546f7a: BEQ.W           loc_547106
0x546f7e: MOVW            R0, #0x386
0x546f82: CMP             R1, R0
0x546f84: BNE.W           loc_5471F0
0x546f88: LDR             R0, [R5,#0xC]
0x546f8a: LDR             R1, [R6,#0x14]
0x546f8c: LDR             R2, [R0,#0x14]
0x546f8e: ADD.W           R3, R1, #0x30 ; '0'
0x546f92: CMP             R1, #0
0x546f94: IT EQ
0x546f96: ADDEQ           R3, R6, #4
0x546f98: ADD.W           R1, R2, #0x30 ; '0'
0x546f9c: CMP             R2, #0
0x546f9e: VLDR            S0, [R3]
0x546fa2: VLDR            S2, [R3,#4]
0x546fa6: IT EQ
0x546fa8: ADDEQ           R1, R0, #4
0x546faa: VLDR            S4, [R1]
0x546fae: MOVS            R2, #0; float
0x546fb0: VLDR            S6, [R1,#4]
0x546fb4: MOVS            R3, #0; float
0x546fb6: VSUB.F32        S0, S4, S0
0x546fba: VSUB.F32        S2, S6, S2
0x546fbe: VMOV            R0, S0; this
0x546fc2: VMOV            R1, S2; float
0x546fc6: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x546fca: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x546fce: MOV             R5, R0
0x546fd0: MOVS            R0, #off_18; this
0x546fd2: STR.W           R5, [R6,#0x560]
0x546fd6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x546fda: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x546FE4)
0x546fdc: MOV             R4, R0
0x546fde: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x546FE6)
0x546fe0: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x546fe2: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x546fe4: LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x546fe6: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x546fe8: LDR             R3, [R1]; float
0x546fea: MOV             R1, R5; float
0x546fec: LDR             R2, [R0]; float
0x546fee: MOV             R0, R4; this
0x546ff0: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x546ff4: B               loc_5471F0
0x546ff6: CMP             R1, #0xCA
0x546ff8: BEQ.W           loc_547126
0x546ffc: CMP.W           R1, #0x19C
0x547000: BEQ.W           loc_54713A
0x547004: MOVW            R5, #0x19D
0x547008: CMP             R1, R5
0x54700a: BNE.W           loc_5471F0
0x54700e: MOVS            R0, #dword_34; this
0x547010: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x547014: MOV             R4, R0
0x547016: BLX             rand
0x54701a: UXTH            R0, R0
0x54701c: VLDR            S2, =0.000015259
0x547020: VMOV            S0, R0
0x547024: LDR             R0, =(aHandsup - 0x547032); "HandsUp"
0x547026: MOVS            R1, #0
0x547028: MOVS            R2, #0x8E; int
0x54702a: VCVT.F32.S32    S0, S0
0x54702e: ADD             R0, PC; "HandsUp"
0x547030: STR             R1, [SP,#0x28+var_18]; int
0x547032: MOVS            R1, #0; int
0x547034: STRD.W          R5, R0, [SP,#0x28+var_20]; int
0x547038: MOVS            R0, #0xC0800000
0x54703e: MOV.W           R3, #0x40800000; int
0x547042: VMUL.F32        S0, S0, S2
0x547046: VLDR            S2, =2000.0
0x54704a: VMUL.F32        S0, S0, S2
0x54704e: VCVT.S32.F32    S0, S0
0x547052: STR             R0, [SP,#0x28+var_28]; float
0x547054: VMOV            R0, S0
0x547058: ADDW            R0, R0, #0xBB8
0x54705c: STR             R0, [SP,#0x28+var_24]; int
0x54705e: MOV             R0, R4; int
0x547060: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x547064: LDR             R0, =(_ZTV18CTaskSimpleHandsUp_ptr - 0x54706A)
0x547066: ADD             R0, PC; _ZTV18CTaskSimpleHandsUp_ptr
0x547068: B               loc_5471EA
0x54706a: MOVW            R0, #0x38F
0x54706e: CMP             R1, R0
0x547070: BEQ             loc_547166
0x547072: CMP.W           R1, #0x390
0x547076: BNE.W           loc_5471F0
0x54707a: LDR             R0, [R5,#0xC]
0x54707c: LDR             R1, [R6,#0x14]
0x54707e: LDR             R2, [R0,#0x14]; float
0x547080: ADD.W           R3, R1, #0x30 ; '0'
0x547084: CMP             R1, #0
0x547086: IT EQ
0x547088: ADDEQ           R3, R6, #4
0x54708a: ADD.W           R1, R2, #0x30 ; '0'
0x54708e: CMP             R2, #0
0x547090: VLDR            S0, [R3]
0x547094: VLDR            S2, [R3,#4]
0x547098: IT EQ
0x54709a: ADDEQ           R1, R0, #4
0x54709c: VLDR            S4, [R1]
0x5470a0: VLDR            S6, [R1,#4]
0x5470a4: VSUB.F32        S0, S0, S4
0x5470a8: VSUB.F32        S2, S2, S6
0x5470ac: VMOV            R0, S0; this
0x5470b0: VMOV            R1, S2; float
0x5470b4: BLX             j__ZN8CGeneral24GetNodeHeadingFromVectorEff; CGeneral::GetNodeHeadingFromVector(float,float)
0x5470b8: MOV             R6, R0
0x5470ba: MOVS            R0, #dword_38; this
0x5470bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5470c0: MOV             R4, R0
0x5470c2: LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x5470CC)
0x5470c4: UXTB            R2, R6; unsigned __int8
0x5470c6: MOVS            R1, #4; int
0x5470c8: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x5470ca: MOVS            R3, #1; bool
0x5470cc: MOVS            R6, #1
0x5470ce: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x5470d0: VLDR            S0, [R0]
0x5470d4: MOV             R0, R4; this
0x5470d6: VSTR            S0, [SP,#0x28+var_28]
0x5470da: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x5470de: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5470E8)
0x5470e0: MOVS            R2, #0
0x5470e2: LDR             R1, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x5470EC)
0x5470e4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5470e6: STRH            R2, [R4,#0x30]
0x5470e8: ADD             R1, PC; _ZTV26CTaskComplexWanderStandard_ptr
0x5470ea: STR             R2, [R4,#0x34]
0x5470ec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5470ee: LDR             R1, [R1]; `vtable for'CTaskComplexWanderStandard ...
0x5470f0: STRD.W          R2, R2, [R4,#0x28]
0x5470f4: ADDS            R1, #8
0x5470f6: STR             R1, [R4]
0x5470f8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5470fa: MOVW            R1, #0x2710; unsigned int
0x5470fe: STRB            R6, [R5,#0x18]
0x547100: STRD.W          R0, R1, [R5,#0x10]
0x547104: B               loc_5471F0
0x547106: MOVS            R0, #dword_34; this
0x547108: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54710c: LDR.W           R1, [R6,#0x590]; CVehicle *
0x547110: MOV             R4, R0
0x547112: MOVS            R0, #0
0x547114: MOVS            R2, #1
0x547116: STRD.W          R2, R0, [SP,#0x28+var_28]; bool
0x54711a: MOV             R0, R4; this
0x54711c: MOVS            R2, #0; int
0x54711e: MOVS            R3, #0; int
0x547120: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x547124: B               loc_5471F0
0x547126: LDR.W           R0, [R6,#0x590]
0x54712a: MOVS            R5, #0
0x54712c: CBZ             R0, loc_547136
0x54712e: LDRB.W          R0, [R6,#0x485]
0x547132: LSLS            R0, R0, #0x1F
0x547134: BNE             loc_5471A8
0x547136: MOVS            R6, #0
0x547138: B               loc_5471D2
0x54713a: MOVS            R0, #dword_20; this
0x54713c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x547140: MOV             R4, R0
0x547142: LDR             R0, =(aCower - 0x54714E); "Cower"
0x547144: MOVS            R1, #0
0x547146: MOV.W           R2, #0x19C
0x54714a: ADD             R0, PC; "Cower"
0x54714c: MOV.W           R3, #0x40800000
0x547150: STRD.W          R2, R0, [SP,#0x28+var_28]
0x547154: MOV             R0, R4
0x547156: STR             R1, [SP,#0x28+var_20]
0x547158: MOVS            R1, #0
0x54715a: MOVS            R2, #0x8F
0x54715c: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x547160: LDR             R0, =(_ZTV16CTaskSimpleCower_ptr - 0x547166)
0x547162: ADD             R0, PC; _ZTV16CTaskSimpleCower_ptr
0x547164: B               loc_5471EA
0x547166: MOVS            R0, #dword_40; this
0x547168: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54716c: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x547178)
0x54716e: MOV             R4, R0
0x547170: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x54717C)
0x547172: LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x54717E)
0x547174: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x547176: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x547184)
0x547178: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x54717a: ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x54717c: LDR.W           R12, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x547180: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x547182: LDR             R2, [R3]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x547184: LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x547186: LDR             R6, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x547188: VLDR            S0, [R2]
0x54718c: LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x547190: LDR             R3, [R0]; float
0x547192: LDR             R1, [R5,#0xC]; CEntity *
0x547194: LDR             R0, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x547196: STRD.W          R0, R2, [SP,#0x28+var_28]; int
0x54719a: MOV             R0, R4; this
0x54719c: MOVS            R2, #0; bool
0x54719e: VSTR            S0, [SP,#0x28+var_20]
0x5471a2: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x5471a6: B               loc_5471F0
0x5471a8: BLX             rand
0x5471ac: UXTH            R0, R0
0x5471ae: VLDR            S2, =0.000015259
0x5471b2: VMOV            S0, R0
0x5471b6: VCVT.F32.S32    S0, S0
0x5471ba: VMUL.F32        S0, S0, S2
0x5471be: VLDR            S2, =1000.0
0x5471c2: VMUL.F32        S0, S0, S2
0x5471c6: VCVT.S32.F32    S0, S0
0x5471ca: VMOV            R0, S0
0x5471ce: ADD.W           R6, R0, #0x3E8
0x5471d2: MOVS            R0, #off_18; this
0x5471d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5471d8: MOV             R4, R0
0x5471da: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5471de: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x5471E6)
0x5471e0: STRH            R5, [R4,#0x10]
0x5471e2: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x5471e4: STR             R6, [R4,#0x14]
0x5471e6: STRD.W          R5, R5, [R4,#8]
0x5471ea: LDR             R0, [R0]; `vtable for'CTaskSimplePause
0x5471ec: ADDS            R0, #8
0x5471ee: STR             R0, [R4]
0x5471f0: MOV             R0, R4
0x5471f2: ADD             SP, SP, #0x18
0x5471f4: POP.W           {R11}
0x5471f8: POP             {R4-R7,PC}
