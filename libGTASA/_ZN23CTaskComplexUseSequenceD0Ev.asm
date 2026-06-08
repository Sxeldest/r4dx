0x4f15b8: PUSH            {R4,R6,R7,LR}
0x4f15ba: ADD             R7, SP, #8
0x4f15bc: MOV             R4, R0
0x4f15be: LDR             R0, =(_ZTV23CTaskComplexUseSequence_ptr - 0x4F15C6)
0x4f15c0: LDR             R1, [R4,#0xC]
0x4f15c2: ADD             R0, PC; _ZTV23CTaskComplexUseSequence_ptr
0x4f15c4: LDR             R0, [R0]; `vtable for'CTaskComplexUseSequence ...
0x4f15c6: ADDS            R0, #8
0x4f15c8: STR             R0, [R4]
0x4f15ca: ADDS            R0, R1, #1
0x4f15cc: BEQ             loc_4F15FA
0x4f15ce: LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F15D4)
0x4f15d0: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4f15d2: LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
0x4f15d4: ADD.W           R0, R0, R1,LSL#6; this
0x4f15d8: LDR             R2, [R0,#0x3C]
0x4f15da: SUBS            R2, #1
0x4f15dc: STR             R2, [R0,#0x3C]
0x4f15de: BNE             loc_4F15FA
0x4f15e0: LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F15E6)
0x4f15e2: ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4f15e4: LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
0x4f15e6: ADD.W           R1, R2, R1,LSL#6
0x4f15ea: LDRB.W          R2, [R1,#0x38]!
0x4f15ee: CMP             R2, #0
0x4f15f0: ITTT NE
0x4f15f2: MOVNE           R2, #0
0x4f15f4: STRBNE          R2, [R1]
0x4f15f6: BLXNE           j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
0x4f15fa: MOV             R0, R4; this
0x4f15fc: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f1600: POP.W           {R4,R6,R7,LR}
0x4f1604: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
