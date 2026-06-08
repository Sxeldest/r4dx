0x1d8338: PUSH            {R4,R6,R7,LR}
0x1d833a: ADD             R7, SP, #8
0x1d833c: MOV             R4, R0
0x1d833e: LDR             R0, =(frameTKList_ptr - 0x1D8346)
0x1d8340: MOV             R1, R4
0x1d8342: ADD             R0, PC; frameTKList_ptr
0x1d8344: LDR             R0, [R0]; frameTKList
0x1d8346: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1d834a: LDR             R0, [R4,#4]
0x1d834c: CBZ             R0, loc_1D83BC
0x1d834e: LDR.W           R1, [R0,#0x98]!
0x1d8352: CMP             R1, R4
0x1d8354: BEQ             loc_1D8360
0x1d8356: MOV             R0, R1
0x1d8358: LDR.W           R1, [R0,#0x9C]!
0x1d835c: CMP             R1, R4
0x1d835e: BNE             loc_1D8356
0x1d8360: LDR.W           R1, [R4,#0x9C]
0x1d8364: STR             R1, [R0]
0x1d8366: MOVS            R0, #0
0x1d8368: STR.W           R0, [R4,#0x9C]
0x1d836c: MOV             R1, R4
0x1d836e: STR             R0, [R4,#4]
0x1d8370: MOV             R0, R4
0x1d8372: BL              sub_1D8116
0x1d8376: LDR.W           R1, [R4,#0xA0]
0x1d837a: LDRB            R0, [R1,#3]
0x1d837c: TST.W           R0, #3
0x1d8380: BNE             loc_1D83AC
0x1d8382: LDR             R2, =(RwEngineInstance_ptr - 0x1D8388)
0x1d8384: ADD             R2, PC; RwEngineInstance_ptr
0x1d8386: LDR             R2, [R2]; RwEngineInstance
0x1d8388: LDR             R2, [R2]
0x1d838a: LDR.W           R3, [R2,#0xBC]!
0x1d838e: STR             R3, [R1,#8]
0x1d8390: LDR.W           R1, [R4,#0xA0]
0x1d8394: STR             R2, [R1,#0xC]
0x1d8396: LDR             R1, [R2]
0x1d8398: LDR.W           R3, [R4,#0xA0]
0x1d839c: ADDS            R3, #8
0x1d839e: STR             R3, [R1,#4]
0x1d83a0: LDR.W           R1, [R4,#0xA0]
0x1d83a4: ADDS            R1, #8
0x1d83a6: STR             R1, [R2]
0x1d83a8: LDR.W           R1, [R4,#0xA0]
0x1d83ac: ORR.W           R0, R0, #3
0x1d83b0: STRB            R0, [R1,#3]
0x1d83b2: LDRB            R0, [R4,#3]
0x1d83b4: ORR.W           R0, R0, #0xC
0x1d83b8: STRB            R0, [R4,#3]
0x1d83ba: B               loc_1D83BE
0x1d83bc: LDRB            R0, [R4,#3]
0x1d83be: LSLS            R0, R0, #0x1E
0x1d83c0: ITTTT NE
0x1d83c2: LDRDNE.W        R0, R1, [R4,#8]
0x1d83c6: STRNE           R0, [R1]
0x1d83c8: LDRDNE.W        R0, R1, [R4,#8]
0x1d83cc: STRNE           R1, [R0,#4]
0x1d83ce: LDR.W           R0, [R4,#0x98]
0x1d83d2: CMP             R0, #0
0x1d83d4: IT EQ
0x1d83d6: POPEQ           {R4,R6,R7,PC}
0x1d83d8: MOVS            R1, #0
0x1d83da: LDR.W           R2, [R0,#0x9C]
0x1d83de: STR             R1, [R0,#4]
0x1d83e0: CMP             R2, #0
0x1d83e2: MOV             R0, R2
0x1d83e4: BNE             loc_1D83DA
0x1d83e6: POP             {R4,R6,R7,PC}
