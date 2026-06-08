0x1d493c: PUSH            {R4-R7,LR}
0x1d493e: ADD             R7, SP, #0xC
0x1d4940: PUSH.W          {R8}
0x1d4944: SUB             SP, SP, #8
0x1d4946: MOV             R8, R2
0x1d4948: ADD             R2, SP, #0x18+var_14
0x1d494a: MOV             R4, R1
0x1d494c: MOVS            R1, #1
0x1d494e: MOVS            R3, #0
0x1d4950: MOV             R5, R0
0x1d4952: MOVS            R6, #0
0x1d4954: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1d4958: CBZ             R0, loc_1D49C8
0x1d495a: VMOV.I32        Q8, #0
0x1d495e: MOV             R0, R4
0x1d4960: MOV             R1, R4; void *
0x1d4962: MOVS            R2, #0x20 ; ' '; size_t
0x1d4964: VST1.32         {D16-D17}, [R0]!
0x1d4968: VST1.32         {D16-D17}, [R0]
0x1d496c: MOV             R0, R5; int
0x1d496e: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1d4972: CMP             R0, #0x20 ; ' '
0x1d4974: BNE             loc_1D49C6
0x1d4976: LDR             R0, [SP,#0x18+var_14]
0x1d4978: ADD.W           R1, R0, #0xC
0x1d497c: STR.W           R1, [R8]
0x1d4980: SUB.W           R1, R0, #0x20 ; ' '
0x1d4984: MOV             R0, R5
0x1d4986: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1d498a: MOV             R0, R4; void *
0x1d498c: MOVS            R1, #0x20 ; ' '; unsigned int
0x1d498e: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1d4992: MOV             R0, R4; void *
0x1d4994: MOVS            R1, #8; unsigned int
0x1d4996: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d499a: ADD.W           R0, R4, #8; void *
0x1d499e: MOVS            R1, #8; unsigned int
0x1d49a0: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d49a4: ADD.W           R0, R4, #0x10; void *
0x1d49a8: MOVS            R1, #4; unsigned int
0x1d49aa: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d49ae: ADD.W           R0, R4, #0x14; void *
0x1d49b2: MOVS            R1, #4; unsigned int
0x1d49b4: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d49b8: ADD.W           R0, R4, #0x18; void *
0x1d49bc: MOVS            R1, #4; unsigned int
0x1d49be: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1d49c2: MOV             R6, R4
0x1d49c4: B               loc_1D49C8
0x1d49c6: MOVS            R6, #0
0x1d49c8: MOV             R0, R6
0x1d49ca: ADD             SP, SP, #8
0x1d49cc: POP.W           {R8}
0x1d49d0: POP             {R4-R7,PC}
