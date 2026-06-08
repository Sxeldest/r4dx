0x4f2de8: PUSH            {R4,R5,R7,LR}
0x4f2dea: ADD             R7, SP, #8
0x4f2dec: MOV             R4, R0
0x4f2dee: MOVS            R0, #dword_20; this
0x4f2df0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2df4: LDR             R5, [R4,#0xC]
0x4f2df6: LDRB            R4, [R4,#8]
0x4f2df8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f2dfc: LDR             R1, =(_ZTV18CTaskSimpleSitIdle_ptr - 0x4F2E06)
0x4f2dfe: MOVS            R2, #0
0x4f2e00: STRB            R4, [R0,#8]
0x4f2e02: ADD             R1, PC; _ZTV18CTaskSimpleSitIdle_ptr
0x4f2e04: STR             R5, [R0,#0xC]
0x4f2e06: STR.W           R2, [R0,#0x1A]
0x4f2e0a: LDR             R1, [R1]; `vtable for'CTaskSimpleSitIdle ...
0x4f2e0c: STR.W           R2, [R0,#0x16]
0x4f2e10: STRD.W          R2, R2, [R0,#0x10]
0x4f2e14: ADDS            R1, #8
0x4f2e16: STR             R1, [R0]
0x4f2e18: POP             {R4,R5,R7,PC}
