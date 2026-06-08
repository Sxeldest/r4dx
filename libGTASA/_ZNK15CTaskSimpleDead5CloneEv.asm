0x4f2b60: PUSH            {R4,R5,R7,LR}
0x4f2b62: ADD             R7, SP, #8
0x4f2b64: MOV             R4, R0
0x4f2b66: MOVS            R0, #word_10; this
0x4f2b68: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2b6c: LDRB            R5, [R4,#0xC]
0x4f2b6e: LDR             R4, [R4,#8]
0x4f2b70: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f2b74: LDR             R1, =(_ZTV15CTaskSimpleDead_ptr - 0x4F2B7C)
0x4f2b76: STR             R4, [R0,#8]
0x4f2b78: ADD             R1, PC; _ZTV15CTaskSimpleDead_ptr
0x4f2b7a: LDRB            R2, [R0,#0xC]
0x4f2b7c: LDR             R1, [R1]; `vtable for'CTaskSimpleDead ...
0x4f2b7e: AND.W           R2, R2, #0xF8
0x4f2b82: ADDS            R1, #8
0x4f2b84: STR             R1, [R0]
0x4f2b86: AND.W           R1, R5, #2
0x4f2b8a: ORRS            R1, R2
0x4f2b8c: ORR.W           R1, R1, #1
0x4f2b90: STRB            R1, [R0,#0xC]
0x4f2b92: POP             {R4,R5,R7,PC}
