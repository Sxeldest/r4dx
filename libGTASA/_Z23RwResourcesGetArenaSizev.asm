0x1e5564: LDR             R0, =(resourcesModule_ptr - 0x1E556C)
0x1e5566: LDR             R1, =(RwEngineInstance_ptr - 0x1E556E)
0x1e5568: ADD             R0, PC; resourcesModule_ptr
0x1e556a: ADD             R1, PC; RwEngineInstance_ptr
0x1e556c: LDR             R0, [R0]; resourcesModule
0x1e556e: LDR             R1, [R1]; RwEngineInstance
0x1e5570: LDR             R0, [R0]
0x1e5572: LDR             R1, [R1]
0x1e5574: LDR             R0, [R1,R0]
0x1e5576: BX              LR
