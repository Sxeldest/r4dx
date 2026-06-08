0x511664: PUSH            {R4-R7,LR}
0x511666: ADD             R7, SP, #0xC
0x511668: PUSH.W          {R8}
0x51166c: SUB             SP, SP, #0x18; float
0x51166e: MOVW            R8, #0x19D
0x511672: MOV             R5, R2
0x511674: MOV             R6, R0
0x511676: MOVS            R4, #0
0x511678: CMP             R1, R8
0x51167a: BEQ             loc_5116D0
0x51167c: MOVW            R0, #0x386
0x511680: CMP             R1, R0
0x511682: BNE             loc_511706
0x511684: MOVS            R0, #off_18; this
0x511686: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51168a: MOV             R4, R0
0x51168c: LDR             R0, [R6,#0xC]
0x51168e: LDR             R1, [R5,#0x14]
0x511690: LDR             R6, [R0,#0x14]
0x511692: ADD.W           R3, R1, #0x30 ; '0'
0x511696: CMP             R1, #0
0x511698: IT EQ
0x51169a: ADDEQ           R3, R5, #4
0x51169c: ADD.W           R1, R6, #0x30 ; '0'
0x5116a0: CMP             R6, #0
0x5116a2: LDRD.W          R2, R3, [R3]; float
0x5116a6: IT EQ
0x5116a8: ADDEQ           R1, R0, #4
0x5116aa: LDRD.W          R0, R1, [R1]; float
0x5116ae: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x5116b2: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x5116b6: LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x5116C0)
0x5116b8: MOV             R1, R0; float
0x5116ba: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x5116C2)
0x5116bc: ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x5116be: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x5116c0: LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x5116c2: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x5116c4: LDR             R3, [R3]; float
0x5116c6: LDR             R2, [R0]; float
0x5116c8: MOV             R0, R4; this
0x5116ca: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x5116ce: B               loc_511706
0x5116d0: MOVS            R0, #dword_34; this
0x5116d2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5116d6: LDR             R1, =(aHandsup - 0x5116E6); "HandsUp"
0x5116d8: MOVS            R3, #0
0x5116da: MOVW            R2, #0xBB8
0x5116de: MOVT            R3, #0xC080
0x5116e2: ADD             R1, PC; "HandsUp"
0x5116e4: STRD.W          R3, R2, [SP,#0x28+var_28]; float
0x5116e8: MOVS            R2, #0x8E; int
0x5116ea: MOV.W           R3, #0x40800000; int
0x5116ee: STRD.W          R8, R1, [SP,#0x28+var_20]; int
0x5116f2: MOVS            R1, #0; int
0x5116f4: STR             R4, [SP,#0x28+var_18]; int
0x5116f6: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x5116fa: LDR             R1, =(_ZTV18CTaskSimpleHandsUp_ptr - 0x511702)
0x5116fc: MOV             R4, R0
0x5116fe: ADD             R1, PC; _ZTV18CTaskSimpleHandsUp_ptr
0x511700: LDR             R1, [R1]; `vtable for'CTaskSimpleHandsUp ...
0x511702: ADDS            R1, #8
0x511704: STR             R1, [R0]
0x511706: MOV             R0, R4
0x511708: ADD             SP, SP, #0x18
0x51170a: POP.W           {R8}
0x51170e: POP             {R4-R7,PC}
