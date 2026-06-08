0x21c7d8: PUSH            {R4,R6,R7,LR}
0x21c7da: ADD             R7, SP, #8
0x21c7dc: MOV             R4, R0
0x21c7de: LDR.W           R0, [R4,#0x80]
0x21c7e2: CBZ             R0, loc_21C7F2
0x21c7e4: BLX             j__Z25_rpMeshHeaderForAllMeshesP12RpMeshHeaderPFP6RpMeshS2_S0_PvES3_; _rpMeshHeaderForAllMeshes(RpMeshHeader *,RpMesh * (*)(RpMesh *,RpMeshHeader *,void *),void *)
0x21c7e8: CMP             R0, #0
0x21c7ea: IT EQ
0x21c7ec: MOVEQ           R4, #0
0x21c7ee: MOV             R0, R4
0x21c7f0: POP             {R4,R6,R7,PC}
0x21c7f2: MOVS            R4, #0
0x21c7f4: MOV             R0, R4
0x21c7f6: POP             {R4,R6,R7,PC}
