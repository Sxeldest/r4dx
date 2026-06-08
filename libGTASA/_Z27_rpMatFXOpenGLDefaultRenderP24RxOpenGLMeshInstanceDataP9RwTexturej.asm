0x1c4a8c: PUSH            {R4,R5,R7,LR}
0x1c4a8e: ADD             R7, SP, #8
0x1c4a90: TST.W           R2, #0x84
0x1c4a94: MOV             R5, R1
0x1c4a96: MOV             R4, R0
0x1c4a98: IT NE
0x1c4a9a: CMPNE           R5, #0
0x1c4a9c: BEQ             loc_1C4AAE
0x1c4a9e: LDR             R1, [R5]
0x1c4aa0: MOVS            R0, #1
0x1c4aa2: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x1c4aa6: LDRB.W          R1, [R5,#0x50]
0x1c4aaa: MOVS            R0, #9
0x1c4aac: B               loc_1C4AB2
0x1c4aae: MOVS            R0, #1
0x1c4ab0: MOVS            R1, #0
0x1c4ab2: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c4ab6: MOV             R0, R4; this
0x1c4ab8: POP.W           {R4,R5,R7,LR}
0x1c4abc: B.W             j_j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; j_RxOpenGLMeshInstanceData::DrawStored(void)
