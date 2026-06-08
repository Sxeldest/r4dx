0x4ecc74: PUSH            {R4,R5,R7,LR}
0x4ecc76: ADD             R7, SP, #8
0x4ecc78: MOV             R5, R0
0x4ecc7a: MOVS            R0, #off_18; this
0x4ecc7c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ecc80: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4ECC88)
0x4ecc82: LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4ECC8A)
0x4ecc84: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x4ecc86: ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x4ecc88: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x4ecc8a: LDR             R4, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x4ecc8c: LDR             R1, [R5,#0x10]; float
0x4ecc8e: LDR             R2, [R3]; float
0x4ecc90: LDR             R3, [R4]; float
0x4ecc92: POP.W           {R4,R5,R7,LR}
0x4ecc96: B.W             sub_19DE8C
