0x4f357c: PUSH            {R4,R6,R7,LR}
0x4f357e: ADD             R7, SP, #8
0x4f3580: MOV             R4, R0
0x4f3582: MOVS            R0, #dword_38; this
0x4f3584: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3588: LDR             R1, [R4,#0x34]; CObject *
0x4f358a: LDRB            R2, [R4,#0xC]; bool
0x4f358c: POP.W           {R4,R6,R7,LR}
0x4f3590: B.W             sub_19A6E8
