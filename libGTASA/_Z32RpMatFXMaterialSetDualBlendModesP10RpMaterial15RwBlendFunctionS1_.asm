0x1c7148: PUSH            {R4,R5,R7,LR}
0x1c714a: ADD             R7, SP, #8
0x1c714c: MOV             R4, R0
0x1c714e: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C7154)
0x1c7150: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c7152: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c7154: LDR             R0, [R0]
0x1c7156: LDR             R0, [R4,R0]
0x1c7158: LDR             R3, [R0,#0x14]
0x1c715a: CMP             R3, #4
0x1c715c: BNE             loc_1C7162
0x1c715e: MOVS            R3, #0
0x1c7160: B               loc_1C716A
0x1c7162: LDR             R3, [R0,#0x2C]
0x1c7164: CMP             R3, #4
0x1c7166: BNE             loc_1C7174
0x1c7168: MOVS            R3, #1
0x1c716a: ADD.W           R3, R3, R3,LSL#1
0x1c716e: ADD.W           R5, R0, R3,LSL#3
0x1c7172: B               loc_1C7176
0x1c7174: MOVS            R5, #0
0x1c7176: STRD.W          R1, R2, [R5,#4]
0x1c717a: MOV             R0, R5
0x1c717c: MOVS            R1, #0xA
0x1c717e: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c7182: MOV             R0, R5
0x1c7184: MOVS            R1, #0xB
0x1c7186: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c718a: MOV             R0, R4
0x1c718c: POP             {R4,R5,R7,PC}
