0x4ee4c0: PUSH            {R7,LR}
0x4ee4c2: MOV             R7, SP
0x4ee4c4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ee4c8: LDR             R1, =(_ZTV22CTaskComplexWaitForBus_ptr - 0x4EE4D2)
0x4ee4ca: MOVS            R2, #0
0x4ee4cc: STR             R2, [R0,#0xC]
0x4ee4ce: ADD             R1, PC; _ZTV22CTaskComplexWaitForBus_ptr
0x4ee4d0: LDR             R1, [R1]; `vtable for'CTaskComplexWaitForBus ...
0x4ee4d2: ADDS            R1, #8
0x4ee4d4: STR             R1, [R0]
0x4ee4d6: POP             {R7,PC}
