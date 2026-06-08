0x4ecd80: PUSH            {R4,R5,R7,LR}
0x4ecd82: ADD             R7, SP, #8
0x4ecd84: MOV             R5, R0
0x4ecd86: MOVS            R0, #off_18; this
0x4ecd88: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ecd8c: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4ECD94)
0x4ecd8e: LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4ECD96)
0x4ecd90: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x4ecd92: ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x4ecd94: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x4ecd96: LDR             R4, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x4ecd98: LDR             R1, [R5,#0x10]; float
0x4ecd9a: LDR             R2, [R3]; float
0x4ecd9c: LDR             R3, [R4]; float
0x4ecd9e: POP.W           {R4,R5,R7,LR}
0x4ecda2: B.W             sub_19DE8C
