0x1e2998: LDR.W           R12, =(RwEngineInstance_ptr - 0x1E29A0)
0x1e299c: ADD             R12, PC; RwEngineInstance_ptr
0x1e299e: LDR.W           R12, [R12]; RwEngineInstance
0x1e29a2: LDR.W           R12, [R12]
0x1e29a6: LDR.W           R12, [R12,#0x34]
0x1e29aa: BX              R12
