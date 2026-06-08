0x4f243c: PUSH            {R4,R6,R7,LR}
0x4f243e: ADD             R7, SP, #8
0x4f2440: MOV             R4, R0
0x4f2442: MOVS            R0, #(byte_9+3); this
0x4f2444: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2448: LDRB            R4, [R4,#8]
0x4f244a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f244e: LDR             R1, =(_ZTV34CTaskSimpleSetKindaStayInSamePlace_ptr - 0x4F2456)
0x4f2450: STRB            R4, [R0,#8]
0x4f2452: ADD             R1, PC; _ZTV34CTaskSimpleSetKindaStayInSamePlace_ptr
0x4f2454: LDR             R1, [R1]; `vtable for'CTaskSimpleSetKindaStayInSamePlace ...
0x4f2456: ADDS            R1, #8
0x4f2458: STR             R1, [R0]
0x4f245a: POP             {R4,R6,R7,PC}
