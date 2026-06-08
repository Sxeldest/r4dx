0x52b53c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleFall::CTaskSimpleFall(AnimationId, AssocGroupId, unsigned int)'
0x52b53e: ADD             R7, SP, #0xC
0x52b540: PUSH.W          {R11}
0x52b544: MOV             R4, R3
0x52b546: MOV             R5, R2
0x52b548: MOV             R6, R1
0x52b54a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52b54e: LDR             R1, =(_ZTV15CTaskSimpleFall_ptr - 0x52B558)
0x52b550: MOVS            R2, #0
0x52b552: STRB            R2, [R0,#8]
0x52b554: ADD             R1, PC; _ZTV15CTaskSimpleFall_ptr
0x52b556: STRD.W          R6, R5, [R0,#0xC]
0x52b55a: STR             R2, [R0,#0x14]
0x52b55c: LDR             R1, [R1]; `vtable for'CTaskSimpleFall ...
0x52b55e: STRD.W          R4, R4, [R0,#0x18]
0x52b562: ADDS            R1, #8
0x52b564: STR             R1, [R0]
0x52b566: POP.W           {R11}
0x52b56a: POP             {R4-R7,PC}
