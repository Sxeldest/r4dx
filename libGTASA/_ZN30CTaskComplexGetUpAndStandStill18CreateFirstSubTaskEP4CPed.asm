0x52b514: PUSH            {R7,LR}
0x52b516: MOV             R7, SP
0x52b518: MOVS            R0, #word_10; this
0x52b51a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52b51e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52b522: LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52B52C)
0x52b524: MOVS            R2, #0
0x52b526: STRH            R2, [R0,#8]
0x52b528: ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
0x52b52a: STR             R2, [R0,#0xC]
0x52b52c: LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
0x52b52e: ADDS            R1, #8
0x52b530: STR             R1, [R0]
0x52b532: POP             {R7,PC}
