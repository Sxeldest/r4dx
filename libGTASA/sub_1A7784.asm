0x1a7784: PUSH            {R4-R7,LR}
0x1a7786: ADD             R7, SP, #0xC
0x1a7788: PUSH.W          {R8}
0x1a778c: LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x1A7798)
0x1a778e: MOV.W           R5, #0xFC0
0x1a7792: LDR             R1, =(_ZTV20CTaskComplexSequence_ptr - 0x1A779A)
0x1a7794: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x1a7796: ADD             R1, PC; _ZTV20CTaskComplexSequence_ptr
0x1a7798: LDR             R6, [R0]; CTaskSequences::ms_taskSequence ...
0x1a779a: LDR             R0, [R1]; `vtable for'CTaskComplexSequence ...
0x1a779c: ADD.W           R8, R0, #8
0x1a77a0: ADDS            R4, R6, R5
0x1a77a2: STR.W           R8, [R6,R5]
0x1a77a6: MOV             R0, R4; this
0x1a77a8: BLX             j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
0x1a77ac: MOV             R0, R4; this
0x1a77ae: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x1a77b2: SUBS            R5, #0x40 ; '@'
0x1a77b4: ADDS.W          R0, R5, #0x40 ; '@'
0x1a77b8: BNE             loc_1A77A0
0x1a77ba: POP.W           {R8}
0x1a77be: POP             {R4-R7,PC}
