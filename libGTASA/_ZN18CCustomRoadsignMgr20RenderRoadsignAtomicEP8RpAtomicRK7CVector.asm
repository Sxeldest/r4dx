0x5a60dc: PUSH            {R4,R6,R7,LR}
0x5a60de: ADD             R7, SP, #8
0x5a60e0: MOV             R4, R0
0x5a60e2: VLDR            S0, [R1]
0x5a60e6: LDR             R0, [R4,#4]
0x5a60e8: VLDR            D16, [R1,#4]
0x5a60ec: VLDR            S2, [R0,#0x40]
0x5a60f0: VLDR            D17, [R0,#0x44]
0x5a60f4: VSUB.F32        S0, S0, S2
0x5a60f8: VSUB.F32        D16, D16, D17
0x5a60fc: VMUL.F32        D1, D16, D16
0x5a6100: VMUL.F32        S0, S0, S0
0x5a6104: VADD.F32        S0, S0, S2
0x5a6108: VADD.F32        S0, S0, S3
0x5a610c: VLDR            S2, =250000.0
0x5a6110: VCMPE.F32       S0, S2
0x5a6114: VMRS            APSR_nzcv, FPSCR
0x5a6118: BGT             loc_5A6166
0x5a611a: VLDR            S4, =1600.0
0x5a611e: VCMPE.F32       S0, S4
0x5a6122: VMRS            APSR_nzcv, FPSCR
0x5a6126: BGE             loc_5A613A
0x5a6128: MOVS            R0, #0x1E
0x5a612a: MOVS            R1, #0x64 ; 'd'
0x5a612c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a6130: LDR             R1, =(sub_5A5C28+1 - 0x5A613A)
0x5a6132: MOVS            R2, #0xFF
0x5a6134: LDR             R0, [R4,#0x18]
0x5a6136: ADD             R1, PC; sub_5A5C28
0x5a6138: B               loc_5A615C
0x5a613a: VSUB.F32        S0, S2, S0
0x5a613e: VLDR            S2, =248400.0
0x5a6142: LDR             R0, [R4,#0x18]
0x5a6144: LDR             R1, =(sub_5A5C28+1 - 0x5A614A)
0x5a6146: ADD             R1, PC; sub_5A5C28
0x5a6148: VDIV.F32        S0, S0, S2
0x5a614c: VLDR            S2, =254.0
0x5a6150: VMUL.F32        S0, S0, S2
0x5a6154: VCVT.U32.F32    S0, S0
0x5a6158: VMOV            R2, S0
0x5a615c: BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x5a6160: LDR             R1, [R4,#0x48]
0x5a6162: MOV             R0, R4
0x5a6164: BLX             R1
0x5a6166: MOV             R0, R4
0x5a6168: POP             {R4,R6,R7,PC}
