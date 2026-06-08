0x4f3098: PUSH            {R7,LR}
0x4f309a: MOV             R7, SP
0x4f309c: MOVS            R0, #off_18; this
0x4f309e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f30a2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f30a6: LDR             R1, =(_ZTV32CTaskComplexObserveTrafficLights_ptr - 0x4F30B0)
0x4f30a8: MOVS            R2, #0
0x4f30aa: STRH            R2, [R0,#0x14]
0x4f30ac: ADD             R1, PC; _ZTV32CTaskComplexObserveTrafficLights_ptr
0x4f30ae: STRD.W          R2, R2, [R0,#0xC]
0x4f30b2: LDR             R1, [R1]; `vtable for'CTaskComplexObserveTrafficLights ...
0x4f30b4: ADDS            R1, #8
0x4f30b6: STR             R1, [R0]
0x4f30b8: POP             {R7,PC}
