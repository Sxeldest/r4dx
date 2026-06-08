0x1dd7ec: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD7F4)
0x1dd7ee: LDR             R1, =(RwEngineInstance_ptr - 0x1DD7F6)
0x1dd7f0: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd7f2: ADD             R1, PC; RwEngineInstance_ptr
0x1dd7f4: LDR             R0, [R0]; _rwIm3DModule
0x1dd7f6: LDR             R1, [R1]; RwEngineInstance
0x1dd7f8: LDR             R0, [R0]
0x1dd7fa: LDR             R1, [R1]
0x1dd7fc: ADD             R0, R1
0x1dd7fe: ADDS            R0, #0x38 ; '8'
0x1dd800: BX              LR
