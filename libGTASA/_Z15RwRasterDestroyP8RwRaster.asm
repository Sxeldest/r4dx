0x1da850: PUSH            {R4,R5,R7,LR}
0x1da852: ADD             R7, SP, #8
0x1da854: MOV             R4, R0
0x1da856: LDR             R0, =(dword_682598 - 0x1DA85E)
0x1da858: MOV             R1, R4
0x1da85a: ADD             R0, PC; dword_682598
0x1da85c: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1da860: LDR             R0, =(RwEngineInstance_ptr - 0x1DA86A)
0x1da862: MOV             R1, R4
0x1da864: MOVS            R2, #0
0x1da866: ADD             R0, PC; RwEngineInstance_ptr
0x1da868: LDR             R5, [R0]; RwEngineInstance
0x1da86a: LDR             R0, [R5]
0x1da86c: LDR             R3, [R0,#0x5C]
0x1da86e: MOVS            R0, #0
0x1da870: BLX             R3
0x1da872: LDR             R0, =(dword_6BCF30 - 0x1DA87A)
0x1da874: LDR             R1, [R5]
0x1da876: ADD             R0, PC; dword_6BCF30
0x1da878: LDR             R0, [R0]
0x1da87a: LDR.W           R2, [R1,#0x140]
0x1da87e: ADD             R0, R1
0x1da880: MOV             R1, R4
0x1da882: LDR             R0, [R0,#0x60]
0x1da884: BLX             R2
0x1da886: MOVS            R0, #1
0x1da888: POP             {R4,R5,R7,PC}
