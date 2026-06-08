0x37f7dc: PUSH            {R4-R7,LR}
0x37f7de: ADD             R7, SP, #0xC
0x37f7e0: PUSH.W          {R11}
0x37f7e4: MOV             R4, R0
0x37f7e6: MOVS            R0, #word_10; this
0x37f7e8: LDRB            R5, [R1,#9]
0x37f7ea: LDR             R6, [R1,#0xC]
0x37f7ec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37f7f0: MOV             R1, R6; int
0x37f7f2: MOV             R2, R5; bool
0x37f7f4: BLX             j__ZN15CTaskSimpleDeadC2Eib; CTaskSimpleDead::CTaskSimpleDead(int,bool)
0x37f7f8: STR             R0, [R4,#0x24]
0x37f7fa: POP.W           {R11}
0x37f7fe: POP             {R4-R7,PC}
