0x5a51c4: PUSH            {R4,R6,R7,LR}
0x5a51c6: ADD             R7, SP, #8
0x5a51c8: MOV             R4, R0
0x5a51ca: MOV             R2, R1
0x5a51cc: LDR             R1, =(sub_5A55F0+1 - 0x5A51D4)
0x5a51ce: LDR             R0, [R4,#0x18]
0x5a51d0: ADD             R1, PC; sub_5A55F0
0x5a51d2: BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x5a51d6: MOV             R0, R4
0x5a51d8: POP             {R4,R6,R7,PC}
