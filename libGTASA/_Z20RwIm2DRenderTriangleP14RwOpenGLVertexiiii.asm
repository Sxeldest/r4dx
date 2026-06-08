0x1e2970: LDR.W           R12, =(RwEngineInstance_ptr - 0x1E2978)
0x1e2974: ADD             R12, PC; RwEngineInstance_ptr
0x1e2976: LDR.W           R12, [R12]; RwEngineInstance
0x1e297a: LDR.W           R12, [R12]
0x1e297e: LDR.W           R12, [R12,#0x2C]
0x1e2982: BX              R12
