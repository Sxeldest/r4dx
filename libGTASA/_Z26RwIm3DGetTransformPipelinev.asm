0x1dd4c8: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD4D0)
0x1dd4ca: LDR             R1, =(RwEngineInstance_ptr - 0x1DD4D2)
0x1dd4cc: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd4ce: ADD             R1, PC; RwEngineInstance_ptr
0x1dd4d0: LDR             R0, [R0]; _rwIm3DModule
0x1dd4d2: LDR             R1, [R1]; RwEngineInstance
0x1dd4d4: LDR             R0, [R0]
0x1dd4d6: LDR             R1, [R1]
0x1dd4d8: LDR             R0, [R1,R0]
0x1dd4da: BX              LR
