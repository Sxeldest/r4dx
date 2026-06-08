0x4f24f8: PUSH            {R4,R6,R7,LR}
0x4f24fa: ADD             R7, SP, #8
0x4f24fc: MOV             R4, R0
0x4f24fe: MOVS            R0, #(byte_9+3); this
0x4f2500: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2504: LDR             R4, [R4,#8]
0x4f2506: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f250a: LDR             R1, =(_ZTV21CTaskSimpleDuckToggle_ptr - 0x4F2512)
0x4f250c: STR             R4, [R0,#8]
0x4f250e: ADD             R1, PC; _ZTV21CTaskSimpleDuckToggle_ptr
0x4f2510: LDR             R1, [R1]; `vtable for'CTaskSimpleDuckToggle ...
0x4f2512: ADDS            R1, #8
0x4f2514: STR             R1, [R0]
0x4f2516: POP             {R4,R6,R7,PC}
