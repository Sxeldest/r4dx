0x4f28f0: PUSH            {R7,LR}
0x4f28f2: MOV             R7, SP
0x4f28f4: MOVS            R0, #byte_8; this
0x4f28f6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f28fa: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f28fe: LDR             R1, =(_ZTV21CTaskSimpleDrownInCar_ptr - 0x4F2904)
0x4f2900: ADD             R1, PC; _ZTV21CTaskSimpleDrownInCar_ptr
0x4f2902: LDR             R1, [R1]; `vtable for'CTaskSimpleDrownInCar ...
0x4f2904: ADDS            R1, #8
0x4f2906: STR             R1, [R0]
0x4f2908: POP             {R7,PC}
