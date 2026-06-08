0x21df68: PUSH            {R4,R5,R7,LR}
0x21df6a: ADD             R7, SP, #8
0x21df6c: MOV             R4, R2
0x21df6e: MOV             R5, R0
0x21df70: MOV             R0, R4
0x21df72: BLX             j__Z21RpWorldSectorGetWorldPK13RpWorldSector; RpWorldSectorGetWorld(RpWorldSector const*)
0x21df76: MOV             R1, R0
0x21df78: ADD.W           R2, R1, #0x10
0x21df7c: MOV             R0, R5
0x21df7e: BLX             j__Z11_rpMeshReadP8RwStreamPKvPK14RpMaterialList; _rpMeshRead(RwStream *,void const*,RpMaterialList const*)
0x21df82: CMP             R0, #0
0x21df84: STR.W           R0, [R4,#0x80]
0x21df88: IT NE
0x21df8a: MOVNE           R0, R5
0x21df8c: POP             {R4,R5,R7,PC}
