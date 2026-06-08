0x1e5580: LDR             R0, =(resourcesModule_ptr - 0x1E5588)
0x1e5582: LDR             R1, =(RwEngineInstance_ptr - 0x1E558A)
0x1e5584: ADD             R0, PC; resourcesModule_ptr
0x1e5586: ADD             R1, PC; RwEngineInstance_ptr
0x1e5588: LDR             R0, [R0]; resourcesModule
0x1e558a: LDR             R1, [R1]; RwEngineInstance
0x1e558c: LDR             R0, [R0]
0x1e558e: LDR             R1, [R1]
0x1e5590: ADD             R1, R0
0x1e5592: LDR             R0, [R1,#8]
0x1e5594: LDR             R1, [R1,#0x24]
0x1e5596: LDR             R2, [R1]
0x1e5598: CMP             R2, R1
0x1e559a: IT EQ
0x1e559c: BXEQ            LR
0x1e559e: LDR             R3, [R2]
0x1e55a0: LDR             R2, [R2,#8]
0x1e55a2: CMP             R3, R1
0x1e55a4: ADD             R0, R2
0x1e55a6: MOV             R2, R3
0x1e55a8: BNE             loc_1E559E
0x1e55aa: BX              LR
