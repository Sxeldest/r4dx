0x3076e0: PUSH            {R7,LR}
0x3076e2: MOV             R7, SP
0x3076e4: MOVS            R0, #byte_8; this
0x3076e6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3076ea: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x3076ee: LDR             R1, =(_ZTV26CTaskSimpleUninterruptable_ptr - 0x3076F4)
0x3076f0: ADD             R1, PC; _ZTV26CTaskSimpleUninterruptable_ptr
0x3076f2: LDR             R1, [R1]; `vtable for'CTaskSimpleUninterruptable ...
0x3076f4: ADDS            R1, #8
0x3076f6: STR             R1, [R0]
0x3076f8: POP             {R7,PC}
