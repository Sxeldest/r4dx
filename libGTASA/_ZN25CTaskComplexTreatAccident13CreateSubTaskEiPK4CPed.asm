0x5105e8: PUSH            {R4-R7,LR}
0x5105ea: ADD             R7, SP, #0xC
0x5105ec: PUSH.W          {R11}
0x5105f0: SUB             SP, SP, #0x18; float
0x5105f2: MOV             R5, R2
0x5105f4: MOV             R6, R0
0x5105f6: MOVS            R4, #0
0x5105f8: CMP             R1, #0x66 ; 'f'
0x5105fa: BEQ             loc_51068C
0x5105fc: CMP             R1, #0xC8
0x5105fe: BEQ             loc_5106B6
0x510600: MOVW            R0, #0x386
0x510604: CMP             R1, R0
0x510606: BNE             loc_5106CC
0x510608: LDR             R0, [R6,#0xC]
0x51060a: ADD             R1, SP, #0x28+var_1C
0x51060c: MOVS            R2, #5
0x51060e: MOVS            R3, #0
0x510610: LDR             R0, [R0]; this
0x510612: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x510616: LDR             R0, [R6,#0xC]
0x510618: MOV             R1, SP
0x51061a: MOVS            R2, #1
0x51061c: MOVS            R3, #0
0x51061e: LDR             R0, [R0]; this
0x510620: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x510624: VLDR            S0, [SP,#0x28+var_28]
0x510628: VMOV.F32        S8, #0.5
0x51062c: VLDR            S4, [SP,#0x28+var_1C]
0x510630: VLDR            S2, [SP,#0x28+var_24]
0x510634: VLDR            S6, [SP,#0x28+var_18]
0x510638: VADD.F32        S0, S4, S0
0x51063c: LDR             R2, [R5,#0x14]
0x51063e: VADD.F32        S2, S6, S2
0x510642: ADD.W           R3, R2, #0x30 ; '0'
0x510646: CMP             R2, #0
0x510648: IT EQ
0x51064a: ADDEQ           R3, R5, #4
0x51064c: LDRD.W          R2, R3, [R3]; float
0x510650: VMUL.F32        S0, S0, S8
0x510654: VMUL.F32        S2, S2, S8
0x510658: VMOV            R0, S0; this
0x51065c: VMOV            R1, S2; float
0x510660: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x510664: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x510668: MOV             R5, R0
0x51066a: MOVS            R0, #off_18; this
0x51066c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510670: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x51067A)
0x510672: MOV             R4, R0
0x510674: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51067C)
0x510676: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x510678: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x51067a: LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x51067c: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x51067e: LDR             R3, [R1]; float
0x510680: MOV             R1, R5; float
0x510682: LDR             R2, [R0]; float
0x510684: MOV             R0, R4; this
0x510686: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x51068a: B               loc_5106CC
0x51068c: MOVS            R0, #off_18; this
0x51068e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x510692: LDR             R5, [R6,#0xC]
0x510694: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x510698: LDR             R1, =(_ZTV18CTaskSimpleGiveCPR_ptr - 0x5106A0)
0x51069a: LDRB            R2, [R0,#8]
0x51069c: ADD             R1, PC; _ZTV18CTaskSimpleGiveCPR_ptr
0x51069e: STRD.W          R5, R4, [R0,#0xC]
0x5106a2: MOV             R4, R0
0x5106a4: LDR             R1, [R1]; `vtable for'CTaskSimpleGiveCPR ...
0x5106a6: ADDS            R1, #8
0x5106a8: STR             R1, [R0]
0x5106aa: AND.W           R1, R2, #0xFC
0x5106ae: ORR.W           R1, R1, #1; unsigned int
0x5106b2: STRB            R1, [R0,#8]
0x5106b4: B               loc_5106CC
0x5106b6: MOVS            R0, #byte_8; this
0x5106b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5106bc: MOV             R4, R0
0x5106be: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5106c2: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x5106C8)
0x5106c4: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x5106c6: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x5106c8: ADDS            R0, #8
0x5106ca: STR             R0, [R4]
0x5106cc: MOV             R0, R4
0x5106ce: ADD             SP, SP, #0x18
0x5106d0: POP.W           {R11}
0x5106d4: POP             {R4-R7,PC}
