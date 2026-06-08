0x389a34: PUSH            {R4,R6,R7,LR}
0x389a36: ADD             R7, SP, #8
0x389a38: MOV             R4, R0
0x389a3a: LDR             R0, =(_ZTV27CAnimBlendStaticAssociation_ptr - 0x389A40)
0x389a3c: ADD             R0, PC; _ZTV27CAnimBlendStaticAssociation_ptr
0x389a3e: LDR             R1, [R0]; `vtable for'CAnimBlendStaticAssociation ...
0x389a40: LDR             R0, [R4,#0xC]; this
0x389a42: ADDS            R1, #8; void *
0x389a44: STR             R1, [R4]
0x389a46: CMP             R0, #0
0x389a48: IT NE
0x389a4a: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x389a4e: MOV             R0, R4; void *
0x389a50: POP.W           {R4,R6,R7,LR}
0x389a54: B.W             j__ZdlPv; operator delete(void *)
