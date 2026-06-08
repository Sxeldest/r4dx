0x4f1d60: PUSH            {R7,LR}
0x4f1d62: MOV             R7, SP
0x4f1d64: MOVS            R0, #dword_20; this
0x4f1d66: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f1d6a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f1d6e: LDR             R1, =(_ZTV22CTaskSimpleOnEscalator_ptr - 0x4F1D7E)
0x4f1d70: MOVS            R2, #0
0x4f1d72: MOV.W           R3, #0x41000000
0x4f1d76: STR.W           R2, [R0,#0x12]
0x4f1d7a: ADD             R1, PC; _ZTV22CTaskSimpleOnEscalator_ptr
0x4f1d7c: STR.W           R2, [R0,#0xE]
0x4f1d80: STR             R3, [R0,#0x1C]
0x4f1d82: MOVS            R3, #1
0x4f1d84: LDR             R1, [R1]; `vtable for'CTaskSimpleOnEscalator ...
0x4f1d86: STRH            R3, [R0,#0x18]
0x4f1d88: STRD.W          R2, R2, [R0,#8]
0x4f1d8c: ADDS            R1, #8
0x4f1d8e: STR             R1, [R0]
0x4f1d90: POP             {R7,PC}
