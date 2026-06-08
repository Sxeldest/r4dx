0x4f37f8: PUSH            {R7,LR}
0x4f37fa: MOV             R7, SP
0x4f37fc: MOVS            R0, #dword_14; this
0x4f37fe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3802: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f3806: LDR             R1, =(_ZTV23CTaskSimpleWaitForPizza_ptr - 0x4F3810)
0x4f3808: MOVS            R2, #0
0x4f380a: STRH            R2, [R0,#0x10]
0x4f380c: ADD             R1, PC; _ZTV23CTaskSimpleWaitForPizza_ptr
0x4f380e: STRD.W          R2, R2, [R0,#8]
0x4f3812: LDR             R1, [R1]; `vtable for'CTaskSimpleWaitForPizza ...
0x4f3814: ADDS            R1, #8
0x4f3816: STR             R1, [R0]
0x4f3818: POP             {R7,PC}
