0x333d94: PUSH            {R7,LR}
0x333d96: MOV             R7, SP
0x333d98: MOVS            R0, #dword_14; this
0x333d9a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x333d9e: MOVS            R1, #1; int
0x333da0: BLX             j__ZN16CTaskComplexJumpC2Ei_0; CTaskComplexJump::CTaskComplexJump(int)
0x333da4: LDR             R1, =(_ZTV17CTaskComplexClimb_ptr - 0x333DAA)
0x333da6: ADD             R1, PC; _ZTV17CTaskComplexClimb_ptr
0x333da8: LDR             R1, [R1]; `vtable for'CTaskComplexClimb ...
0x333daa: ADDS            R1, #8
0x333dac: STR             R1, [R0]
0x333dae: POP             {R7,PC}
