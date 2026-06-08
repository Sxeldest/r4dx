0x389a04: PUSH            {R4,R6,R7,LR}
0x389a06: ADD             R7, SP, #8
0x389a08: MOV             R4, R0
0x389a0a: LDR             R0, =(_ZTV27CAnimBlendStaticAssociation_ptr - 0x389A10)
0x389a0c: ADD             R0, PC; _ZTV27CAnimBlendStaticAssociation_ptr
0x389a0e: LDR             R1, [R0]; `vtable for'CAnimBlendStaticAssociation ...
0x389a10: LDR             R0, [R4,#0xC]; this
0x389a12: ADDS            R1, #8; void *
0x389a14: STR             R1, [R4]
0x389a16: CMP             R0, #0
0x389a18: IT NE
0x389a1a: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x389a1e: MOV             R0, R4
0x389a20: POP             {R4,R6,R7,PC}
