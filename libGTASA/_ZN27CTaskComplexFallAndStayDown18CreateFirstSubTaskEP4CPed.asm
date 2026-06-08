0x52bd68: PUSH            {R4,R5,R7,LR}
0x52bd6a: ADD             R7, SP, #8
0x52bd6c: MOV             R4, R0
0x52bd6e: MOVS            R0, #dword_20; this
0x52bd70: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52bd74: LDRD.W          R5, R4, [R4,#0xC]
0x52bd78: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52bd7c: LDR             R1, =(_ZTV15CTaskSimpleFall_ptr - 0x52BD8C)
0x52bd7e: MOVW            R3, #0xE0FF
0x52bd82: MOVS            R2, #0
0x52bd84: MOVT            R3, #0x5F5
0x52bd88: ADD             R1, PC; _ZTV15CTaskSimpleFall_ptr
0x52bd8a: STRB            R2, [R0,#8]
0x52bd8c: STRD.W          R5, R4, [R0,#0xC]
0x52bd90: LDR             R1, [R1]; `vtable for'CTaskSimpleFall ...
0x52bd92: STRD.W          R2, R3, [R0,#0x14]
0x52bd96: STR             R3, [R0,#0x1C]
0x52bd98: ADDS            R1, #8
0x52bd9a: STR             R1, [R0]
0x52bd9c: POP             {R4,R5,R7,PC}
