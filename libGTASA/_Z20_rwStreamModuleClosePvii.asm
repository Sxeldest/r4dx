0x1e5634: PUSH            {R4,R6,R7,LR}
0x1e5636: ADD             R7, SP, #8
0x1e5638: MOV             R4, R0
0x1e563a: LDR             R0, =(RwEngineInstance_ptr - 0x1E5642)
0x1e563c: LDR             R1, =(dword_6BD0A8 - 0x1E5644)
0x1e563e: ADD             R0, PC; RwEngineInstance_ptr
0x1e5640: ADD             R1, PC; dword_6BD0A8
0x1e5642: LDR             R0, [R0]; RwEngineInstance
0x1e5644: LDR             R1, [R1]
0x1e5646: LDR             R0, [R0]
0x1e5648: LDR             R0, [R0,R1]
0x1e564a: CMP             R0, #0
0x1e564c: IT NE
0x1e564e: BLXNE           j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1e5652: LDR             R0, =(dword_6BD0AC - 0x1E5658)
0x1e5654: ADD             R0, PC; dword_6BD0AC
0x1e5656: LDR             R1, [R0]
0x1e5658: SUBS            R1, #1
0x1e565a: STR             R1, [R0]
0x1e565c: MOV             R0, R4
0x1e565e: POP             {R4,R6,R7,PC}
