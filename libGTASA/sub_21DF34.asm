0x21df34: PUSH            {R4,R5,R7,LR}
0x21df36: ADD             R7, SP, #8
0x21df38: MOV             R4, R2
0x21df3a: ADD.W           R2, R4, #0x20 ; ' '
0x21df3e: MOV             R1, R4
0x21df40: MOV             R5, R0
0x21df42: BLX             j__Z11_rpMeshReadP8RwStreamPKvPK14RpMaterialList; _rpMeshRead(RwStream *,void const*,RpMaterialList const*)
0x21df46: CMP             R0, #0
0x21df48: STR             R0, [R4,#0x58]
0x21df4a: IT NE
0x21df4c: MOVNE           R0, R5
0x21df4e: POP             {R4,R5,R7,PC}
