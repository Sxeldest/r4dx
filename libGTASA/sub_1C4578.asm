0x1c4578: PUSH            {R4-R7,LR}
0x1c457a: ADD             R7, SP, #0xC
0x1c457c: PUSH.W          {R8}
0x1c4580: SUB             SP, SP, #0x10
0x1c4582: LDR             R6, [R3,#4]
0x1c4584: MOV             R5, R1
0x1c4586: MOV             R4, R0
0x1c4588: CMP             R6, #0
0x1c458a: BEQ.W           loc_1C46A4
0x1c458e: LDR             R1, [R6]
0x1c4590: MOVS            R0, #1
0x1c4592: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x1c4596: LDRB.W          R1, [R6,#0x50]
0x1c459a: MOVS            R0, #9
0x1c459c: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c45a0: ADD             R1, SP, #0x20+var_14
0x1c45a2: MOVS            R0, #0xC
0x1c45a4: BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
0x1c45a8: ADD             R1, SP, #0x20+var_18
0x1c45aa: MOVS            R0, #0xA
0x1c45ac: BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
0x1c45b0: ADD             R1, SP, #0x20+var_1C
0x1c45b2: MOVS            R0, #0xB
0x1c45b4: BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
0x1c45b8: MOVS            R0, #0xC
0x1c45ba: MOVS            R1, #1
0x1c45bc: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c45c0: MOVS            R0, #0xA
0x1c45c2: MOVS            R1, #6
0x1c45c4: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c45c8: MOVS            R0, #0xB
0x1c45ca: MOVS            R1, #1
0x1c45cc: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c45d0: MOV.W           R0, #0xBC0; unsigned int
0x1c45d4: BLX             j__Z15emu_glIsEnabledj; emu_glIsEnabled(uint)
0x1c45d8: MOV             R8, R0
0x1c45da: MOV.W           R0, #0xBC0; unsigned int
0x1c45de: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1c45e2: MOV             R0, R4; this
0x1c45e4: BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
0x1c45e8: MOV             R1, SP
0x1c45ea: MOVS            R0, #8
0x1c45ec: BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
0x1c45f0: MOVS            R0, #0xA
0x1c45f2: MOVS            R1, #5
0x1c45f4: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c45f8: MOVS            R0, #0xB
0x1c45fa: MOVS            R1, #2
0x1c45fc: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c4600: MOVS            R0, #8
0x1c4602: MOVS            R1, #0
0x1c4604: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c4608: LDR             R0, =(RwEngineInstance_ptr - 0x1C4610)
0x1c460a: LDR             R5, [R4,#0xC]
0x1c460c: ADD             R0, PC; RwEngineInstance_ptr
0x1c460e: LDR             R0, [R0]; RwEngineInstance
0x1c4610: LDR             R0, [R0]
0x1c4612: LDR.W           R1, [R0,#0x12C]
0x1c4616: MOV             R0, R5
0x1c4618: BLX             R1
0x1c461a: MOV             R1, R5
0x1c461c: MOV             R6, R0
0x1c461e: BLX             j___aeabi_memclr8_1
0x1c4622: LDR             R0, =(dword_6B70E4 - 0x1C4628)
0x1c4624: ADD             R0, PC; dword_6B70E4
0x1c4626: LDR             R0, [R0]
0x1c4628: CMP             R5, R0
0x1c462a: BLS             loc_1C465E
0x1c462c: LDR             R0, =(dword_6B70E0 - 0x1C4632)
0x1c462e: ADD             R0, PC; dword_6B70E0
0x1c4630: LDR             R0, [R0]
0x1c4632: CBZ             R0, loc_1C4642
0x1c4634: LDR             R1, =(RwEngineInstance_ptr - 0x1C463A)
0x1c4636: ADD             R1, PC; RwEngineInstance_ptr
0x1c4638: LDR             R1, [R1]; RwEngineInstance
0x1c463a: LDR             R1, [R1]
0x1c463c: LDR.W           R1, [R1,#0x130]
0x1c4640: BLX             R1
0x1c4642: LDR             R0, =(RwEngineInstance_ptr - 0x1C4648)
0x1c4644: ADD             R0, PC; RwEngineInstance_ptr
0x1c4646: LDR             R0, [R0]; RwEngineInstance
0x1c4648: LDR             R0, [R0]
0x1c464a: LDR.W           R1, [R0,#0x12C]
0x1c464e: LSLS            R0, R5, #3
0x1c4650: BLX             R1
0x1c4652: LDR             R1, =(dword_6B70E0 - 0x1C465A)
0x1c4654: LDR             R2, =(dword_6B70E4 - 0x1C465C)
0x1c4656: ADD             R1, PC; dword_6B70E0
0x1c4658: ADD             R2, PC; dword_6B70E4
0x1c465a: STR             R0, [R1]
0x1c465c: STR             R5, [R2]
0x1c465e: LDR             R0, =(RwEngineInstance_ptr - 0x1C4664)
0x1c4660: ADD             R0, PC; RwEngineInstance_ptr
0x1c4662: LDR             R0, [R0]; RwEngineInstance
0x1c4664: LDR             R0, [R0]
0x1c4666: LDR.W           R1, [R0,#0x130]
0x1c466a: MOV             R0, R6
0x1c466c: BLX             R1
0x1c466e: MOV             R0, R4; this
0x1c4670: BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
0x1c4674: CMP.W           R8, #0
0x1c4678: ITT NE
0x1c467a: MOVNE.W         R0, #0xBC0; unsigned int
0x1c467e: BLXNE           j__Z12emu_glEnablej; emu_glEnable(uint)
0x1c4682: LDR             R1, [SP,#0x20+var_14]
0x1c4684: MOVS            R0, #0xC
0x1c4686: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c468a: LDR             R1, [SP,#0x20+var_18]
0x1c468c: MOVS            R0, #0xA
0x1c468e: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c4692: LDR             R1, [SP,#0x20+var_1C]
0x1c4694: MOVS            R0, #0xB
0x1c4696: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c469a: LDR             R1, [SP,#0x20+var_20]
0x1c469c: MOVS            R0, #8
0x1c469e: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c46a2: B               loc_1C46CC
0x1c46a4: TST.W           R2, #0x84
0x1c46a8: IT NE
0x1c46aa: CMPNE           R5, #0
0x1c46ac: BEQ             loc_1C46BE
0x1c46ae: LDR             R1, [R5]
0x1c46b0: MOVS            R0, #1
0x1c46b2: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x1c46b6: LDRB.W          R1, [R5,#0x50]
0x1c46ba: MOVS            R0, #9
0x1c46bc: B               loc_1C46C2
0x1c46be: MOVS            R0, #1
0x1c46c0: MOVS            R1, #0
0x1c46c2: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c46c6: MOV             R0, R4; this
0x1c46c8: BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
0x1c46cc: ADD             SP, SP, #0x10
0x1c46ce: POP.W           {R8}
0x1c46d2: POP             {R4-R7,PC}
