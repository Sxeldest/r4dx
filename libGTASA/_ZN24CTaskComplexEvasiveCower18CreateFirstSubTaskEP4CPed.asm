0x50e7cc: PUSH            {R4,R5,R7,LR}; float
0x50e7ce: ADD             R7, SP, #8
0x50e7d0: MOV             R4, R0
0x50e7d2: MOVS            R0, #off_18; this
0x50e7d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50e7d8: MOV             R5, R0
0x50e7da: LDRD.W          R0, R1, [R4,#0xC]
0x50e7de: EOR.W           R1, R1, #0x80000000; float
0x50e7e2: MOVS            R2, #0; float
0x50e7e4: EOR.W           R0, R0, #0x80000000; this
0x50e7e8: MOVS            R3, #0; float
0x50e7ea: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x50e7ee: MOV             R1, R0; float
0x50e7f0: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x50E7FA)
0x50e7f2: MOV.W           R2, #0x40000000; float
0x50e7f6: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x50e7f8: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x50e7fa: LDR             R3, [R0]; float
0x50e7fc: MOV             R0, R5; this
0x50e7fe: POP.W           {R4,R5,R7,LR}
0x50e802: B.W             sub_19DE8C
