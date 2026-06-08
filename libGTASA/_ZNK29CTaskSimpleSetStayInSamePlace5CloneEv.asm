0x4f2388: PUSH            {R4,R6,R7,LR}
0x4f238a: ADD             R7, SP, #8
0x4f238c: MOV             R4, R0
0x4f238e: MOVS            R0, #(byte_9+3); this
0x4f2390: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2394: LDRB            R4, [R4,#8]
0x4f2396: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f239a: LDR             R1, =(_ZTV29CTaskSimpleSetStayInSamePlace_ptr - 0x4F23A2)
0x4f239c: STRB            R4, [R0,#8]
0x4f239e: ADD             R1, PC; _ZTV29CTaskSimpleSetStayInSamePlace_ptr
0x4f23a0: LDR             R1, [R1]; `vtable for'CTaskSimpleSetStayInSamePlace ...
0x4f23a2: ADDS            R1, #8
0x4f23a4: STR             R1, [R0]
0x4f23a6: POP             {R4,R6,R7,PC}
