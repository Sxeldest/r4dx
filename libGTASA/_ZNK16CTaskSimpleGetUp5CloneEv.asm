0x5328f4: PUSH            {R7,LR}
0x5328f6: MOV             R7, SP
0x5328f8: MOVS            R0, #word_10; this
0x5328fa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5328fe: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x532902: LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x53290C)
0x532904: MOVS            R2, #0
0x532906: STRH            R2, [R0,#8]
0x532908: ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
0x53290a: STR             R2, [R0,#0xC]
0x53290c: LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
0x53290e: ADDS            R1, #8
0x532910: STR             R1, [R0]
0x532912: POP             {R7,PC}
