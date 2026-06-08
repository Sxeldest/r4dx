0x1d55cc: PUSH            {R4-R7,LR}
0x1d55ce: ADD             R7, SP, #0xC
0x1d55d0: PUSH.W          {R11}
0x1d55d4: SUB             SP, SP, #8
0x1d55d6: MOV             R5, R0
0x1d55d8: LDR             R0, =(RwEngineInstance_ptr - 0x1D55E2)
0x1d55da: MOV             R4, R1
0x1d55dc: MOV             R1, R5
0x1d55de: ADD             R0, PC; RwEngineInstance_ptr
0x1d55e0: MOVS            R2, #0
0x1d55e2: MOVS            R6, #0
0x1d55e4: LDR             R0, [R0]; RwEngineInstance
0x1d55e6: LDR             R0, [R0]
0x1d55e8: LDR.W           R3, [R0,#0xAC]
0x1d55ec: ADD             R0, SP, #0x18+var_14
0x1d55ee: BLX             R3
0x1d55f0: CBZ             R0, loc_1D5614
0x1d55f2: LDR             R0, =(textureTKList_ptr - 0x1D55FA)
0x1d55f4: LDR             R1, [SP,#0x18+var_14]
0x1d55f6: ADD             R0, PC; textureTKList_ptr
0x1d55f8: LDR             R2, [R4]
0x1d55fa: ADD             R1, R2
0x1d55fc: LDR             R0, [R0]; textureTKList
0x1d55fe: ADDS            R1, #0xC
0x1d5600: STR             R1, [R4]
0x1d5602: MOV             R1, R5
0x1d5604: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x1d5608: LDR             R1, [R4]
0x1d560a: MOV             R6, R5
0x1d560c: ADD             R0, R1
0x1d560e: ADDS            R0, #0xC
0x1d5610: STR             R0, [R4]
0x1d5612: B               loc_1D5616
0x1d5614: STR             R6, [R4,#4]
0x1d5616: MOV             R0, R6
0x1d5618: ADD             SP, SP, #8
0x1d561a: POP.W           {R11}
0x1d561e: POP             {R4-R7,PC}
