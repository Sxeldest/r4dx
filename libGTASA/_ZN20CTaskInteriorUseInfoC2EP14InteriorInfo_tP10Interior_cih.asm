0x5297a8: PUSH            {R4-R7,LR}; Alternative name is 'CTaskInteriorUseInfo::CTaskInteriorUseInfo(InteriorInfo_t *, Interior_c *, int, unsigned char)'
0x5297aa: ADD             R7, SP, #0xC
0x5297ac: PUSH.W          {R11}
0x5297b0: MOV             R4, R3
0x5297b2: MOV             R5, R2
0x5297b4: MOV             R6, R1
0x5297b6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5297ba: LDR             R1, =(_ZTV20CTaskInteriorUseInfo_ptr - 0x5297C2)
0x5297bc: LDR             R2, [R7,#arg_0]
0x5297be: ADD             R1, PC; _ZTV20CTaskInteriorUseInfo_ptr
0x5297c0: STRD.W          R6, R5, [R0,#0xC]
0x5297c4: STR             R4, [R0,#0x14]
0x5297c6: LDR             R1, [R1]; `vtable for'CTaskInteriorUseInfo ...
0x5297c8: STRB            R2, [R0,#0x18]
0x5297ca: ADDS            R1, #8
0x5297cc: STR             R1, [R0]
0x5297ce: POP.W           {R11}
0x5297d2: POP             {R4-R7,PC}
