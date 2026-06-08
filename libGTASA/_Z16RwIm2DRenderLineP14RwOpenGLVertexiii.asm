0x1e2958: LDR.W           R12, =(RwEngineInstance_ptr - 0x1E2960)
0x1e295c: ADD             R12, PC; RwEngineInstance_ptr
0x1e295e: LDR.W           R12, [R12]; RwEngineInstance
0x1e2962: LDR.W           R12, [R12]
0x1e2966: LDR.W           R12, [R12,#0x28]
0x1e296a: BX              R12
