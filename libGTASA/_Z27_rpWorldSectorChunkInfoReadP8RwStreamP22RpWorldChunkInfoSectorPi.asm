0x2136bc: PUSH            {R4-R7,LR}
0x2136be: ADD             R7, SP, #0xC
0x2136c0: PUSH.W          {R8}
0x2136c4: SUB             SP, SP, #8
0x2136c6: MOV             R8, R2
0x2136c8: ADD             R2, SP, #0x18+var_14
0x2136ca: MOV             R4, R1
0x2136cc: MOVS            R1, #1
0x2136ce: MOVS            R3, #0
0x2136d0: MOV             R5, R0
0x2136d2: MOVS            R6, #0
0x2136d4: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x2136d8: CBZ             R0, loc_213734
0x2136da: VMOV.I32        Q8, #0
0x2136de: ADD.W           R0, R4, #0x1C
0x2136e2: MOV             R1, R4; void *
0x2136e4: MOVS            R2, #0x2C ; ','; size_t
0x2136e6: VST1.32         {D16-D17}, [R0]
0x2136ea: MOV             R0, R4
0x2136ec: VST1.32         {D16-D17}, [R0]!
0x2136f0: VST1.32         {D16-D17}, [R0]
0x2136f4: MOV             R0, R5; int
0x2136f6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x2136fa: CMP             R0, #0x2C ; ','
0x2136fc: BNE             loc_213732
0x2136fe: LDR             R0, [SP,#0x18+var_14]
0x213700: ADD.W           R1, R0, #0xC
0x213704: STR.W           R1, [R8]
0x213708: SUB.W           R1, R0, #0x2C ; ','
0x21370c: MOV             R0, R5
0x21370e: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x213712: MOV             R0, R4; void *
0x213714: MOVS            R1, #0x2C ; ','; unsigned int
0x213716: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x21371a: ADD.W           R0, R4, #0xC; void *
0x21371e: MOVS            R1, #0xC; unsigned int
0x213720: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x213724: ADD.W           R0, R4, #0x18; void *
0x213728: MOVS            R1, #0xC; unsigned int
0x21372a: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x21372e: MOV             R6, R4
0x213730: B               loc_213734
0x213732: MOVS            R6, #0
0x213734: MOV             R0, R6
0x213736: ADD             SP, SP, #8
0x213738: POP.W           {R8}
0x21373c: POP             {R4-R7,PC}
