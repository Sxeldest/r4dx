0x1c7570: PUSH            {R4-R7,LR}
0x1c7572: ADD             R7, SP, #0xC
0x1c7574: PUSH.W          {R8,R9,R11}
0x1c7578: MOV             R4, R0
0x1c757a: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C7584)
0x1c757c: MOV             R5, R1
0x1c757e: MOV             R8, R3
0x1c7580: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c7582: MOV             R9, R2
0x1c7584: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c7586: LDR             R0, [R0]
0x1c7588: LDR             R0, [R4,R0]
0x1c758a: LDR             R1, [R0,#0x14]
0x1c758c: CMP             R1, #4
0x1c758e: BNE             loc_1C7594
0x1c7590: MOVS            R1, #0
0x1c7592: B               loc_1C759C
0x1c7594: LDR             R1, [R0,#0x2C]
0x1c7596: CMP             R1, #4
0x1c7598: BNE             loc_1C75A6
0x1c759a: MOVS            R1, #1
0x1c759c: ADD.W           R1, R1, R1,LSL#1
0x1c75a0: ADD.W           R6, R0, R1,LSL#3
0x1c75a4: B               loc_1C75A8
0x1c75a6: MOVS            R6, #0
0x1c75a8: LDR             R0, [R5,#0x54]
0x1c75aa: ADDS            R0, #1
0x1c75ac: STR             R0, [R5,#0x54]
0x1c75ae: LDR             R0, [R6]
0x1c75b0: CBZ             R0, loc_1C75BA
0x1c75b2: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c75b6: MOVS            R0, #0
0x1c75b8: STR             R0, [R6]
0x1c75ba: MOV             R0, R6
0x1c75bc: MOVS            R1, #2
0x1c75be: STR             R5, [R6]
0x1c75c0: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c75c4: MOV             R0, R6
0x1c75c6: MOVS            R1, #1
0x1c75c8: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c75cc: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C75D2)
0x1c75ce: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c75d0: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c75d2: LDR             R0, [R0]
0x1c75d4: LDR             R0, [R4,R0]
0x1c75d6: LDR             R1, [R0,#0x14]
0x1c75d8: CMP             R1, #4
0x1c75da: BNE             loc_1C75E0
0x1c75dc: MOVS            R1, #0
0x1c75de: B               loc_1C75E8
0x1c75e0: LDR             R1, [R0,#0x2C]
0x1c75e2: CMP             R1, #4
0x1c75e4: BNE             loc_1C75F2
0x1c75e6: MOVS            R1, #1
0x1c75e8: ADD.W           R1, R1, R1,LSL#1
0x1c75ec: ADD.W           R5, R0, R1,LSL#3
0x1c75f0: B               loc_1C75F4
0x1c75f2: MOVS            R5, #0
0x1c75f4: MOV             R0, R5
0x1c75f6: MOVS            R1, #0xA
0x1c75f8: STRD.W          R9, R8, [R5,#4]
0x1c75fc: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c7600: MOV             R0, R5
0x1c7602: MOVS            R1, #0xB
0x1c7604: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c7608: MOV             R0, R4
0x1c760a: POP.W           {R8,R9,R11}
0x1c760e: POP             {R4-R7,PC}
