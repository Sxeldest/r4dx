0x50e564: PUSH            {R7,LR}; Alternative name is 'CTaskComplexMoveBackAndJump::CTaskComplexMoveBackAndJump(void)'
0x50e566: MOV             R7, SP
0x50e568: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50e56c: LDR             R1, =(_ZTV27CTaskComplexMoveBackAndJump_ptr - 0x50E572)
0x50e56e: ADD             R1, PC; _ZTV27CTaskComplexMoveBackAndJump_ptr
0x50e570: LDR             R1, [R1]; `vtable for'CTaskComplexMoveBackAndJump ...
0x50e572: ADDS            R1, #8
0x50e574: STR             R1, [R0]
0x50e576: POP             {R7,PC}
