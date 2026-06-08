0x1d593e: PUSH            {R4-R7,LR}
0x1d5940: ADD             R7, SP, #0xC
0x1d5942: PUSH.W          {R8}
0x1d5946: SUB             SP, SP, #8
0x1d5948: MOV             R8, R2
0x1d594a: ADD             R2, SP, #0x18+var_14
0x1d594c: MOV             R4, R1
0x1d594e: MOVS            R1, #1
0x1d5950: MOVS            R3, #0
0x1d5952: MOV             R5, R0
0x1d5954: MOVS            R6, #0
0x1d5956: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1d595a: CBZ             R0, loc_1D599A
0x1d595c: MOV             R1, SP; void *
0x1d595e: MOV             R0, R5; int
0x1d5960: MOVS            R2, #4; size_t
0x1d5962: STR             R6, [SP,#0x18+var_18]
0x1d5964: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1d5968: CMP             R0, #4
0x1d596a: BNE             loc_1D599A
0x1d596c: LDR             R0, [SP,#0x18+var_14]
0x1d596e: ADD.W           R1, R0, #0xC
0x1d5972: STR.W           R1, [R8]
0x1d5976: SUBS            R1, R0, #4
0x1d5978: MOV             R0, R5
0x1d597a: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1d597e: MOV             R0, SP; void *
0x1d5980: MOVS            R1, #4; unsigned int
0x1d5982: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1d5986: LDR             R0, [SP,#0x18+var_18]
0x1d5988: MOV             R6, R4
0x1d598a: UBFX.W          R1, R0, #8, #4
0x1d598e: STR             R1, [R4,#4]
0x1d5990: UBFX.W          R1, R0, #0xC, #4
0x1d5994: UXTB            R0, R0
0x1d5996: STR             R1, [R4,#8]
0x1d5998: STR             R0, [R4]
0x1d599a: MOV             R0, R6
0x1d599c: ADD             SP, SP, #8
0x1d599e: POP.W           {R8}
0x1d59a2: POP             {R4-R7,PC}
