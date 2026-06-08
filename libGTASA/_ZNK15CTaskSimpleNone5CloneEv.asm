0x4b8cdc: PUSH            {R7,LR}
0x4b8cde: MOV             R7, SP
0x4b8ce0: MOVS            R0, #byte_8; this
0x4b8ce2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b8ce6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b8cea: LDR             R1, =(_ZTV15CTaskSimpleNone_ptr - 0x4B8CF0)
0x4b8cec: ADD             R1, PC; _ZTV15CTaskSimpleNone_ptr
0x4b8cee: LDR             R1, [R1]; `vtable for'CTaskSimpleNone ...
0x4b8cf0: ADDS            R1, #8
0x4b8cf2: STR             R1, [R0]
0x4b8cf4: POP             {R7,PC}
