0x1c55f8: MOVS            R2, #1
0x1c55fa: VMOV.I32        Q8, #0
0x1c55fe: STRD.W          R1, R2, [R0]
0x1c5602: MOVS            R2, #0
0x1c5604: STRD.W          R2, R2, [R0,#0x28]
0x1c5608: ADD.W           R2, R0, #0x18
0x1c560c: CMP             R1, #0
0x1c560e: VST1.32         {D16-D17}, [R2]
0x1c5612: ADD.W           R2, R0, #8
0x1c5616: VST1.32         {D16-D17}, [R2]
0x1c561a: BEQ             locret_1C5650
0x1c561c: LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C5624)
0x1c561e: LDR             R2, =(RwEngineInstance_ptr - 0x1C5626)
0x1c5620: ADD             R1, PC; _rpMultiTextureModule_ptr
0x1c5622: ADD             R2, PC; RwEngineInstance_ptr
0x1c5624: LDR             R1, [R1]; _rpMultiTextureModule
0x1c5626: LDR             R2, [R2]; RwEngineInstance
0x1c5628: LDR             R1, [R1]
0x1c562a: LDR             R2, [R2]
0x1c562c: ADD             R1, R2
0x1c562e: LDR             R1, [R1,#8]
0x1c5630: CMP             R1, #0
0x1c5632: IT EQ
0x1c5634: BXEQ            LR
0x1c5636: LDR             R2, [R1]
0x1c5638: MOV             R3, R0
0x1c563a: STR.W           R2, [R3,#0x28]!
0x1c563e: STR             R1, [R3,#4]
0x1c5640: LDR             R2, [R1]
0x1c5642: STR             R3, [R2,#4]
0x1c5644: STR             R3, [R1]
0x1c5646: LDR.W           R1, [R3,#-0x24]
0x1c564a: ADDS            R1, #1
0x1c564c: STR.W           R1, [R3,#-0x24]
0x1c5650: BX              LR
