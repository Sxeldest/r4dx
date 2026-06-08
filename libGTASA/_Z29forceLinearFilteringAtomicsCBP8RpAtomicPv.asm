0x5d15dc: PUSH            {R4,R6,R7,LR}
0x5d15de: ADD             R7, SP, #8
0x5d15e0: MOV             R2, R1
0x5d15e2: LDR             R1, =(_Z33forceLinearFilteringMatTexturesCBP10RpMaterialPv_ptr - 0x5D15EA)
0x5d15e4: MOV             R4, R0
0x5d15e6: ADD             R1, PC; _Z33forceLinearFilteringMatTexturesCBP10RpMaterialPv_ptr
0x5d15e8: LDR             R0, [R4,#0x18]
0x5d15ea: LDR             R1, [R1]; forceLinearFilteringMatTexturesCB(RpMaterial *,void *)
0x5d15ec: BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x5d15f0: MOV             R0, R4
0x5d15f2: POP             {R4,R6,R7,PC}
