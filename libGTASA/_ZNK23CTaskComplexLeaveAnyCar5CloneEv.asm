0x4fd31c: PUSH            {R4,R5,R7,LR}
0x4fd31e: ADD             R7, SP, #8
0x4fd320: MOV             R4, R0
0x4fd322: MOVS            R0, #dword_14; this
0x4fd324: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fd328: LDRH            R5, [R4,#0x10]
0x4fd32a: LDR             R4, [R4,#0xC]
0x4fd32c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fd330: LDR             R1, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x4FD338)
0x4fd332: STR             R4, [R0,#0xC]
0x4fd334: ADD             R1, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x4fd336: STRH            R5, [R0,#0x10]
0x4fd338: LDR             R1, [R1]; `vtable for'CTaskComplexLeaveAnyCar ...
0x4fd33a: ADDS            R1, #8
0x4fd33c: STR             R1, [R0]
0x4fd33e: POP             {R4,R5,R7,PC}
