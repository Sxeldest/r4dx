0x5294a8: PUSH            {R4-R7,LR}; Alternative name is 'CTaskInteriorGoToInfo::CTaskInteriorGoToInfo(InteriorInfo_t *, Interior_c *, unsigned char)'
0x5294aa: ADD             R7, SP, #0xC
0x5294ac: PUSH.W          {R11}
0x5294b0: MOV             R4, R3
0x5294b2: MOV             R5, R2
0x5294b4: MOV             R6, R1
0x5294b6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5294ba: LDR             R1, =(_ZTV21CTaskInteriorGoToInfo_ptr - 0x5294C4)
0x5294bc: STRD.W          R6, R5, [R0,#0xC]
0x5294c0: ADD             R1, PC; _ZTV21CTaskInteriorGoToInfo_ptr
0x5294c2: STRB            R4, [R0,#0x14]
0x5294c4: LDR             R1, [R1]; `vtable for'CTaskInteriorGoToInfo ...
0x5294c6: ADDS            R1, #8
0x5294c8: STR             R1, [R0]
0x5294ca: POP.W           {R11}
0x5294ce: POP             {R4-R7,PC}
