0x50e710: PUSH            {R4,R5,R7,LR}
0x50e712: ADD             R7, SP, #8
0x50e714: SUB             SP, SP, #0x10; float
0x50e716: MOV             R5, R0
0x50e718: MOVS            R4, #0
0x50e71a: CMP.W           R1, #0x19C
0x50e71e: BEQ             loc_50E75A
0x50e720: MOVW            R0, #0x386
0x50e724: CMP             R1, R0
0x50e726: BNE             loc_50E786
0x50e728: MOVS            R0, #off_18; this
0x50e72a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50e72e: MOV             R4, R0
0x50e730: LDRD.W          R0, R1, [R5,#0xC]
0x50e734: EOR.W           R1, R1, #0x80000000; float
0x50e738: MOVS            R2, #0; float
0x50e73a: EOR.W           R0, R0, #0x80000000; this
0x50e73e: MOVS            R3, #0; float
0x50e740: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x50e744: MOV             R1, R0; float
0x50e746: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x50E750)
0x50e748: MOV.W           R2, #0x40000000; float
0x50e74c: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x50e74e: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x50e750: LDR             R3, [R0]; float
0x50e752: MOV             R0, R4; this
0x50e754: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x50e758: B               loc_50E786
0x50e75a: MOVS            R0, #dword_20; this
0x50e75c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50e760: LDR             R1, =(aCower - 0x50E76E); "Cower"
0x50e762: MOV.W           R2, #0x19C
0x50e766: MOV.W           R3, #0x40800000
0x50e76a: ADD             R1, PC; "Cower"
0x50e76c: STRD.W          R2, R1, [SP,#0x18+var_18]
0x50e770: MOVS            R1, #0
0x50e772: MOVS            R2, #0x8F
0x50e774: STR             R4, [SP,#0x18+var_10]
0x50e776: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x50e77a: LDR             R1, =(_ZTV16CTaskSimpleCower_ptr - 0x50E782)
0x50e77c: MOV             R4, R0
0x50e77e: ADD             R1, PC; _ZTV16CTaskSimpleCower_ptr
0x50e780: LDR             R1, [R1]; `vtable for'CTaskSimpleCower ...
0x50e782: ADDS            R1, #8
0x50e784: STR             R1, [R0]
0x50e786: MOV             R0, R4
0x50e788: ADD             SP, SP, #0x10
0x50e78a: POP             {R4,R5,R7,PC}
