0x4f312c: PUSH            {R4,R5,R7,LR}
0x4f312e: ADD             R7, SP, #8
0x4f3130: MOV             R4, R0
0x4f3132: MOVS            R0, #dword_14; this
0x4f3134: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3138: LDRD.W          R5, R4, [R4,#0xC]
0x4f313c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f3140: LDR             R1, =(_ZTV49CTaskComplexObserveTrafficLightsAndAchieveHeading_ptr - 0x4F314A)
0x4f3142: STRD.W          R5, R4, [R0,#0xC]
0x4f3146: ADD             R1, PC; _ZTV49CTaskComplexObserveTrafficLightsAndAchieveHeading_ptr
0x4f3148: LDR             R1, [R1]; `vtable for'CTaskComplexObserveTrafficLightsAndAchieveHeading ...
0x4f314a: ADDS            R1, #8
0x4f314c: STR             R1, [R0]
0x4f314e: POP             {R4,R5,R7,PC}
