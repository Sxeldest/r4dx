0x51b23c: PUSH            {R4,R6,R7,LR}
0x51b23e: ADD             R7, SP, #8
0x51b240: MOVS            R1, #0; unsigned int
0x51b242: STR             R1, [R0,#0x10]
0x51b244: MOVS            R0, #word_28; this
0x51b246: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51b24a: MOV             R4, R0
0x51b24c: MOVS            R0, #0; int
0x51b24e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x51b252: LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x51B25C)
0x51b254: MOV             R1, R0; CEntity *
0x51b256: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51B25E)
0x51b258: ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x51b25a: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x51b25c: LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x51b25e: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x51b260: LDR             R3, [R3]; float
0x51b262: LDR             R2, [R0]; float
0x51b264: MOV             R0, R4; this
0x51b266: POP.W           {R4,R6,R7,LR}
0x51b26a: B.W             sub_19C9F8
