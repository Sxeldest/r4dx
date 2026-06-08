0x1c5de4: LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5DEC)
0x1c5de6: LDR             R1, =(RwEngineInstance_ptr - 0x1C5DEE)
0x1c5de8: ADD             R0, PC; _rpMultiTextureModule_ptr
0x1c5dea: ADD             R1, PC; RwEngineInstance_ptr
0x1c5dec: LDR             R0, [R0]; _rpMultiTextureModule
0x1c5dee: LDR             R1, [R1]; RwEngineInstance
0x1c5df0: LDR             R0, [R0]
0x1c5df2: LDR             R1, [R1]
0x1c5df4: ADD             R0, R1
0x1c5df6: LDR             R0, [R0,#8]
0x1c5df8: BX              LR
