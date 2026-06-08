0x50e590: PUSH            {R7,LR}
0x50e592: MOV             R7, SP
0x50e594: LDR             R0, [R0,#8]
0x50e596: LDR             R1, [R0]
0x50e598: LDR             R1, [R1,#0x14]
0x50e59a: BLX             R1
0x50e59c: MOVW            R1, #0x19B; unsigned int
0x50e5a0: CMP             R0, R1
0x50e5a2: ITT NE
0x50e5a4: MOVNE           R0, #0
0x50e5a6: POPNE           {R7,PC}
0x50e5a8: MOVS            R0, #dword_14; this
0x50e5aa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50e5ae: MOVS            R1, #0; int
0x50e5b0: BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
0x50e5b4: POP             {R7,PC}
