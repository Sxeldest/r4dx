0x50b06c: PUSH            {R4,R5,R7,LR}; float
0x50b06e: ADD             R7, SP, #8
0x50b070: MOV             R4, R0
0x50b072: MOVS            R0, #off_18; this
0x50b074: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50b078: MOV             R5, R0
0x50b07a: LDRD.W          R0, R1, [R4,#0xC]
0x50b07e: EOR.W           R1, R1, #0x80000000; float
0x50b082: MOVS            R2, #0; float
0x50b084: EOR.W           R0, R0, #0x80000000; this
0x50b088: MOVS            R3, #0; float
0x50b08a: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x50b08e: MOV             R1, R0; float
0x50b090: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x50B09A)
0x50b092: MOV.W           R2, #0x40000000; float
0x50b096: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x50b098: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x50b09a: LDR             R3, [R0]; float
0x50b09c: MOV             R0, R5; this
0x50b09e: POP.W           {R4,R5,R7,LR}
0x50b0a2: B.W             sub_19DE8C
