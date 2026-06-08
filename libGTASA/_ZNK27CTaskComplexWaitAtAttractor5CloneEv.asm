0x4f35f4: PUSH            {R4,R5,R7,LR}
0x4f35f6: ADD             R7, SP, #8
0x4f35f8: MOV             R4, R0
0x4f35fa: MOVS            R0, #dword_14; this
0x4f35fc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3600: LDRD.W          R5, R4, [R4,#0xC]
0x4f3604: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f3608: LDR             R1, =(_ZTV27CTaskComplexWaitAtAttractor_ptr - 0x4F3612)
0x4f360a: STRD.W          R5, R4, [R0,#0xC]
0x4f360e: ADD             R1, PC; _ZTV27CTaskComplexWaitAtAttractor_ptr
0x4f3610: LDR             R1, [R1]; `vtable for'CTaskComplexWaitAtAttractor ...
0x4f3612: ADDS            R1, #8
0x4f3614: STR             R1, [R0]
0x4f3616: POP             {R4,R5,R7,PC}
