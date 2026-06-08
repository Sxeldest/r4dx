0x4f2098: PUSH            {R4,R6,R7,LR}
0x4f209a: ADD             R7, SP, #8
0x4f209c: MOV             R4, R0
0x4f209e: MOVS            R0, #(byte_9+3); this
0x4f20a0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f20a4: LDR             R4, [R4,#8]
0x4f20a6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f20aa: LDR             R1, =(_ZTV31CTaskSimpleSetCharDecisionMaker_ptr - 0x4F20B2)
0x4f20ac: STR             R4, [R0,#8]
0x4f20ae: ADD             R1, PC; _ZTV31CTaskSimpleSetCharDecisionMaker_ptr
0x4f20b0: LDR             R1, [R1]; `vtable for'CTaskSimpleSetCharDecisionMaker ...
0x4f20b2: ADDS            R1, #8
0x4f20b4: STR             R1, [R0]
0x4f20b6: POP             {R4,R6,R7,PC}
