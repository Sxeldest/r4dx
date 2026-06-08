0x1d4848: PUSH            {R4-R7,LR}
0x1d484a: ADD             R7, SP, #0xC
0x1d484c: PUSH.W          {R11}
0x1d4850: SUB             SP, SP, #0x28
0x1d4852: ADD             R2, SP, #0x38+var_34
0x1d4854: MOV             R3, SP
0x1d4856: MOVS            R1, #1
0x1d4858: MOV             R4, R0
0x1d485a: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1d485e: CMP             R0, #0
0x1d4860: BEQ             loc_1D4912
0x1d4862: LDR             R0, [SP,#0x38+var_38]
0x1d4864: MOVW            R1, #0x2003
0x1d4868: SUB.W           R0, R0, #0x34000
0x1d486c: CMP             R0, R1
0x1d486e: BHI             loc_1D4916
0x1d4870: ADD             R5, SP, #0x38+var_30
0x1d4872: VMOV.I32        Q8, #0
0x1d4876: LDR             R2, [SP,#0x38+var_34]; size_t
0x1d4878: MOV             R0, R5
0x1d487a: MOV             R1, R5; void *
0x1d487c: VST1.64         {D16-D17}, [R0]!
0x1d4880: VST1.64         {D16-D17}, [R0]
0x1d4884: MOV             R0, R4; int
0x1d4886: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1d488a: LDR             R1, [SP,#0x38+var_34]
0x1d488c: CMP             R0, R1
0x1d488e: BNE             loc_1D4912
0x1d4890: MOV             R0, R5; void *
0x1d4892: MOVS            R1, #0x20 ; ' '; unsigned int
0x1d4894: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1d4898: MOV             R0, R5; void *
0x1d489a: MOVS            R1, #8; unsigned int
0x1d489c: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d48a0: ADD.W           R6, R5, #8
0x1d48a4: MOVS            R1, #8; unsigned int
0x1d48a6: MOV             R0, R6; void *
0x1d48a8: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d48ac: ADD.W           R0, R5, #0x10; void *
0x1d48b0: MOVS            R1, #4; unsigned int
0x1d48b2: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d48b6: ADD.W           R0, R5, #0x14; void *
0x1d48ba: MOVS            R1, #4; unsigned int
0x1d48bc: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d48c0: ADD.W           R0, R5, #0x18; void *
0x1d48c4: MOVS            R1, #4; unsigned int
0x1d48c6: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d48ca: BLX             j__Z14RwCameraCreatev; RwCameraCreate(void)
0x1d48ce: MOV             R5, R0
0x1d48d0: CBZ             R5, loc_1D4912
0x1d48d2: LDR             R0, =(cameraTKList_ptr - 0x1D48DC)
0x1d48d4: MOV             R1, R4; int
0x1d48d6: MOV             R2, R5
0x1d48d8: ADD             R0, PC; cameraTKList_ptr
0x1d48da: LDR             R0, [R0]; cameraTKList ; int
0x1d48dc: BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
0x1d48e0: CBZ             R0, loc_1D4912
0x1d48e2: ADD             R1, SP, #0x38+var_30
0x1d48e4: MOV             R0, R5
0x1d48e6: BLX             j__Z21RwCameraSetViewWindowP8RwCameraPK5RwV2d; RwCameraSetViewWindow(RwCamera *,RwV2d const*)
0x1d48ea: MOV             R0, R5
0x1d48ec: MOV             R1, R6
0x1d48ee: BLX             j__Z21RwCameraSetViewOffsetP8RwCameraPK5RwV2d; RwCameraSetViewOffset(RwCamera *,RwV2d const*)
0x1d48f2: LDR             R1, [SP,#0x38+var_20]
0x1d48f4: MOV             R0, R5
0x1d48f6: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x1d48fa: LDR             R1, [SP,#0x38+var_1C]
0x1d48fc: MOV             R0, R5
0x1d48fe: BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x1d4902: LDR             R0, [SP,#0x38+var_18]
0x1d4904: STR.W           R0, [R5,#0x88]
0x1d4908: MOV             R0, R5
0x1d490a: LDR             R1, [SP,#0x38+var_14]
0x1d490c: BLX             j__Z21RwCameraSetProjectionP8RwCamera18RwCameraProjection; RwCameraSetProjection(RwCamera *,RwCameraProjection)
0x1d4910: B               loc_1D492C
0x1d4912: MOVS            R5, #0
0x1d4914: B               loc_1D492C
0x1d4916: MOVS            R0, #4
0x1d4918: MOVS            R5, #0
0x1d491a: MOVT            R0, #0x8000; int
0x1d491e: STR             R5, [SP,#0x38+var_30]
0x1d4920: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d4924: STR             R0, [SP,#0x38+var_2C]
0x1d4926: ADD             R0, SP, #0x38+var_30
0x1d4928: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d492c: MOV             R0, R5
0x1d492e: ADD             SP, SP, #0x28 ; '('
0x1d4930: POP.W           {R11}
0x1d4934: POP             {R4-R7,PC}
