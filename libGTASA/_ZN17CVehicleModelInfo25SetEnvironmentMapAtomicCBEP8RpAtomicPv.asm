0x387d4c: PUSH            {R4,R6,R7,LR}
0x387d4e: ADD             R7, SP, #8
0x387d50: MOV             R2, R1
0x387d52: LDR             R1, =(_ZN17CVehicleModelInfo19SetEnvironmentMapCBEP10RpMaterialPv_ptr - 0x387D5A)
0x387d54: MOV             R4, R0
0x387d56: ADD             R1, PC; _ZN17CVehicleModelInfo19SetEnvironmentMapCBEP10RpMaterialPv_ptr
0x387d58: LDR             R0, [R4,#0x18]
0x387d5a: LDR             R1, [R1]; CVehicleModelInfo::SetEnvironmentMapCB(RpMaterial *,void *)
0x387d5c: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x387d60: MOV             R0, R4
0x387d62: POP             {R4,R6,R7,PC}
