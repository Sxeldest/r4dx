0x4fe21c: PUSH            {R4,R5,R7,LR}
0x4fe21e: ADD             R7, SP, #8
0x4fe220: MOV             R5, R0
0x4fe222: MOVS            R0, #dword_20; this
0x4fe224: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fe228: MOV             R4, R0
0x4fe22a: LDR             R5, [R5,#0xC]
0x4fe22c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fe230: LDR             R0, =(_ZTV20CTaskComplexStealCar_ptr - 0x4FE23C)
0x4fe232: MOVS            R1, #0
0x4fe234: STRH            R1, [R4,#0x18]
0x4fe236: CMP             R5, #0
0x4fe238: ADD             R0, PC; _ZTV20CTaskComplexStealCar_ptr
0x4fe23a: STR             R1, [R4,#0x1C]
0x4fe23c: STRD.W          R1, R1, [R4,#0x10]
0x4fe240: MOV             R1, R4
0x4fe242: LDR             R0, [R0]; `vtable for'CTaskComplexStealCar ...
0x4fe244: ADD.W           R0, R0, #8
0x4fe248: STR             R0, [R4]
0x4fe24a: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fe24e: ITT NE
0x4fe250: MOVNE           R0, R5; this
0x4fe252: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fe256: MOV             R0, R4
0x4fe258: POP             {R4,R5,R7,PC}
