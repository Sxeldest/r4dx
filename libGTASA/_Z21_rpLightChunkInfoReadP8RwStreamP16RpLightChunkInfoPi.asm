0x216ee4: PUSH            {R4-R7,LR}
0x216ee6: ADD             R7, SP, #0xC
0x216ee8: PUSH.W          {R8}
0x216eec: SUB             SP, SP, #8
0x216eee: MOV             R8, R2
0x216ef0: ADD             R2, SP, #0x18+var_14
0x216ef2: MOV             R4, R1
0x216ef4: MOVS            R1, #1
0x216ef6: MOVS            R3, #0
0x216ef8: MOV             R5, R0
0x216efa: MOVS            R6, #0
0x216efc: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x216f00: CBZ             R0, loc_216F6A
0x216f02: VMOV.I32        Q8, #0
0x216f06: MOV             R0, R4
0x216f08: STR             R6, [R4,#0x14]
0x216f0a: MOV             R1, R4; void *
0x216f0c: MOVS            R2, #0x18; size_t
0x216f0e: VST1.32         {D16-D17}, [R0]!
0x216f12: STR             R6, [R0]
0x216f14: MOV             R0, R5; int
0x216f16: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x216f1a: CMP             R0, #0x18
0x216f1c: BNE             loc_216F6A
0x216f1e: LDR             R0, [SP,#0x18+var_14]
0x216f20: ADD.W           R1, R0, #0xC
0x216f24: STR.W           R1, [R8]
0x216f28: SUB.W           R1, R0, #0x18
0x216f2c: MOV             R0, R5
0x216f2e: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x216f32: LDR             R1, [SP,#0x18+var_14]; unsigned int
0x216f34: MOV             R0, R4; void *
0x216f36: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x216f3a: MOV             R0, R4; void *
0x216f3c: MOVS            R1, #4; unsigned int
0x216f3e: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x216f42: ADDS            R0, R4, #4; void *
0x216f44: MOVS            R1, #4; unsigned int
0x216f46: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x216f4a: ADD.W           R0, R4, #8; void *
0x216f4e: MOVS            R1, #4; unsigned int
0x216f50: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x216f54: ADD.W           R0, R4, #0xC; void *
0x216f58: MOVS            R1, #4; unsigned int
0x216f5a: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x216f5e: ADD.W           R0, R4, #0x10; void *
0x216f62: MOVS            R1, #4; unsigned int
0x216f64: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x216f68: MOV             R6, R4
0x216f6a: MOV             R0, R6
0x216f6c: ADD             SP, SP, #8
0x216f6e: POP.W           {R8}
0x216f72: POP             {R4-R7,PC}
