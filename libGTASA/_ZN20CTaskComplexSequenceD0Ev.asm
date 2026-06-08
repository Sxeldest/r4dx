0x4ee7a0: PUSH            {R4,R6,R7,LR}
0x4ee7a2: ADD             R7, SP, #8
0x4ee7a4: MOV             R4, R0
0x4ee7a6: LDR             R0, =(_ZTV20CTaskComplexSequence_ptr - 0x4EE7AC)
0x4ee7a8: ADD             R0, PC; _ZTV20CTaskComplexSequence_ptr
0x4ee7aa: LDR             R0, [R0]; `vtable for'CTaskComplexSequence ...
0x4ee7ac: ADDS            R0, #8
0x4ee7ae: STR             R0, [R4]
0x4ee7b0: MOV             R0, R4; this
0x4ee7b2: BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
0x4ee7b6: MOV             R0, R4; this
0x4ee7b8: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4ee7bc: POP.W           {R4,R6,R7,LR}
0x4ee7c0: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
