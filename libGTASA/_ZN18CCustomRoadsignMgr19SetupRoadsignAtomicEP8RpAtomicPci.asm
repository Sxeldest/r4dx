0x5a5bd0: PUSH            {R4,R5,R7,LR}
0x5a5bd2: ADD             R7, SP, #8
0x5a5bd4: MOV             R4, R0
0x5a5bd6: MOV             R0, R1; this
0x5a5bd8: MOV             R1, R2; char *
0x5a5bda: LDR             R5, [R4,#0x18]
0x5a5bdc: BLX.W           j__ZN18CCustomRoadsignMgr21CreateRoadsignTextureEPci; CCustomRoadsignMgr::CreateRoadsignTexture(char *,int)
0x5a5be0: MOV             R2, R0
0x5a5be2: CBZ             R2, loc_5A5BF2
0x5a5be4: LDR             R1, =(sub_5A5BFC+1 - 0x5A5BEC)
0x5a5be6: MOV             R0, R5
0x5a5be8: ADD             R1, PC; sub_5A5BFC
0x5a5bea: BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x5a5bee: MOV             R0, R4
0x5a5bf0: POP             {R4,R5,R7,PC}
0x5a5bf2: MOVS            R4, #0
0x5a5bf4: MOV             R0, R4
0x5a5bf6: POP             {R4,R5,R7,PC}
