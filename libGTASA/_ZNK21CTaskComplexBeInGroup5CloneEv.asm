0x4f3968: PUSH            {R4,R5,R7,LR}
0x4f396a: ADD             R7, SP, #8
0x4f396c: MOV             R4, R0
0x4f396e: MOVS            R0, #word_28; this
0x4f3970: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f3974: LDRB            R5, [R4,#0x10]
0x4f3976: LDR             R4, [R4,#0xC]
0x4f3978: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f397c: LDR             R1, =(_ZTV21CTaskComplexBeInGroup_ptr - 0x4F3988)
0x4f397e: MOVS            R2, #0
0x4f3980: STR             R4, [R0,#0xC]
0x4f3982: MOVS            R3, #0xC8
0x4f3984: ADD             R1, PC; _ZTV21CTaskComplexBeInGroup_ptr
0x4f3986: STRB            R5, [R0,#0x10]
0x4f3988: MOV.W           R5, #0xFFFFFFFF
0x4f398c: STRD.W          R2, R2, [R0,#0x14]
0x4f3990: LDR             R1, [R1]; `vtable for'CTaskComplexBeInGroup ...
0x4f3992: STRD.W          R3, R2, [R0,#0x1C]
0x4f3996: STR             R5, [R0,#0x24]
0x4f3998: ADDS            R1, #8
0x4f399a: STR             R1, [R0]
0x4f399c: POP             {R4,R5,R7,PC}
