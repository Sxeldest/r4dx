0x3ee2d4: LDR             R0, [R0,#0x18]
0x3ee2d6: MOV             R2, R1
0x3ee2d8: CBZ             R0, locret_3EE2F8
0x3ee2da: LDRB            R1, [R0]
0x3ee2dc: CMP             R1, #2
0x3ee2de: BEQ             loc_3EE2FA
0x3ee2e0: CMP             R1, #1
0x3ee2e2: IT NE
0x3ee2e4: BXNE            LR
0x3ee2e6: LDR             R0, [R0,#0x18]
0x3ee2e8: LDR             R1, =(sub_3EEE14+1 - 0x3EE2F0)
0x3ee2ea: LDR             R3, [R0,#8]
0x3ee2ec: ADD             R1, PC; sub_3EEE14
0x3ee2ee: ORR.W           R3, R3, #0x40 ; '@'
0x3ee2f2: STR             R3, [R0,#8]
0x3ee2f4: B.W             j_j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; j_RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x3ee2f8: BX              LR
0x3ee2fa: LDR             R1, =(sub_3EE30C+1 - 0x3EE300)
0x3ee2fc: ADD             R1, PC; sub_3EE30C
0x3ee2fe: B.W             sub_18E45C
