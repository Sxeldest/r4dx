0x1c5dc4: LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C5DCC)
0x1c5dc6: LDR             R2, =(RwEngineInstance_ptr - 0x1C5DCE)
0x1c5dc8: ADD             R1, PC; _rpMultiTextureModule_ptr
0x1c5dca: ADD             R2, PC; RwEngineInstance_ptr
0x1c5dcc: LDR             R1, [R1]; _rpMultiTextureModule
0x1c5dce: LDR             R2, [R2]; RwEngineInstance
0x1c5dd0: LDR             R1, [R1]
0x1c5dd2: LDR             R2, [R2]
0x1c5dd4: ADD             R1, R2
0x1c5dd6: STR             R0, [R1,#8]
0x1c5dd8: BX              LR
