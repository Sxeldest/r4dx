0x1dd5c8: LDR             R1, =(_rwIm3DModule_ptr - 0x1DD5D2)
0x1dd5ca: CMP             R0, #0
0x1dd5cc: LDR             R2, =(RwEngineInstance_ptr - 0x1DD5D6)
0x1dd5ce: ADD             R1, PC; _rwIm3DModule_ptr
0x1dd5d0: LDR             R3, =(RwEngineInstance_ptr - 0x1DD5DA)
0x1dd5d2: ADD             R2, PC; RwEngineInstance_ptr
0x1dd5d4: LDR             R1, [R1]; _rwIm3DModule
0x1dd5d6: ADD             R3, PC; RwEngineInstance_ptr
0x1dd5d8: LDR             R2, [R2]; RwEngineInstance
0x1dd5da: LDR             R3, [R3]; RwEngineInstance
0x1dd5dc: LDR             R1, [R1]
0x1dd5de: LDR             R2, [R2]
0x1dd5e0: ADD             R1, R2
0x1dd5e2: LDR             R2, =(_rwIm3DModule_ptr - 0x1DD5E8)
0x1dd5e4: ADD             R2, PC; _rwIm3DModule_ptr
0x1dd5e6: IT EQ
0x1dd5e8: LDREQ           R0, [R1,#0x1C]
0x1dd5ea: LDR             R2, [R2]; _rwIm3DModule
0x1dd5ec: STR             R0, [R1]
0x1dd5ee: LDR             R1, [R3]
0x1dd5f0: LDR             R0, [R2]
0x1dd5f2: LDR             R0, [R1,R0]
0x1dd5f4: BX              LR
