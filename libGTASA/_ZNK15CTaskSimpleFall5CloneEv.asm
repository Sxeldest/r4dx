0x532a10: PUSH            {R4-R7,LR}
0x532a12: ADD             R7, SP, #0xC
0x532a14: PUSH.W          {R11}
0x532a18: MOV             R4, R0
0x532a1a: MOVS            R0, #dword_20; this
0x532a1c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x532a20: LDRD.W          R5, R6, [R4,#0xC]
0x532a24: LDR             R4, [R4,#0x18]
0x532a26: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x532a2a: LDR             R1, =(_ZTV15CTaskSimpleFall_ptr - 0x532A34)
0x532a2c: MOVS            R2, #0
0x532a2e: STRB            R2, [R0,#8]
0x532a30: ADD             R1, PC; _ZTV15CTaskSimpleFall_ptr
0x532a32: STRD.W          R5, R6, [R0,#0xC]
0x532a36: STRD.W          R2, R4, [R0,#0x14]
0x532a3a: LDR             R1, [R1]; `vtable for'CTaskSimpleFall ...
0x532a3c: STR             R4, [R0,#0x1C]
0x532a3e: ADDS            R1, #8
0x532a40: STR             R1, [R0]
0x532a42: POP.W           {R11}
0x532a46: POP             {R4-R7,PC}
