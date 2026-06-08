0x4f95a0: PUSH            {R4,R6,R7,LR}
0x4f95a2: ADD             R7, SP, #8
0x4f95a4: MOV             R4, R0
0x4f95a6: MOVS            R0, #off_18; this
0x4f95a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f95ac: LDR             R1, [R4,#0xC]; CVehicle *
0x4f95ae: MOVS            R2, #0; int
0x4f95b0: MOVS            R3, #1; bool
0x4f95b2: POP.W           {R4,R6,R7,LR}
0x4f95b6: B.W             sub_192738
