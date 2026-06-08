0x21df8e: PUSH            {R4,R5,R7,LR}
0x21df90: ADD             R7, SP, #8
0x21df92: MOV             R4, R2
0x21df94: MOV             R5, R0
0x21df96: MOV             R0, R4
0x21df98: BLX             j__Z21RpWorldSectorGetWorldPK13RpWorldSector; RpWorldSectorGetWorld(RpWorldSector const*)
0x21df9c: MOV             R1, R0
0x21df9e: LDR.W           R0, [R4,#0x80]
0x21dfa2: ADD.W           R3, R1, #0x10
0x21dfa6: MOV             R2, R5
0x21dfa8: POP.W           {R4,R5,R7,LR}
0x21dfac: B.W             j_j__Z12_rpMeshWritePK12RpMeshHeaderPKvP8RwStreamPK14RpMaterialList; j__rpMeshWrite(RpMeshHeader const*,void const*,RwStream *,RpMaterialList const*)
