0x4eca80: PUSH            {R7,LR}
0x4eca82: MOV             R7, SP
0x4eca84: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4eca88: LDR             R1, =(_ZTV32CTaskComplexObserveTrafficLights_ptr - 0x4ECA92)
0x4eca8a: MOVS            R2, #0
0x4eca8c: STRH            R2, [R0,#0x14]
0x4eca8e: ADD             R1, PC; _ZTV32CTaskComplexObserveTrafficLights_ptr
0x4eca90: STRD.W          R2, R2, [R0,#0xC]
0x4eca94: LDR             R1, [R1]; `vtable for'CTaskComplexObserveTrafficLights ...
0x4eca96: ADDS            R1, #8
0x4eca98: STR             R1, [R0]
0x4eca9a: POP             {R7,PC}
