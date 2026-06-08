0x1c5788: LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5790)
0x1c578a: LDR             R1, =(RwEngineInstance_ptr - 0x1C5792)
0x1c578c: ADD             R0, PC; _rpMultiTextureModule_ptr
0x1c578e: ADD             R1, PC; RwEngineInstance_ptr
0x1c5790: LDR             R0, [R0]; _rpMultiTextureModule
0x1c5792: LDR             R1, [R1]; RwEngineInstance
0x1c5794: LDR             R0, [R0]
0x1c5796: LDR             R1, [R1]
0x1c5798: ADD             R0, R1
0x1c579a: LDR             R0, [R0,#0x10]
0x1c579c: BX              LR
