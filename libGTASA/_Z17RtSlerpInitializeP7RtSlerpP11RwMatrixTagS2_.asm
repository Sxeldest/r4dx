0x2116f4: PUSH            {R4,R5,R7,LR}
0x2116f6: ADD             R7, SP, #8
0x2116f8: SUB             SP, SP, #0x50
0x2116fa: MOV             R4, R0
0x2116fc: MOV.W           R0, #0x3F800000
0x211700: MOVS            R3, #0
0x211702: STR             R0, [SP,#0x58+var_40]
0x211704: STR             R0, [SP,#0x58+var_2C]
0x211706: STR             R3, [SP,#0x58+var_44]
0x211708: STR             R3, [SP,#0x58+var_4C]
0x21170a: STRD.W          R0, R3, [SP,#0x58+var_54]
0x21170e: MOV.W           R0, #0xFFFFFFFF
0x211712: STR             R3, [SP,#0x58+var_3C]
0x211714: STRD.W          R3, R3, [SP,#0x58+var_34]
0x211718: STRD.W          R3, R3, [SP,#0x58+var_20]
0x21171c: STR             R0, [SP,#0x58+var_48]
0x21171e: STR             R3, [SP,#0x58+var_24]
0x211720: LDR             R0, [R4]
0x211722: TST.W           R0, #1
0x211726: BNE             loc_211766
0x211728: MOV             R0, R1
0x21172a: LDR             R3, [R4,#4]
0x21172c: VLD1.32         {D16-D17}, [R0]!
0x211730: ADD.W           R5, R1, #0x20 ; ' '
0x211734: VLD1.32         {D20-D21}, [R0]
0x211738: ADD.W           R0, R1, #0x30 ; '0'
0x21173c: VLD1.32         {D22-D23}, [R0]
0x211740: ADD.W           R0, R3, #0x30 ; '0'
0x211744: VLD1.32         {D18-D19}, [R5]
0x211748: VST1.32         {D22-D23}, [R0]
0x21174c: ADD.W           R0, R3, #0x20 ; ' '
0x211750: VST1.32         {D18-D19}, [R0]
0x211754: VST1.32         {D16-D17}, [R3]!
0x211758: VST1.32         {D20-D21}, [R3]
0x21175c: LDR             R0, [R4]
0x21175e: LSLS            R0, R0, #0x1E
0x211760: BPL             loc_21176C
0x211762: STR             R2, [R4,#8]
0x211764: B               loc_2117A0
0x211766: STR             R1, [R4,#4]
0x211768: LSLS            R0, R0, #0x1E
0x21176a: BMI             loc_211762
0x21176c: MOV             R0, R2
0x21176e: LDR             R1, [R4,#8]
0x211770: VLD1.32         {D16-D17}, [R0]!
0x211774: ADD.W           R3, R2, #0x20 ; ' '
0x211778: VLD1.32         {D20-D21}, [R0]
0x21177c: ADD.W           R0, R2, #0x30 ; '0'
0x211780: VLD1.32         {D22-D23}, [R0]
0x211784: ADD.W           R0, R1, #0x30 ; '0'
0x211788: VLD1.32         {D18-D19}, [R3]
0x21178c: VST1.32         {D22-D23}, [R0]
0x211790: ADD.W           R0, R1, #0x20 ; ' '
0x211794: VST1.32         {D18-D19}, [R0]
0x211798: VST1.32         {D16-D17}, [R1]!
0x21179c: VST1.32         {D20-D21}, [R1]
0x2117a0: ADD             R5, SP, #0x58+var_54
0x2117a2: LDR             R1, [R4,#4]
0x2117a4: MOV             R0, R5
0x2117a6: BLX             j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
0x2117aa: LDR             R1, [R4,#8]
0x2117ac: MOV             R0, R5
0x2117ae: MOVS            R2, #2
0x2117b0: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x2117b4: ADD.W           R1, R4, #0xC
0x2117b8: ADD.W           R2, R4, #0x18
0x2117bc: ADD             R3, SP, #0x58+var_14
0x2117be: MOV             R0, R5
0x2117c0: BLX             j__Z19RwMatrixQueryRotatePK11RwMatrixTagP5RwV3dPfS3_; RwMatrixQueryRotate(RwMatrixTag const*,RwV3d *,float *,RwV3d *)
0x2117c4: VMOV.F32        S0, #2.0
0x2117c8: VLDR            S2, [R4,#0x18]
0x2117cc: MOVS            R0, #0
0x2117ce: VCMPE.F32       S2, S0
0x2117d2: VMRS            APSR_nzcv, FPSCR
0x2117d6: IT LT
0x2117d8: MOVLT           R0, #1
0x2117da: STR             R0, [R4,#0x1C]
0x2117dc: MOV             R0, R4
0x2117de: ADD             SP, SP, #0x50 ; 'P'
0x2117e0: POP             {R4,R5,R7,PC}
