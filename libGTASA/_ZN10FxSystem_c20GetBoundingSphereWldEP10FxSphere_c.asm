0x36e794: PUSH            {R4-R7,LR}
0x36e796: ADD             R7, SP, #0xC
0x36e798: PUSH.W          {R8}
0x36e79c: MOV             R5, R0
0x36e79e: MOV             R8, R1
0x36e7a0: LDR             R0, [R5,#0x78]
0x36e7a2: CBZ             R0, loc_36E7CE
0x36e7a4: LDR             R0, =(g_fxMan_ptr - 0x36E7AA)
0x36e7a6: ADD             R0, PC; g_fxMan_ptr
0x36e7a8: LDR             R0, [R0]; g_fxMan ; this
0x36e7aa: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x36e7ae: ADD.W           R4, R5, #0x14
0x36e7b2: MOV             R6, R0
0x36e7b4: MOV             R0, R4
0x36e7b6: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36e7ba: LDR             R0, [R5,#0xC]
0x36e7bc: CBZ             R0, loc_36E7D2
0x36e7be: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36e7c2: LDR             R2, [R5,#0xC]
0x36e7c4: MOV             R0, R6
0x36e7c6: MOV             R1, R4
0x36e7c8: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x36e7cc: B               loc_36E806
0x36e7ce: MOVS            R4, #0
0x36e7d0: B               loc_36E82E
0x36e7d2: MOV             R0, R4
0x36e7d4: ADD.W           R1, R4, #0x20 ; ' '
0x36e7d8: VLD1.32         {D16-D17}, [R0]!
0x36e7dc: VLD1.32         {D20-D21}, [R0]
0x36e7e0: ADD.W           R0, R4, #0x30 ; '0'
0x36e7e4: VLD1.32         {D22-D23}, [R0]
0x36e7e8: ADD.W           R0, R6, #0x30 ; '0'
0x36e7ec: VLD1.32         {D18-D19}, [R1]
0x36e7f0: VST1.32         {D22-D23}, [R0]
0x36e7f4: ADD.W           R0, R6, #0x20 ; ' '
0x36e7f8: VST1.32         {D18-D19}, [R0]
0x36e7fc: MOV             R0, R6
0x36e7fe: VST1.32         {D16-D17}, [R0]!
0x36e802: VST1.32         {D20-D21}, [R0]
0x36e806: MOV             R0, R6
0x36e808: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36e80c: LDR             R1, [R5,#0x78]
0x36e80e: MOV             R0, R8
0x36e810: MOVS            R2, #1
0x36e812: MOV             R3, R6
0x36e814: MOVS            R4, #1
0x36e816: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x36e81a: LDR             R0, =(g_fxMan_ptr - 0x36E822)
0x36e81c: LDR             R1, [R5,#0x78]
0x36e81e: ADD             R0, PC; g_fxMan_ptr
0x36e820: LDR             R0, [R0]; g_fxMan
0x36e822: LDR             R1, [R1,#0xC]
0x36e824: STR.W           R1, [R8,#0xC]
0x36e828: MOV             R1, R6
0x36e82a: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x36e82e: MOV             R0, R4
0x36e830: POP.W           {R8}
0x36e834: POP             {R4-R7,PC}
