0x50d0ac: PUSH            {R4,R6,R7,LR}
0x50d0ae: ADD             R7, SP, #8
0x50d0b0: SUB             SP, SP, #0x20
0x50d0b2: MOV             R4, R0
0x50d0b4: MOVS            R0, #0
0x50d0b6: CMP.W           R1, #0x1A6
0x50d0ba: BLT             loc_50D0F4
0x50d0bc: MOVW            R3, #0x385
0x50d0c0: CMP             R1, R3
0x50d0c2: BGT             loc_50D12E
0x50d0c4: CMP.W           R1, #0x1A6
0x50d0c8: BEQ             loc_50D170
0x50d0ca: CMP.W           R1, #0x384
0x50d0ce: BNE             loc_50D1C0
0x50d0d0: MOVS            R0, #word_2C; this
0x50d0d2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50d0d6: LDR             R2, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x50D0E2)
0x50d0d8: MOVS            R3, #0
0x50d0da: LDRSB.W         R1, [R4,#0x48]; int
0x50d0de: ADD             R2, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x50d0e0: STRD.W          R3, R3, [SP,#0x28+var_28]; bool
0x50d0e4: LDR             R2, [R2]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x50d0e6: LDR             R3, [R2]; float
0x50d0e8: ADD.W           R2, R4, #0x14; CVector *
0x50d0ec: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x50d0f0: ADD             SP, SP, #0x20 ; ' '
0x50d0f2: POP             {R4,R6,R7,PC}; float
0x50d0f4: CMP             R1, #0xCB
0x50d0f6: BEQ             loc_50D1A8
0x50d0f8: MOVW            R4, #0x19B
0x50d0fc: CMP             R1, R4
0x50d0fe: BEQ.W           loc_50D236
0x50d102: MOVW            R4, #0x1A5
0x50d106: CMP             R1, R4
0x50d108: BNE             loc_50D1C0
0x50d10a: MOVS            R0, #dword_20; this
0x50d10c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50d110: LDR             R1, =(aScratchhead - 0x50D11C); "ScratchHead"
0x50d112: MOVS            R2, #0
0x50d114: MOV.W           R3, #0x40800000
0x50d118: ADD             R1, PC; "ScratchHead"
0x50d11a: STRD.W          R4, R1, [SP,#0x28+var_28]
0x50d11e: MOVS            R1, #0
0x50d120: STR             R2, [SP,#0x28+var_20]
0x50d122: MOVS            R2, #0x87
0x50d124: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x50d128: LDR             R1, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x50D12E)
0x50d12a: ADD             R1, PC; _ZTV22CTaskSimpleScratchHead_ptr ; unsigned int
0x50d12c: B               loc_50D258
0x50d12e: MOVW            R3, #0x386
0x50d132: CMP             R1, R3
0x50d134: BEQ             loc_50D1C4
0x50d136: MOVW            R2, #0x389
0x50d13a: CMP             R1, R2
0x50d13c: BNE             loc_50D1C0
0x50d13e: MOVS            R0, #off_3C; this
0x50d140: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50d144: LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50D14E)
0x50d146: LDRSB.W         R1, [R4,#0x48]; int
0x50d14a: ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x50d14c: LDR             R2, [R4,#0xC]; CPointRoute *
0x50d14e: MOVS            R4, #1
0x50d150: LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x50d152: STR             R4, [SP,#0x28+var_18]; bool
0x50d154: VLDR            S0, [R3]
0x50d158: MOVS            R3, #0
0x50d15a: STRD.W          R3, R3, [SP,#0x28+var_20]; bool
0x50d15e: MOVS            R3, #0; int
0x50d160: VSTR            S0, [SP,#0x28+var_28]
0x50d164: VSTR            S0, [SP,#0x28+var_24]
0x50d168: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x50d16c: ADD             SP, SP, #0x20 ; ' '
0x50d16e: POP             {R4,R6,R7,PC}
0x50d170: MOVS            R0, #dword_34; this
0x50d172: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50d176: LDR.W           R12, =(aLookabout - 0x50D186); "LookAbout"
0x50d17a: MOVS            R1, #0
0x50d17c: MOVS            R2, #0
0x50d17e: MOV.W           R3, #0x1A6
0x50d182: ADD             R12, PC; "LookAbout"
0x50d184: MOV.W           R4, #0x3E8
0x50d188: MOVT            R1, #0xC080
0x50d18c: STRD.W          R1, R4, [SP,#0x28+var_28]; float
0x50d190: MOVS            R1, #0; int
0x50d192: STRD.W          R3, R12, [SP,#0x28+var_20]; int
0x50d196: MOV.W           R3, #0x40800000; int
0x50d19a: STR             R2, [SP,#0x28+var_18]; int
0x50d19c: MOVS            R2, #9; int
0x50d19e: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x50d1a2: LDR             R1, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x50D1A8)
0x50d1a4: ADD             R1, PC; _ZTV20CTaskSimpleLookAbout_ptr ; unsigned int
0x50d1a6: B               loc_50D258
0x50d1a8: MOVS            R0, #dword_20; this
0x50d1aa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50d1ae: MOV.W           R1, #0x41000000
0x50d1b2: MOVS            R2, #0; bool
0x50d1b4: STR             R1, [SP,#0x28+var_28]; float
0x50d1b6: MOV.W           R1, #0x3E8; int
0x50d1ba: MOVS            R3, #0; bool
0x50d1bc: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x50d1c0: ADD             SP, SP, #0x20 ; ' '
0x50d1c2: POP             {R4,R6,R7,PC}; float
0x50d1c4: LDR             R0, [R2,#0x14]
0x50d1c6: LDR             R1, [R4,#0xC]
0x50d1c8: ADD.W           R3, R0, #0x30 ; '0'
0x50d1cc: CMP             R0, #0
0x50d1ce: ADD             R0, SP, #0x28+var_14; this
0x50d1d0: VLDR            S0, [R1,#4]
0x50d1d4: IT EQ
0x50d1d6: ADDEQ           R3, R2, #4
0x50d1d8: VLDR            S2, [R3]
0x50d1dc: VLDR            S4, [R3,#4]
0x50d1e0: VSUB.F32        S0, S0, S2
0x50d1e4: VLDR            S6, [R3,#8]
0x50d1e8: VSTR            S0, [SP,#0x28+var_14]
0x50d1ec: VLDR            S0, [R1,#8]
0x50d1f0: VSUB.F32        S0, S0, S4
0x50d1f4: VSTR            S0, [SP,#0x28+var_10]
0x50d1f8: VLDR            S0, [R1,#0xC]
0x50d1fc: VSUB.F32        S0, S0, S6
0x50d200: VSTR            S0, [SP,#0x28+var_C]
0x50d204: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x50d208: LDRD.W          R0, R1, [SP,#0x28+var_14]; float
0x50d20c: MOVS            R2, #0; float
0x50d20e: MOVS            R3, #0; float
0x50d210: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x50d214: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x50d218: MOV             R4, R0
0x50d21a: MOVS            R0, #off_18; this
0x50d21c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50d220: MOVW            R3, #0xCCCD
0x50d224: MOV             R1, R4; float
0x50d226: MOVT            R3, #0x3DCC; float
0x50d22a: MOV.W           R2, #0x3F800000; float
0x50d22e: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x50d232: ADD             SP, SP, #0x20 ; ' '
0x50d234: POP             {R4,R6,R7,PC}
0x50d236: MOVS            R0, #dword_20; this
0x50d238: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50d23c: LDR             R1, =(aHitwall - 0x50D248); "HitWall"
0x50d23e: MOVS            R2, #0
0x50d240: MOV.W           R3, #0x40800000
0x50d244: ADD             R1, PC; "HitWall"
0x50d246: STRD.W          R4, R1, [SP,#0x28+var_28]
0x50d24a: MOVS            R1, #0
0x50d24c: STR             R2, [SP,#0x28+var_20]
0x50d24e: MOVS            R2, #0x26 ; '&'
0x50d250: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x50d254: LDR             R1, =(_ZTV18CTaskSimpleHitWall_ptr - 0x50D25A)
0x50d256: ADD             R1, PC; _ZTV18CTaskSimpleHitWall_ptr
0x50d258: LDR             R1, [R1]; `vtable for'CTaskSimpleScratchHead
0x50d25a: ADDS            R1, #8
0x50d25c: STR             R1, [R0]
0x50d25e: ADD             SP, SP, #0x20 ; ' '
0x50d260: POP             {R4,R6,R7,PC}
