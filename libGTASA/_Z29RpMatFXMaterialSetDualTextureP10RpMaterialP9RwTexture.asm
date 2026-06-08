0x1c7618: PUSH            {R4-R7,LR}
0x1c761a: ADD             R7, SP, #0xC
0x1c761c: PUSH.W          {R11}
0x1c7620: MOV             R4, R0
0x1c7622: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C762A)
0x1c7624: MOV             R5, R1
0x1c7626: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c7628: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c762a: LDR             R0, [R0]
0x1c762c: LDR             R0, [R4,R0]
0x1c762e: LDR             R1, [R0,#0x14]
0x1c7630: CMP             R1, #4
0x1c7632: BNE             loc_1C7638
0x1c7634: MOVS            R1, #0
0x1c7636: B               loc_1C7640
0x1c7638: LDR             R1, [R0,#0x2C]
0x1c763a: CMP             R1, #4
0x1c763c: BNE             loc_1C764A
0x1c763e: MOVS            R1, #1
0x1c7640: ADD.W           R1, R1, R1,LSL#1
0x1c7644: ADD.W           R6, R0, R1,LSL#3
0x1c7648: B               loc_1C764C
0x1c764a: MOVS            R6, #0
0x1c764c: LDR             R0, [R5,#0x54]
0x1c764e: ADDS            R0, #1
0x1c7650: STR             R0, [R5,#0x54]
0x1c7652: LDR             R0, [R6]
0x1c7654: CBZ             R0, loc_1C765E
0x1c7656: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c765a: MOVS            R0, #0
0x1c765c: STR             R0, [R6]
0x1c765e: MOV             R0, R6
0x1c7660: MOVS            R1, #2
0x1c7662: STR             R5, [R6]
0x1c7664: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c7668: MOV             R0, R6
0x1c766a: MOVS            R1, #1
0x1c766c: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c7670: MOV             R0, R4
0x1c7672: POP.W           {R11}
0x1c7676: POP             {R4-R7,PC}
