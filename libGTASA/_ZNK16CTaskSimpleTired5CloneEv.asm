0x4f2c64: PUSH            {R4,R6,R7,LR}
0x4f2c66: ADD             R7, SP, #8
0x4f2c68: MOV             R4, R0
0x4f2c6a: MOVS            R0, #dword_1C; this
0x4f2c6c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2c70: LDR             R4, [R4,#8]
0x4f2c72: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f2c76: LDR             R1, =(_ZTV16CTaskSimpleTired_ptr - 0x4F2C80)
0x4f2c78: MOVS            R2, #0
0x4f2c7a: STR             R4, [R0,#8]
0x4f2c7c: ADD             R1, PC; _ZTV16CTaskSimpleTired_ptr
0x4f2c7e: STRH            R2, [R0,#0x14]
0x4f2c80: STR             R2, [R0,#0x18]
0x4f2c82: LDR             R1, [R1]; `vtable for'CTaskSimpleTired ...
0x4f2c84: STRD.W          R2, R2, [R0,#0xC]
0x4f2c88: ADDS            R1, #8
0x4f2c8a: STR             R1, [R0]
0x4f2c8c: POP             {R4,R6,R7,PC}
