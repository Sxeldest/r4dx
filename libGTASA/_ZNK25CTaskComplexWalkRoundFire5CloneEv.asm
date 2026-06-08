0x5100a0: PUSH            {R4-R7,LR}
0x5100a2: ADD             R7, SP, #0xC
0x5100a4: PUSH.W          {R11}
0x5100a8: MOV             R4, R0
0x5100aa: MOVS            R0, #dword_38; this
0x5100ac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5100b0: LDR             R5, [R4,#0xC]
0x5100b2: LDR             R6, [R4,#0x1C]
0x5100b4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5100b8: LDR             R1, =(_ZTV25CTaskComplexWalkRoundFire_ptr - 0x5100C0)
0x5100ba: STR             R5, [R0,#0xC]
0x5100bc: ADD             R1, PC; _ZTV25CTaskComplexWalkRoundFire_ptr
0x5100be: LDR             R1, [R1]; `vtable for'CTaskComplexWalkRoundFire ...
0x5100c0: ADDS            R1, #8
0x5100c2: STR             R1, [R0]
0x5100c4: VLDR            D16, [R4,#0x10]
0x5100c8: LDR             R1, [R4,#0x18]
0x5100ca: STRD.W          R1, R6, [R0,#0x18]
0x5100ce: VSTR            D16, [R0,#0x10]
0x5100d2: VLDR            D16, [R4,#0x20]
0x5100d6: LDR             R1, [R4,#0x28]
0x5100d8: STR             R1, [R0,#0x28]
0x5100da: VSTR            D16, [R0,#0x20]
0x5100de: POP.W           {R11}
0x5100e2: POP             {R4-R7,PC}
