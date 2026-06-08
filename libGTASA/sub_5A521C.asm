0x5a521c: PUSH            {R4,R6,R7,LR}
0x5a521e: ADD             R7, SP, #8
0x5a5220: MOV             R4, R0
0x5a5222: LDR             R1, =(sub_5A56A4+1 - 0x5A522A)
0x5a5224: LDR             R0, [R4,#0x18]
0x5a5226: ADD             R1, PC; sub_5A56A4
0x5a5228: MOV             R2, R0
0x5a522a: BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x5a522e: MOV             R0, R4
0x5a5230: POP             {R4,R6,R7,PC}
