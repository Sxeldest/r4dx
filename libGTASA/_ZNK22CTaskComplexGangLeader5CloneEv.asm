0x51c3b0: PUSH            {R4,R6,R7,LR}
0x51c3b2: ADD             R7, SP, #8
0x51c3b4: MOV             R4, R0
0x51c3b6: MOVS            R0, #dword_38; this
0x51c3b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51c3bc: LDR             R4, [R4,#0xC]
0x51c3be: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51c3c2: LDR             R1, =(_ZTV22CTaskComplexGangLeader_ptr - 0x51C3CC)
0x51c3c4: MOVS            R2, #0
0x51c3c6: STRH            R2, [R0,#0x18]
0x51c3c8: ADD             R1, PC; _ZTV22CTaskComplexGangLeader_ptr
0x51c3ca: STRH            R2, [R0,#0x24]
0x51c3cc: STRD.W          R2, R2, [R0,#0x1C]
0x51c3d0: LDR             R1, [R1]; `vtable for'CTaskComplexGangLeader ...
0x51c3d2: STRH            R2, [R0,#0x30]
0x51c3d4: STRD.W          R2, R2, [R0,#0x28]
0x51c3d8: ADDS            R1, #8
0x51c3da: STRD.W          R4, R2, [R0,#0xC]
0x51c3de: STR             R2, [R0,#0x14]
0x51c3e0: STRB.W          R2, [R0,#0x34]
0x51c3e4: STR             R1, [R0]
0x51c3e6: POP             {R4,R6,R7,PC}
