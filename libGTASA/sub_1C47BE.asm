0x1c47be: PUSH            {R4-R7,LR}
0x1c47c0: ADD             R7, SP, #0xC
0x1c47c2: PUSH.W          {R11}
0x1c47c6: MOV             R4, R0
0x1c47c8: LDR             R0, [R3]; float *
0x1c47ca: MOV             R6, R2
0x1c47cc: MOV             R5, R1
0x1c47ce: CBZ             R0, loc_1C47F6
0x1c47d0: LDRB            R1, [R0,#0xE]
0x1c47d2: LSLS            R1, R1, #0x1E
0x1c47d4: BMI             loc_1C47F6
0x1c47d6: MOVS            R1, #1; unsigned __int8
0x1c47d8: BLX             j__Z27emu_SetTextureMatrixEnabledPfh; emu_SetTextureMatrixEnabled(float *,uchar)
0x1c47dc: TST.W           R6, #0x84
0x1c47e0: IT NE
0x1c47e2: CMPNE           R5, #0
0x1c47e4: BEQ             loc_1C4826
0x1c47e6: LDR             R1, [R5]
0x1c47e8: MOVS            R0, #1
0x1c47ea: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x1c47ee: LDRB.W          R1, [R5,#0x50]
0x1c47f2: MOVS            R0, #9
0x1c47f4: B               loc_1C482A
0x1c47f6: TST.W           R6, #0x84
0x1c47fa: IT NE
0x1c47fc: CMPNE           R5, #0
0x1c47fe: BEQ             loc_1C4810
0x1c4800: LDR             R1, [R5]
0x1c4802: MOVS            R0, #1
0x1c4804: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x1c4808: LDRB.W          R1, [R5,#0x50]
0x1c480c: MOVS            R0, #9
0x1c480e: B               loc_1C4814
0x1c4810: MOVS            R0, #1
0x1c4812: MOVS            R1, #0
0x1c4814: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c4818: MOV             R0, R4; this
0x1c481a: POP.W           {R11}
0x1c481e: POP.W           {R4-R7,LR}
0x1c4822: B.W             j_j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; j_RxOpenGLMeshInstanceData::DrawStored(void)
0x1c4826: MOVS            R0, #1
0x1c4828: MOVS            R1, #0
0x1c482a: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c482e: MOV             R0, R4; this
0x1c4830: BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
0x1c4834: MOVS            R0, #0; float *
0x1c4836: MOVS            R1, #0; unsigned __int8
0x1c4838: POP.W           {R11}
0x1c483c: POP.W           {R4-R7,LR}
0x1c4840: B.W             sub_19E134
