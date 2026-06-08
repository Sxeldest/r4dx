0x1d84b4: PUSH            {R4,R5,R7,LR}
0x1d84b6: ADD             R7, SP, #8
0x1d84b8: MOV             R4, R0
0x1d84ba: CMP             R4, #0
0x1d84bc: IT EQ
0x1d84be: POPEQ           {R4,R5,R7,PC}
0x1d84c0: LDR.W           R0, [R4,#0x98]
0x1d84c4: CBZ             R0, loc_1D84D4
0x1d84c6: LDR.W           R5, [R0,#0x9C]
0x1d84ca: BL              sub_1D84B4
0x1d84ce: CMP             R5, #0
0x1d84d0: MOV             R0, R5
0x1d84d2: BNE             loc_1D84C6
0x1d84d4: LDR             R0, =(frameTKList_ptr - 0x1D84DC)
0x1d84d6: MOV             R1, R4
0x1d84d8: ADD             R0, PC; frameTKList_ptr
0x1d84da: LDR             R0, [R0]; frameTKList
0x1d84dc: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1d84e0: LDRB            R0, [R4,#3]
0x1d84e2: LSLS            R0, R0, #0x1E
0x1d84e4: ITTTT NE
0x1d84e6: LDRDNE.W        R0, R1, [R4,#8]
0x1d84ea: STRNE           R0, [R1]
0x1d84ec: LDRDNE.W        R0, R1, [R4,#8]
0x1d84f0: STRNE           R1, [R0,#4]
0x1d84f2: LDR             R0, =(RwEngineInstance_ptr - 0x1D84FA)
0x1d84f4: LDR             R1, =(dword_6BCEB4 - 0x1D84FC)
0x1d84f6: ADD             R0, PC; RwEngineInstance_ptr
0x1d84f8: ADD             R1, PC; dword_6BCEB4
0x1d84fa: LDR             R0, [R0]; RwEngineInstance
0x1d84fc: LDR             R1, [R1]
0x1d84fe: LDR             R2, [R0]
0x1d8500: LDR             R0, [R2,R1]
0x1d8502: MOV             R1, R4
0x1d8504: LDR.W           R2, [R2,#0x140]
0x1d8508: POP.W           {R4,R5,R7,LR}
0x1d850c: BX              R2
