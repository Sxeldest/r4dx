0x215fe0: PUSH            {R4,R6,R7,LR}
0x215fe2: ADD             R7, SP, #8
0x215fe4: MOV             R4, R0
0x215fe6: LDR             R0, [R4,#0x58]
0x215fe8: CBZ             R0, loc_215FF8
0x215fea: BLX             j__Z25_rpMeshHeaderForAllMeshesP12RpMeshHeaderPFP6RpMeshS2_S0_PvES3_; _rpMeshHeaderForAllMeshes(RpMeshHeader *,RpMesh * (*)(RpMesh *,RpMeshHeader *,void *),void *)
0x215fee: CMP             R0, #0
0x215ff0: IT EQ
0x215ff2: MOVEQ           R4, #0
0x215ff4: MOV             R0, R4
0x215ff6: POP             {R4,R6,R7,PC}
0x215ff8: MOVS            R4, #0
0x215ffa: MOV             R0, R4
0x215ffc: POP             {R4,R6,R7,PC}
