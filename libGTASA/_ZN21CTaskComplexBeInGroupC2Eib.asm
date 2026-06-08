0x4eeb74: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexBeInGroup::CTaskComplexBeInGroup(int, bool)'
0x4eeb76: ADD             R7, SP, #8
0x4eeb78: MOV             R4, R2
0x4eeb7a: MOV             R5, R1
0x4eeb7c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4eeb80: LDR             R1, =(_ZTV21CTaskComplexBeInGroup_ptr - 0x4EEB8C)
0x4eeb82: MOVS            R2, #0
0x4eeb84: MOVS            R3, #0xC8
0x4eeb86: STR             R5, [R0,#0xC]
0x4eeb88: ADD             R1, PC; _ZTV21CTaskComplexBeInGroup_ptr
0x4eeb8a: STRB            R4, [R0,#0x10]
0x4eeb8c: STRD.W          R2, R2, [R0,#0x14]
0x4eeb90: LDR             R1, [R1]; `vtable for'CTaskComplexBeInGroup ...
0x4eeb92: STRD.W          R3, R2, [R0,#0x1C]
0x4eeb96: MOV.W           R2, #0xFFFFFFFF
0x4eeb9a: STR             R2, [R0,#0x24]
0x4eeb9c: ADDS            R1, #8
0x4eeb9e: STR             R1, [R0]
0x4eeba0: POP             {R4,R5,R7,PC}
