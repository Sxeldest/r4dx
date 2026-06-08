0x382bf8: PUSH            {R4,R6,R7,LR}
0x382bfa: ADD             R7, SP, #8
0x382bfc: MOV             R4, R0
0x382bfe: MOVS            R0, #off_18; this
0x382c00: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382c04: BLX             j__ZN25CTaskComplexPolicePursuitC2Ev; CTaskComplexPolicePursuit::CTaskComplexPolicePursuit(void)
0x382c08: STR             R0, [R4,#0x24]
0x382c0a: POP             {R4,R6,R7,PC}
