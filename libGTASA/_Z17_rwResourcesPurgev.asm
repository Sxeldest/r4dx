0x1e51a0: LDR             R0, =(resourcesModule_ptr - 0x1E51A8)
0x1e51a2: LDR             R1, =(RwEngineInstance_ptr - 0x1E51AA)
0x1e51a4: ADD             R0, PC; resourcesModule_ptr
0x1e51a6: ADD             R1, PC; RwEngineInstance_ptr
0x1e51a8: LDR             R0, [R0]; resourcesModule
0x1e51aa: LDR             R1, [R1]; RwEngineInstance
0x1e51ac: LDR             R2, [R0]
0x1e51ae: LDR             R3, [R1]
0x1e51b0: ADDS            R0, R3, R2
0x1e51b2: LDRD.W          R1, R12, [R0,#0x20]
0x1e51b6: LDR             R0, [R1]
0x1e51b8: CMP             R0, R1
0x1e51ba: BEQ             loc_1E51FE
0x1e51bc: LDR.W           R2, [R12]
0x1e51c0: CMP             R2, R12
0x1e51c2: BEQ             loc_1E51D8
0x1e51c4: LDR.W           R2, [R12,#4]
0x1e51c8: STR             R0, [R2]
0x1e51ca: STR             R2, [R0,#4]
0x1e51cc: LDR             R0, [R1,#4]
0x1e51ce: STR.W           R12, [R0]
0x1e51d2: STR.W           R0, [R12,#4]
0x1e51d6: B               loc_1E51EA
0x1e51d8: STR.W           R0, [R12]
0x1e51dc: STR.W           R12, [R0,#4]
0x1e51e0: LDR             R0, [R1,#4]
0x1e51e2: STR.W           R0, [R12,#4]
0x1e51e6: STR.W           R12, [R0]
0x1e51ea: LDR             R0, =(RwEngineInstance_ptr - 0x1E51F2)
0x1e51ec: LDR             R2, =(resourcesModule_ptr - 0x1E51F8)
0x1e51ee: ADD             R0, PC; RwEngineInstance_ptr
0x1e51f0: STRD.W          R1, R1, [R1]
0x1e51f4: ADD             R2, PC; resourcesModule_ptr
0x1e51f6: LDR             R0, [R0]; RwEngineInstance
0x1e51f8: LDR             R2, [R2]; resourcesModule
0x1e51fa: LDR             R3, [R0]
0x1e51fc: LDR             R2, [R2]
0x1e51fe: PUSH            {R7,LR}
0x1e5200: MOV             R7, SP
0x1e5202: LDR             R0, =(resourcesModule_ptr - 0x1E520E)
0x1e5204: ADD             R2, R3
0x1e5206: LDR.W           LR, =(RwEngineInstance_ptr - 0x1E5212)
0x1e520a: ADD             R0, PC; resourcesModule_ptr
0x1e520c: STR             R1, [R2,#0x24]
0x1e520e: ADD             LR, PC; RwEngineInstance_ptr
0x1e5210: LDR             R0, [R0]; resourcesModule
0x1e5212: LDR.W           R3, [LR]; RwEngineInstance
0x1e5216: LDR             R1, [R0]
0x1e5218: LDR             R2, [R3]
0x1e521a: ADD             R1, R2
0x1e521c: STR.W           R12, [R1,#0x20]
0x1e5220: LDR             R0, [R0]
0x1e5222: LDR             R1, [R3]
0x1e5224: ADD             R0, R1
0x1e5226: MOVS            R1, #0
0x1e5228: STR             R1, [R0,#8]
0x1e522a: POP             {R7,PC}
