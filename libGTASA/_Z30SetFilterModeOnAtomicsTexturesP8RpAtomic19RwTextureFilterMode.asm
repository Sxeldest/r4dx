0x5d15c0: PUSH            {R7,LR}
0x5d15c2: MOV             R7, SP
0x5d15c4: MOV             R2, R1
0x5d15c6: LDR             R1, =(_Z33forceLinearFilteringMatTexturesCBP10RpMaterialPv_ptr - 0x5D15CE)
0x5d15c8: LDR             R0, [R0,#0x18]
0x5d15ca: ADD             R1, PC; _Z33forceLinearFilteringMatTexturesCBP10RpMaterialPv_ptr
0x5d15cc: LDR             R1, [R1]; forceLinearFilteringMatTexturesCB(RpMaterial *,void *)
0x5d15ce: BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x5d15d2: MOVS            R0, #1
0x5d15d4: POP             {R7,PC}
