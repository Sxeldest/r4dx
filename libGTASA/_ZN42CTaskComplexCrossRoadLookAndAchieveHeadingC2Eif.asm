0x4ecca8: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexCrossRoadLookAndAchieveHeading::CTaskComplexCrossRoadLookAndAchieveHeading(int, float)'
0x4eccaa: ADD             R7, SP, #8
0x4eccac: MOV             R4, R2
0x4eccae: MOV             R5, R1
0x4eccb0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4eccb4: LDR             R1, =(_ZTV42CTaskComplexCrossRoadLookAndAchieveHeading_ptr - 0x4ECCBC)
0x4eccb6: STR             R5, [R0,#0xC]
0x4eccb8: ADD             R1, PC; _ZTV42CTaskComplexCrossRoadLookAndAchieveHeading_ptr
0x4eccba: STR             R4, [R0,#0x10]
0x4eccbc: LDR             R1, [R1]; `vtable for'CTaskComplexCrossRoadLookAndAchieveHeading ...
0x4eccbe: ADDS            R1, #8
0x4eccc0: STR             R1, [R0]
0x4eccc2: POP             {R4,R5,R7,PC}
