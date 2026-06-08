0x5293a0: PUSH            {R4-R7,LR}
0x5293a2: ADD             R7, SP, #0xC
0x5293a4: PUSH.W          {R11}
0x5293a8: MOV             R4, R0
0x5293aa: MOVS            R0, #dword_20; this
0x5293ac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5293b0: LDRB            R5, [R4,#0x14]
0x5293b2: LDR             R6, [R4,#0x10]
0x5293b4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5293b8: LDR             R1, =(_ZTV23CTaskInteriorShopKeeper_ptr - 0x5293C2)
0x5293ba: MOVS            R2, #0
0x5293bc: STR             R6, [R0,#0x10]
0x5293be: ADD             R1, PC; _ZTV23CTaskInteriorShopKeeper_ptr
0x5293c0: STRB            R5, [R0,#0x14]
0x5293c2: STRD.W          R2, R2, [R0,#0x18]
0x5293c6: LDR             R1, [R1]; `vtable for'CTaskInteriorShopKeeper ...
0x5293c8: STRB            R2, [R0,#0xC]
0x5293ca: ADDS            R1, #8
0x5293cc: STR             R1, [R0]
0x5293ce: LDR             R1, [R4,#0x18]
0x5293d0: STR             R1, [R0,#0x18]
0x5293d2: LDR             R1, [R4,#0x1C]
0x5293d4: STR             R1, [R0,#0x1C]
0x5293d6: POP.W           {R11}
0x5293da: POP             {R4-R7,PC}
