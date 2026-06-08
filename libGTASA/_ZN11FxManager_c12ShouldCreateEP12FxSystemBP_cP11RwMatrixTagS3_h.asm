0x36d94c: PUSH            {R4-R7,LR}
0x36d94e: ADD             R7, SP, #0xC
0x36d950: PUSH.W          {R8}
0x36d954: SUB             SP, SP, #0x18
0x36d956: MOV             R4, R0
0x36d958: LDR             R0, [R7,#arg_0]
0x36d95a: MOV             R5, R1
0x36d95c: CBZ             R0, loc_36D968
0x36d95e: MOVS            R0, #1
0x36d960: ADD             SP, SP, #0x18
0x36d962: POP.W           {R8}
0x36d966: POP             {R4-R7,PC}
0x36d968: LDR             R0, [R5,#0x20]
0x36d96a: CMP             R0, #0
0x36d96c: BEQ             loc_36D95E
0x36d96e: LDR             R0, =(g_fxMan_ptr - 0x36D976)
0x36d970: CMP             R3, #0
0x36d972: ADD             R0, PC; g_fxMan_ptr
0x36d974: LDR             R0, [R0]; g_fxMan
0x36d976: LDR.W           R1, [R0,#(dword_82061C - 0x820594)]
0x36d97a: ADD.W           R6, R0, R1,LSL#2
0x36d97e: ADD.W           R1, R1, #1
0x36d982: LDR.W           R6, [R6,#0x8C]
0x36d986: STR.W           R1, [R0,#(dword_82061C - 0x820594)]
0x36d98a: BEQ             loc_36D998
0x36d98c: MOV             R1, R2
0x36d98e: MOV             R0, R6
0x36d990: MOV             R2, R3
0x36d992: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x36d996: B               loc_36D9CC
0x36d998: MOV             R0, R2
0x36d99a: ADD.W           R1, R2, #0x20 ; ' '
0x36d99e: VLD1.32         {D16-D17}, [R0]!
0x36d9a2: VLD1.32         {D20-D21}, [R0]
0x36d9a6: ADD.W           R0, R2, #0x30 ; '0'
0x36d9aa: VLD1.32         {D22-D23}, [R0]
0x36d9ae: ADD.W           R0, R6, #0x30 ; '0'
0x36d9b2: VLD1.32         {D18-D19}, [R1]
0x36d9b6: VST1.32         {D22-D23}, [R0]
0x36d9ba: ADD.W           R0, R6, #0x20 ; ' '
0x36d9be: VST1.32         {D18-D19}, [R0]
0x36d9c2: MOV             R0, R6
0x36d9c4: VST1.32         {D16-D17}, [R0]!
0x36d9c8: VST1.32         {D20-D21}, [R0]
0x36d9cc: ADD.W           R8, SP, #0x28+var_24
0x36d9d0: MOV             R0, R8; this
0x36d9d2: BLX             j__ZN10FxSphere_cC2Ev; FxSphere_c::FxSphere_c(void)
0x36d9d6: LDR             R1, [R5,#0x20]
0x36d9d8: MOVS            R2, #1
0x36d9da: MOV             R3, R6
0x36d9dc: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x36d9e0: LDR             R0, [R5,#0x20]
0x36d9e2: LDR             R0, [R0,#0xC]
0x36d9e4: STR             R0, [SP,#0x28+var_18]
0x36d9e6: MOV             R0, R6
0x36d9e8: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36d9ec: LDR             R0, =(g_fxMan_ptr - 0x36D9F2)
0x36d9ee: ADD             R0, PC; g_fxMan_ptr
0x36d9f0: LDR             R0, [R0]; g_fxMan
0x36d9f2: LDR.W           R1, [R0,#(dword_82061C - 0x820594)]
0x36d9f6: SUBS            R1, #1
0x36d9f8: STR.W           R1, [R0,#(dword_82061C - 0x820594)]
0x36d9fc: ADD.W           R0, R4, #0x34 ; '4'; this
0x36da00: MOV             R1, R8; FxSphere_c *
0x36da02: BLX             j__ZN15FxFrustumInfo_c11IsCollisionEP10FxSphere_c; FxFrustumInfo_c::IsCollision(FxSphere_c *)
0x36da06: CMP             R0, #0
0x36da08: BNE             loc_36D95E
0x36da0a: MOVS            R0, #0
0x36da0c: B               loc_36D960
