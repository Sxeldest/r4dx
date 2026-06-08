0x50cedc: PUSH            {R4-R7,LR}
0x50cede: ADD             R7, SP, #0xC
0x50cee0: PUSH.W          {R8}
0x50cee4: SUB             SP, SP, #0x20
0x50cee6: MOV             R5, R0
0x50cee8: MOV             R4, R1
0x50ceea: LDRB.W          R0, [R5,#0x49]
0x50ceee: MOV             R8, #0xFFFFFFBF
0x50cef2: MOV.W           R6, #0xFFFFFFFF
0x50cef6: LSLS            R0, R0, #0x1B
0x50cef8: BMI             loc_50CF80
0x50cefa: LDR             R0, [R5,#8]
0x50cefc: LDR             R1, [R0]
0x50cefe: LDR             R1, [R1,#0x14]
0x50cf00: BLX             R1
0x50cf02: CMP.W           R0, #0x1A6
0x50cf06: BLT             loc_50CF1E
0x50cf08: MOVW            R1, #0x385; unsigned int
0x50cf0c: CMP             R0, R1
0x50cf0e: BGT             loc_50CF70
0x50cf10: CMP.W           R0, #0x1A6
0x50cf14: BEQ             loc_50CFB4
0x50cf16: CMP.W           R0, #0x384
0x50cf1a: BEQ             loc_50CF32
0x50cf1c: B               loc_50CF80
0x50cf1e: CMP             R0, #0xCB
0x50cf20: BEQ             loc_50CF80
0x50cf22: MOVW            R1, #0x19B
0x50cf26: CMP             R0, R1
0x50cf28: BEQ             loc_50CF32
0x50cf2a: MOVW            R1, #0x1A5; unsigned int
0x50cf2e: CMP             R0, R1
0x50cf30: BNE             loc_50CF80
0x50cf32: LDRB.W          R0, [R5,#0x49]
0x50cf36: LSLS            R0, R0, #0x1E
0x50cf38: BMI             loc_50CFF8
0x50cf3a: MOVS            R0, #dword_34; this
0x50cf3c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50cf40: LDR             R1, =(aLookabout - 0x50CF4E); "LookAbout"
0x50cf42: MOVS            R5, #0
0x50cf44: MOVS            R2, #0
0x50cf46: MOV.W           R3, #0x1A6
0x50cf4a: ADD             R1, PC; "LookAbout"
0x50cf4c: MOV.W           R6, #0x3E8
0x50cf50: MOVT            R5, #0xC080
0x50cf54: STRD.W          R5, R6, [SP,#0x30+var_30]; float
0x50cf58: STRD.W          R3, R1, [SP,#0x30+var_28]; int
0x50cf5c: MOVS            R1, #0; int
0x50cf5e: STR             R2, [SP,#0x30+var_20]; int
0x50cf60: MOVS            R2, #9; int
0x50cf62: MOV.W           R3, #0x40800000; int
0x50cf66: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x50cf6a: LDR             R1, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x50CF70)
0x50cf6c: ADD             R1, PC; _ZTV20CTaskSimpleLookAbout_ptr
0x50cf6e: B               loc_50CFF0
0x50cf70: MOVW            R1, #0x386; unsigned int
0x50cf74: CMP             R0, R1
0x50cf76: BEQ             loc_50D068
0x50cf78: MOVW            R1, #0x389
0x50cf7c: CMP             R0, R1
0x50cf7e: BEQ             loc_50CFAA
0x50cf80: LDR.W           R0, [R4,#0x484]
0x50cf84: LDR.W           R1, [R4,#0x488]
0x50cf88: LDR.W           R2, [R4,#0x48C]
0x50cf8c: ANDS            R0, R6
0x50cf8e: LDR.W           R3, [R4,#0x490]
0x50cf92: ANDS            R1, R6
0x50cf94: STR.W           R0, [R4,#0x484]
0x50cf98: ANDS            R2, R6
0x50cf9a: STR.W           R1, [R4,#0x488]
0x50cf9e: AND.W           R3, R3, R8
0x50cfa2: STR.W           R2, [R4,#0x48C]
0x50cfa6: STR.W           R3, [R4,#0x490]
0x50cfaa: MOVS            R0, #0
0x50cfac: ADD             SP, SP, #0x20 ; ' '
0x50cfae: POP.W           {R8}
0x50cfb2: POP             {R4-R7,PC}; float
0x50cfb4: LDRB.W          R0, [R5,#0x49]
0x50cfb8: LSLS            R0, R0, #0x1E
0x50cfba: BMI             loc_50CFF8
0x50cfbc: MOVS            R0, #dword_34; this
0x50cfbe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50cfc2: LDR             R1, =(aLookabout - 0x50CFD0); "LookAbout"
0x50cfc4: MOVS            R5, #0
0x50cfc6: MOVS            R2, #0
0x50cfc8: MOV.W           R3, #0x1A6
0x50cfcc: ADD             R1, PC; "LookAbout"
0x50cfce: MOV.W           R6, #0x3E8
0x50cfd2: MOVT            R5, #0xC080
0x50cfd6: STRD.W          R5, R6, [SP,#0x30+var_30]; float
0x50cfda: STRD.W          R3, R1, [SP,#0x30+var_28]; int
0x50cfde: MOVS            R1, #0; int
0x50cfe0: STR             R2, [SP,#0x30+var_20]; int
0x50cfe2: MOVS            R2, #9; int
0x50cfe4: MOV.W           R3, #0x40800000; int
0x50cfe8: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x50cfec: LDR             R1, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x50CFF2)
0x50cfee: ADD             R1, PC; _ZTV20CTaskSimpleLookAbout_ptr
0x50cff0: LDR             R1, [R1]; `vtable for'CTaskSimpleLookAbout ...
0x50cff2: ADDS            R1, #8
0x50cff4: STR             R1, [R0]
0x50cff6: B               loc_50CFAC
0x50cff8: LDR             R0, [R4,#0x14]
0x50cffa: LDR             R1, [R5,#0xC]
0x50cffc: ADD.W           R2, R0, #0x30 ; '0'
0x50d000: CMP             R0, #0
0x50d002: ADD             R0, SP, #0x30+var_1C; this
0x50d004: VLDR            S0, [R1,#4]
0x50d008: IT EQ
0x50d00a: ADDEQ           R2, R4, #4
0x50d00c: VLDR            S2, [R2]
0x50d010: VLDR            S4, [R2,#4]
0x50d014: VSUB.F32        S0, S0, S2
0x50d018: VLDR            S6, [R2,#8]
0x50d01c: VSTR            S0, [SP,#0x30+var_1C]
0x50d020: VLDR            S0, [R1,#8]
0x50d024: VSUB.F32        S0, S0, S4
0x50d028: VSTR            S0, [SP,#0x30+var_18]
0x50d02c: VLDR            S0, [R1,#0xC]
0x50d030: VSUB.F32        S0, S0, S6
0x50d034: VSTR            S0, [SP,#0x30+var_14]
0x50d038: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x50d03c: LDR             R0, [SP,#0x30+var_1C]; this
0x50d03e: MOVS            R2, #0; float
0x50d040: LDR             R1, [SP,#0x30+var_18]; float
0x50d042: MOVS            R3, #0; float
0x50d044: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x50d048: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x50d04c: MOV             R4, R0
0x50d04e: MOVS            R0, #off_18; this
0x50d050: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50d054: MOVW            R3, #0xCCCD
0x50d058: MOV             R1, R4; float
0x50d05a: MOVT            R3, #0x3DCC; float
0x50d05e: MOV.W           R2, #0x3F800000; float
0x50d062: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x50d066: B               loc_50CFAC
0x50d068: MOVS            R0, #off_3C; this
0x50d06a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50d06e: LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50D07A)
0x50d070: MOVS            R6, #1
0x50d072: LDRSB.W         R1, [R5,#0x48]; int
0x50d076: ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x50d078: LDR             R2, [R5,#0xC]; CPointRoute *
0x50d07a: STR             R6, [SP,#0x30+var_20]; bool
0x50d07c: LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x50d07e: VLDR            S0, [R3]
0x50d082: MOVS            R3, #0
0x50d084: STRD.W          R3, R3, [SP,#0x30+var_28]; bool
0x50d088: MOVS            R3, #0; int
0x50d08a: VSTR            S0, [SP,#0x30+var_30]
0x50d08e: VSTR            S0, [SP,#0x30+var_2C]
0x50d092: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x50d096: B               loc_50CFAC
