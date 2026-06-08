0x21373e: PUSH            {R4-R7,LR}
0x213740: ADD             R7, SP, #0xC
0x213742: PUSH.W          {R8}
0x213746: SUB             SP, SP, #8
0x213748: MOV             R8, R2
0x21374a: ADD             R2, SP, #0x18+var_14
0x21374c: MOV             R4, R1
0x21374e: MOVS            R1, #1
0x213750: MOVS            R3, #0
0x213752: MOV             R5, R0
0x213754: MOVS            R6, #0
0x213756: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x21375a: CBZ             R0, loc_2137B2
0x21375c: VMOV.I32        Q8, #0
0x213760: MOV             R0, R4
0x213762: STR             R6, [R4,#0x14]
0x213764: MOV             R1, R4; void *
0x213766: MOVS            R2, #0x18; size_t
0x213768: VST1.32         {D16-D17}, [R0]!
0x21376c: STR             R6, [R0]
0x21376e: MOV             R0, R5; int
0x213770: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x213774: CMP             R0, #0x18
0x213776: BNE             loc_2137B2
0x213778: LDR             R0, [SP,#0x18+var_14]
0x21377a: ADD.W           R1, R0, #0xC
0x21377e: STR.W           R1, [R8]
0x213782: SUB.W           R1, R0, #0x18
0x213786: MOV             R0, R5
0x213788: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x21378c: MOV             R0, R4; void *
0x21378e: MOVS            R1, #0x18; unsigned int
0x213790: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x213794: ADDS            R0, R4, #4; void *
0x213796: MOVS            R1, #4; unsigned int
0x213798: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x21379c: ADD.W           R0, R4, #0x10; void *
0x2137a0: MOVS            R1, #4; unsigned int
0x2137a2: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x2137a6: ADD.W           R0, R4, #0x14; void *
0x2137aa: MOVS            R1, #4; unsigned int
0x2137ac: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x2137b0: MOV             R6, R4
0x2137b2: MOV             R0, R6
0x2137b4: ADD             SP, SP, #8
0x2137b6: POP.W           {R8}
0x2137ba: POP             {R4-R7,PC}
