0x1c46f4: PUSH            {R4-R7,LR}
0x1c46f6: ADD             R7, SP, #0xC
0x1c46f8: PUSH.W          {R8}
0x1c46fc: SUB             SP, SP, #0x10
0x1c46fe: ANDS.W          R8, R2, #0x84
0x1c4702: MOV             R6, R1
0x1c4704: MOV             R5, R3
0x1c4706: MOV             R4, R0
0x1c4708: IT NE
0x1c470a: CMPNE           R6, #0
0x1c470c: BEQ             loc_1C471E
0x1c470e: LDR             R1, [R6]
0x1c4710: MOVS            R0, #1
0x1c4712: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x1c4716: LDRB.W          R1, [R6,#0x50]
0x1c471a: MOVS            R0, #9
0x1c471c: B               loc_1C4722
0x1c471e: MOVS            R0, #1
0x1c4720: MOVS            R1, #0
0x1c4722: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c4726: MOV             R0, R4; this
0x1c4728: BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
0x1c472c: LDR             R6, [R5]
0x1c472e: CMP             R6, #0
0x1c4730: BEQ             loc_1C47B6
0x1c4732: ADD             R1, SP, #0x20+var_14
0x1c4734: MOVS            R0, #0xC
0x1c4736: BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
0x1c473a: ADD             R1, SP, #0x20+var_18
0x1c473c: MOVS            R0, #0xA
0x1c473e: BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
0x1c4742: ADD             R1, SP, #0x20+var_1C
0x1c4744: MOVS            R0, #0xB
0x1c4746: BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
0x1c474a: MOV             R1, SP
0x1c474c: MOVS            R0, #8
0x1c474e: BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
0x1c4752: MOVS            R0, #0xC
0x1c4754: MOVS            R1, #1
0x1c4756: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c475a: LDR             R1, [R5,#4]
0x1c475c: MOVS            R0, #0xA
0x1c475e: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c4762: LDR             R1, [R5,#8]
0x1c4764: MOVS            R0, #0xB
0x1c4766: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c476a: MOVS            R0, #8
0x1c476c: MOVS            R1, #0
0x1c476e: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c4772: CMP.W           R8, #0
0x1c4776: BEQ             loc_1C4788
0x1c4778: LDR             R1, [R6]
0x1c477a: MOVS            R0, #1
0x1c477c: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x1c4780: LDRB.W          R1, [R6,#0x50]
0x1c4784: MOVS            R0, #9
0x1c4786: B               loc_1C478C
0x1c4788: MOVS            R0, #1
0x1c478a: MOVS            R1, #0
0x1c478c: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c4790: MOV             R0, R4; this
0x1c4792: BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
0x1c4796: LDR             R1, [SP,#0x20+var_14]
0x1c4798: MOVS            R0, #0xC
0x1c479a: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c479e: LDR             R1, [SP,#0x20+var_18]
0x1c47a0: MOVS            R0, #0xA
0x1c47a2: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c47a6: LDR             R1, [SP,#0x20+var_1C]
0x1c47a8: MOVS            R0, #0xB
0x1c47aa: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c47ae: LDR             R1, [SP,#0x20+var_20]
0x1c47b0: MOVS            R0, #8
0x1c47b2: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c47b6: ADD             SP, SP, #0x10
0x1c47b8: POP.W           {R8}
0x1c47bc: POP             {R4-R7,PC}
