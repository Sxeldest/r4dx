0x21cd0c: PUSH            {R4,R6,R7,LR}
0x21cd0e: ADD             R7, SP, #8
0x21cd10: MOV             R4, R0
0x21cd12: LDR             R0, =(RwEngineInstance_ptr - 0x21CD1C)
0x21cd14: LDR             R1, =(sub_21CD34+1 - 0x21CD1E)
0x21cd16: MOV             R2, R4
0x21cd18: ADD             R0, PC; RwEngineInstance_ptr
0x21cd1a: ADD             R1, PC; sub_21CD34
0x21cd1c: LDR             R0, [R0]; RwEngineInstance
0x21cd1e: LDR             R0, [R0]
0x21cd20: LDR             R0, [R0]
0x21cd22: BLX             j__Z30RwCameraForAllSectorsInFrustumP8RwCameraPFP13RpWorldSectorS2_PvES3_; RwCameraForAllSectorsInFrustum(RwCamera *,RpWorldSector * (*)(RpWorldSector *,void *),void *)
0x21cd26: MOV             R0, R4
0x21cd28: POP             {R4,R6,R7,PC}
