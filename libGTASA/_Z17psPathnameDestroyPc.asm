0x5e4e48: CMP             R0, #0
0x5e4e4a: IT EQ
0x5e4e4c: BXEQ            LR
0x5e4e4e: LDR             R1, =(RwEngineInstance_ptr - 0x5E4E54)
0x5e4e50: ADD             R1, PC; RwEngineInstance_ptr
0x5e4e52: LDR             R1, [R1]; RwEngineInstance
0x5e4e54: LDR             R1, [R1]
0x5e4e56: LDR.W           R1, [R1,#0x130]
0x5e4e5a: BX              R1
