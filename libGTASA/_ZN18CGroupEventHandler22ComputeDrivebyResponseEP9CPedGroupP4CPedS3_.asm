0x4b61e0: PUSH            {R4,R6,R7,LR}
0x4b61e2: ADD             R7, SP, #8
0x4b61e4: MOVS            R0, #dword_14; this
0x4b61e6: MOV             R4, R1
0x4b61e8: BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
0x4b61ec: MOV             R1, R4; CPed *
0x4b61ee: POP.W           {R4,R6,R7,LR}
0x4b61f2: B.W             sub_19F5A4
