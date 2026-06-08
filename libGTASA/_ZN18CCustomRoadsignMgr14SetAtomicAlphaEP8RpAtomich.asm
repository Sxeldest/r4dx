0x5a5c0c: PUSH            {R4,R6,R7,LR}
0x5a5c0e: ADD             R7, SP, #8
0x5a5c10: MOV             R4, R0
0x5a5c12: MOV             R2, R1
0x5a5c14: LDR             R1, =(sub_5A5C28+1 - 0x5A5C1C)
0x5a5c16: LDR             R0, [R4,#0x18]
0x5a5c18: ADD             R1, PC; sub_5A5C28
0x5a5c1a: BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x5a5c1e: MOV             R0, R4
0x5a5c20: POP             {R4,R6,R7,PC}
