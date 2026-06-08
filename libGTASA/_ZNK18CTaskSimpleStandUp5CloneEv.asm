0x4f2edc: PUSH            {R4,R6,R7,LR}
0x4f2ede: ADD             R7, SP, #8
0x4f2ee0: MOV             R4, R0
0x4f2ee2: MOVS            R0, #word_10; this
0x4f2ee4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2ee8: LDRB            R4, [R4,#8]
0x4f2eea: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f2eee: LDR             R1, =(_ZTV18CTaskSimpleStandUp_ptr - 0x4F2EF8)
0x4f2ef0: MOVS            R2, #0
0x4f2ef2: STRB            R4, [R0,#8]
0x4f2ef4: ADD             R1, PC; _ZTV18CTaskSimpleStandUp_ptr
0x4f2ef6: STRB            R2, [R0,#9]
0x4f2ef8: STR             R2, [R0,#0xC]
0x4f2efa: LDR             R1, [R1]; `vtable for'CTaskSimpleStandUp ...
0x4f2efc: ADDS            R1, #8
0x4f2efe: STR             R1, [R0]
0x4f2f00: POP             {R4,R6,R7,PC}
