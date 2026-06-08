0x383a9c: PUSH            {R4,R5,R7,LR}
0x383a9e: ADD             R7, SP, #8
0x383aa0: LDR             R5, [R1,#0xC]
0x383aa2: MOV             R4, R0
0x383aa4: CMP             R5, #0
0x383aa6: IT EQ
0x383aa8: POPEQ           {R4,R5,R7,PC}
0x383aaa: MOVS            R0, #dword_24; this
0x383aac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383ab0: MOV             R1, R5; CPed *
0x383ab2: BLX             j__ZN34CTaskSimpleWaitUntilAreaCodesMatchC2EP4CPed; CTaskSimpleWaitUntilAreaCodesMatch::CTaskSimpleWaitUntilAreaCodesMatch(CPed *)
0x383ab6: STR             R0, [R4,#0x24]
0x383ab8: POP             {R4,R5,R7,PC}
