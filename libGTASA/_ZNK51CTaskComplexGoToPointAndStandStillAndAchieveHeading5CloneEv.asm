0x527a04: PUSH            {R4,R5,R7,LR}
0x527a06: ADD             R7, SP, #8
0x527a08: VPUSH           {D8-D9}
0x527a0c: MOV             R4, R0
0x527a0e: MOVS            R0, #word_30; this
0x527a10: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x527a14: ADD.W           R1, R4, #0x1C
0x527a18: LDR             R5, [R4,#0xC]
0x527a1a: VLD1.32         {D8-D9}, [R1]
0x527a1e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x527a22: LDR             R1, =(_ZTV51CTaskComplexGoToPointAndStandStillAndAchieveHeading_ptr - 0x527A2E)
0x527a24: ADD.W           R3, R0, #0x1C
0x527a28: STR             R5, [R0,#0xC]
0x527a2a: ADD             R1, PC; _ZTV51CTaskComplexGoToPointAndStandStillAndAchieveHeading_ptr
0x527a2c: LDRB.W          R2, [R0,#0x2C]
0x527a30: LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointAndStandStillAndAchieveHeading ...
0x527a32: ADDS            R1, #8
0x527a34: STR             R1, [R0]
0x527a36: VLDR            D16, [R4,#0x10]
0x527a3a: LDR             R1, [R4,#0x18]
0x527a3c: VST1.32         {D8-D9}, [R3]
0x527a40: STR             R1, [R0,#0x18]
0x527a42: ORR.W           R1, R2, #1
0x527a46: STRB.W          R1, [R0,#0x2C]
0x527a4a: VSTR            D16, [R0,#0x10]
0x527a4e: VPOP            {D8-D9}
0x527a52: POP             {R4,R5,R7,PC}
