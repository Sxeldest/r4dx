0x4f3764: PUSH            {R7,LR}
0x4f3766: MOV             R7, SP
0x4f3768: MOVS            R0, #(byte_9+3); this
0x4f376a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f376e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f3772: LDR             R1, =(_ZTV21CTaskSimpleWaitForBus_ptr - 0x4F377C)
0x4f3774: MOVS            R2, #0
0x4f3776: STR             R2, [R0,#8]
0x4f3778: ADD             R1, PC; _ZTV21CTaskSimpleWaitForBus_ptr
0x4f377a: LDR             R1, [R1]; `vtable for'CTaskSimpleWaitForBus ...
0x4f377c: ADDS            R1, #8
0x4f377e: STR             R1, [R0]
0x4f3780: POP             {R7,PC}
