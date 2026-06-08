0x4ecba0: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexObserveTrafficLightsAndAchieveHeading::CTaskComplexObserveTrafficLightsAndAchieveHeading(int, float)'
0x4ecba2: ADD             R7, SP, #8
0x4ecba4: MOV             R4, R2
0x4ecba6: MOV             R5, R1
0x4ecba8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ecbac: LDR             R1, =(_ZTV49CTaskComplexObserveTrafficLightsAndAchieveHeading_ptr - 0x4ECBB4)
0x4ecbae: STR             R5, [R0,#0xC]
0x4ecbb0: ADD             R1, PC; _ZTV49CTaskComplexObserveTrafficLightsAndAchieveHeading_ptr
0x4ecbb2: STR             R4, [R0,#0x10]
0x4ecbb4: LDR             R1, [R1]; `vtable for'CTaskComplexObserveTrafficLightsAndAchieveHeading ...
0x4ecbb6: ADDS            R1, #8
0x4ecbb8: STR             R1, [R0]
0x4ecbba: POP             {R4,R5,R7,PC}
