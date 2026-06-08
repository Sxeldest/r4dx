0x3ee30c: PUSH            {R4,R6,R7,LR}
0x3ee30e: ADD             R7, SP, #8
0x3ee310: MOV             R4, R0
0x3ee312: MOV             R2, R1
0x3ee314: LDR             R0, [R4,#0x18]
0x3ee316: LDR             R1, =(sub_3EEE14+1 - 0x3EE31E)
0x3ee318: LDR             R3, [R0,#8]
0x3ee31a: ADD             R1, PC; sub_3EEE14
0x3ee31c: ORR.W           R3, R3, #0x40 ; '@'
0x3ee320: STR             R3, [R0,#8]
0x3ee322: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x3ee326: MOV             R0, R4
0x3ee328: POP             {R4,R6,R7,PC}
