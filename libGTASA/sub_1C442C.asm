0x1c442c: PUSH            {R4-R7,LR}
0x1c442e: ADD             R7, SP, #0xC
0x1c4430: PUSH.W          {R8-R10}
0x1c4434: MOV             R4, R3
0x1c4436: MOV             R8, R0
0x1c4438: LDR             R0, [R4,#4]
0x1c443a: MOV             R6, R2
0x1c443c: MOV             R10, R1
0x1c443e: CMP             R0, #0
0x1c4440: BEQ             loc_1C4510
0x1c4442: LDR             R5, [R0]
0x1c4444: BLX             j__Z22GetMobileEffectSettingv; GetMobileEffectSetting(void)
0x1c4448: CBZ             R0, loc_1C445C
0x1c444a: LDR             R0, =(RasterExtOffset_ptr - 0x1C4454)
0x1c444c: MOVS            R2, #0; int
0x1c444e: LDR             R1, [R4,#8]; float
0x1c4450: ADD             R0, PC; RasterExtOffset_ptr
0x1c4452: LDR             R0, [R0]; RasterExtOffset
0x1c4454: LDR             R0, [R0]
0x1c4456: LDR             R0, [R5,R0]; void *
0x1c4458: BLX             j__Z13emu_SetEnvMapPvfi; emu_SetEnvMap(void *,float,int)
0x1c445c: MOVW            R0, #0x1702; unsigned int
0x1c4460: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1c4464: BLX             j__Z16emu_glPushMatrixv; emu_glPushMatrix(void)
0x1c4468: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1c446c: LDR             R0, [R4]
0x1c446e: CMP             R0, #0
0x1c4470: BEQ             loc_1C44F2
0x1c4472: BLX             j__Z26emu_ArraysGetShareResourcev; emu_ArraysGetShareResource(void)
0x1c4476: CBNZ            R0, loc_1C44F2
0x1c4478: LDR             R0, =(RwEngineInstance_ptr - 0x1C447E)
0x1c447a: ADD             R0, PC; RwEngineInstance_ptr
0x1c447c: LDR             R5, [R0]; RwEngineInstance
0x1c447e: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x1c4482: MOV             R4, R0
0x1c4484: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x1c4488: MOV             R9, R0
0x1c448a: LDR             R0, [R5]
0x1c448c: LDR             R0, [R0]
0x1c448e: LDR             R0, [R0,#4]
0x1c4490: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x1c4494: MOV             R1, R0
0x1c4496: ADD.W           R2, R0, #0x20 ; ' '
0x1c449a: ADDS            R0, #0x30 ; '0'
0x1c449c: VLD1.32         {D16-D17}, [R1]!
0x1c44a0: VLD1.32         {D22-D23}, [R0]
0x1c44a4: ADD.W           R0, R4, #0x30 ; '0'
0x1c44a8: VLD1.32         {D18-D19}, [R2]
0x1c44ac: VLD1.32         {D20-D21}, [R1]
0x1c44b0: MOV.W           R1, #0x3F000000
0x1c44b4: VST1.32         {D22-D23}, [R0]
0x1c44b8: ADD.W           R0, R4, #0x20 ; ' '
0x1c44bc: VST1.32         {D18-D19}, [R0]
0x1c44c0: MOV             R0, R4
0x1c44c2: LDR             R2, =(unk_5EA71C - 0x1C44CC)
0x1c44c4: VST1.32         {D16-D17}, [R0]!
0x1c44c8: ADD             R2, PC; unk_5EA71C
0x1c44ca: VST1.32         {D20-D21}, [R0]
0x1c44ce: MOVS            R0, #0
0x1c44d0: STR             R0, [R4,#0xC]
0x1c44d2: STRD.W          R1, R1, [R4,#0x30]
0x1c44d6: MOV             R1, R4
0x1c44d8: STR             R0, [R4,#0x38]
0x1c44da: MOV             R0, R9
0x1c44dc: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c44e0: MOV             R0, R9
0x1c44e2: BLX             j__Z22_rwOpenGLApplyRwMatrixP11RwMatrixTag; _rwOpenGLApplyRwMatrix(RwMatrixTag *)
0x1c44e6: MOV             R0, R4
0x1c44e8: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x1c44ec: MOV             R0, R9
0x1c44ee: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x1c44f2: TST.W           R6, #0x84
0x1c44f6: IT NE
0x1c44f8: CMPNE.W         R10, #0
0x1c44fc: BEQ             loc_1C452E
0x1c44fe: LDR.W           R1, [R10]
0x1c4502: MOVS            R0, #1
0x1c4504: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x1c4508: LDRB.W          R1, [R10,#0x50]
0x1c450c: MOVS            R0, #9
0x1c450e: B               loc_1C4532
0x1c4510: TST.W           R6, #0x84
0x1c4514: IT NE
0x1c4516: CMPNE.W         R10, #0
0x1c451a: BEQ             loc_1C4554
0x1c451c: LDR.W           R1, [R10]
0x1c4520: MOVS            R0, #1
0x1c4522: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x1c4526: LDRB.W          R1, [R10,#0x50]
0x1c452a: MOVS            R0, #9
0x1c452c: B               loc_1C4558
0x1c452e: MOVS            R0, #1
0x1c4530: MOVS            R1, #0
0x1c4532: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c4536: MOV             R0, R8; this
0x1c4538: BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
0x1c453c: BLX             j__Z15emu_ResetEnvMapv; emu_ResetEnvMap(void)
0x1c4540: BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
0x1c4544: MOV.W           R0, #0x1700; unsigned int
0x1c4548: POP.W           {R8-R10}
0x1c454c: POP.W           {R4-R7,LR}
0x1c4550: B.W             j_j__Z16emu_glMatrixModej; j_emu_glMatrixMode(uint)
0x1c4554: MOVS            R0, #1
0x1c4556: MOVS            R1, #0
0x1c4558: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c455c: MOV             R0, R8; this
0x1c455e: POP.W           {R8-R10}
0x1c4562: POP.W           {R4-R7,LR}
0x1c4566: B.W             j_j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; j_RxOpenGLMeshInstanceData::DrawStored(void)
