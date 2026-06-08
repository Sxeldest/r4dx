0x1e4fac: LDR             R2, =(RwEngineInstance_ptr - 0x1E4FB4)
0x1e4fae: LDR             R3, =(resourcesModule_ptr - 0x1E4FB6)
0x1e4fb0: ADD             R2, PC; RwEngineInstance_ptr
0x1e4fb2: ADD             R3, PC; resourcesModule_ptr
0x1e4fb4: LDR             R2, [R2]; RwEngineInstance
0x1e4fb6: LDR             R3, [R3]; resourcesModule
0x1e4fb8: LDR             R2, [R2]
0x1e4fba: STR             R1, [R3]
0x1e4fbc: LDR.W           R3, [R2,#0x14C]
0x1e4fc0: STR             R3, [R2,R1]
0x1e4fc2: ADDS            R2, R2, R1
0x1e4fc4: ADD.W           R1, R2, #0x10
0x1e4fc8: ADD.W           R3, R2, #0x18
0x1e4fcc: STRD.W          R1, R1, [R2,#0x10]
0x1e4fd0: STRD.W          R3, R3, [R2,#0x18]
0x1e4fd4: STRD.W          R3, R1, [R2,#0x20]
0x1e4fd8: MOV.W           R1, #0
0x1e4fdc: STRD.W          R1, R1, [R2,#4]
0x1e4fe0: BEQ             loc_1E4FF0
0x1e4fe2: LDR             R1, =(resourcesModule_ptr - 0x1E4FE8)
0x1e4fe4: ADD             R1, PC; resourcesModule_ptr
0x1e4fe6: LDR             R1, [R1]; resourcesModule
0x1e4fe8: LDR             R2, [R1,#(dword_6BD080 - 0x6BD07C)]
0x1e4fea: ADDS            R2, #1
0x1e4fec: STR             R2, [R1,#(dword_6BD080 - 0x6BD07C)]
0x1e4fee: MOV             R1, R0
0x1e4ff0: MOV             R0, R1
0x1e4ff2: BX              LR
