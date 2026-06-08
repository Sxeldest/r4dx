0x4f1560: PUSH            {R4,R6,R7,LR}
0x4f1562: ADD             R7, SP, #8
0x4f1564: MOV             R4, R0
0x4f1566: LDR             R0, =(_ZTV23CTaskComplexUseSequence_ptr - 0x4F156E)
0x4f1568: LDR             R1, [R4,#0xC]
0x4f156a: ADD             R0, PC; _ZTV23CTaskComplexUseSequence_ptr
0x4f156c: LDR             R0, [R0]; `vtable for'CTaskComplexUseSequence ...
0x4f156e: ADDS            R0, #8
0x4f1570: STR             R0, [R4]
0x4f1572: ADDS            R0, R1, #1
0x4f1574: BEQ             loc_4F15A2
0x4f1576: LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F157C)
0x4f1578: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4f157a: LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
0x4f157c: ADD.W           R0, R0, R1,LSL#6; this
0x4f1580: LDR             R2, [R0,#0x3C]
0x4f1582: SUBS            R2, #1
0x4f1584: STR             R2, [R0,#0x3C]
0x4f1586: BNE             loc_4F15A2
0x4f1588: LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F158E)
0x4f158a: ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4f158c: LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
0x4f158e: ADD.W           R1, R2, R1,LSL#6
0x4f1592: LDRB.W          R2, [R1,#0x38]!
0x4f1596: CMP             R2, #0
0x4f1598: ITTT NE
0x4f159a: MOVNE           R2, #0
0x4f159c: STRBNE          R2, [R1]
0x4f159e: BLXNE           j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
0x4f15a2: MOV             R0, R4; this
0x4f15a4: POP.W           {R4,R6,R7,LR}
0x4f15a8: B.W             sub_18EDE8
