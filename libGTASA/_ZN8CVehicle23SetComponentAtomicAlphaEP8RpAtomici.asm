0x58a1b4: MOV             R2, R1
0x58a1b6: LDR             R1, =(_Z14SetCompAlphaCBP10RpMaterialPv_ptr - 0x58A1BE)
0x58a1b8: LDR             R0, [R0,#0x18]
0x58a1ba: ADD             R1, PC; _Z14SetCompAlphaCBP10RpMaterialPv_ptr
0x58a1bc: LDR             R1, [R1]; SetCompAlphaCB(RpMaterial *,void *)
0x58a1be: LDR             R3, [R0,#8]
0x58a1c0: ORR.W           R3, R3, #0x40 ; '@'
0x58a1c4: STR             R3, [R0,#8]
0x58a1c6: B.W             j_j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; j_RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
