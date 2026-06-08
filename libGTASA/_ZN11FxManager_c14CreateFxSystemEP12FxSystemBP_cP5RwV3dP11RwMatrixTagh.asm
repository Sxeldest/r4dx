0x36d824: PUSH            {R4-R7,LR}
0x36d826: ADD             R7, SP, #0xC
0x36d828: PUSH.W          {R8-R10}
0x36d82c: SUB             SP, SP, #8
0x36d82e: MOV             R6, R1
0x36d830: MOV             R9, R3
0x36d832: MOV             R8, R0
0x36d834: MOVS            R5, #0
0x36d836: CMP             R6, #0
0x36d838: BEQ             loc_36D92C
0x36d83a: LDR             R0, =(g_fxMan_ptr - 0x36D844)
0x36d83c: LDR.W           R10, [R7,#arg_0]
0x36d840: ADD             R0, PC; g_fxMan_ptr
0x36d842: LDR             R0, [R0]; g_fxMan
0x36d844: LDR.W           R1, [R0,#(dword_82061C - 0x820594)]
0x36d848: ADD.W           R3, R0, R1,LSL#2
0x36d84c: ADDS            R1, #1
0x36d84e: LDR.W           R4, [R3,#0x8C]
0x36d852: STR.W           R1, [R0,#(dword_82061C - 0x820594)]
0x36d856: MOV.W           R0, #0x3F800000
0x36d85a: STR             R5, [R4,#0x10]
0x36d85c: STRD.W          R5, R5, [R4,#4]
0x36d860: STR             R0, [R4]
0x36d862: STRD.W          R0, R5, [R4,#0x14]
0x36d866: STRD.W          R5, R5, [R4,#0x20]
0x36d86a: STR             R0, [R4,#0x28]
0x36d86c: STRD.W          R5, R5, [R4,#0x30]
0x36d870: STR             R5, [R4,#0x38]
0x36d872: LDR             R0, [R4,#0xC]
0x36d874: ORR.W           R0, R0, #0x20000
0x36d878: ORR.W           R0, R0, #3
0x36d87c: STR             R0, [R4,#0xC]
0x36d87e: LDR             R0, [R2]
0x36d880: STR             R0, [R4,#0x30]
0x36d882: LDR             R0, [R2,#4]
0x36d884: STR             R0, [R4,#0x34]
0x36d886: LDR             R0, [R2,#8]
0x36d888: STR             R0, [R4,#0x38]
0x36d88a: MOV             R0, R4
0x36d88c: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x36d890: MOV             R0, R4
0x36d892: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36d896: MOV             R0, R8
0x36d898: MOV             R1, R6
0x36d89a: MOV             R2, R4
0x36d89c: MOV             R3, R9
0x36d89e: STR.W           R10, [SP,#0x20+var_20]
0x36d8a2: BLX             j__ZN11FxManager_c12ShouldCreateEP12FxSystemBP_cP11RwMatrixTagS3_h; FxManager_c::ShouldCreate(FxSystemBP_c *,RwMatrixTag *,RwMatrixTag *,uchar)
0x36d8a6: CBZ             R0, loc_36D8EC
0x36d8a8: MOV.W           R0, #0x108; unsigned int
0x36d8ac: BLX             _Znwj; operator new(uint)
0x36d8b0: MOV             R5, R0
0x36d8b2: BLX             j__ZN10FxSystem_cC2Ev; FxSystem_c::FxSystem_c(void)
0x36d8b6: MOV             R1, R6
0x36d8b8: MOV             R2, R4
0x36d8ba: MOV             R3, R9
0x36d8bc: BLX             j__ZN10FxSystem_c4InitEP12FxSystemBP_cP11RwMatrixTagS3_; FxSystem_c::Init(FxSystemBP_c *,RwMatrixTag *,RwMatrixTag *)
0x36d8c0: ADD.W           R0, R8, #0xC; this
0x36d8c4: MOV             R1, R5; ListItem_c *
0x36d8c6: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x36d8ca: LDR             R0, =(g_fx_ptr - 0x36D8D0)
0x36d8cc: ADD             R0, PC; g_fx_ptr
0x36d8ce: LDR             R0, [R0]; g_fx ; this
0x36d8d0: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x36d8d4: CBZ             R0, loc_36D8F6
0x36d8d6: LDR             R0, =(g_fx_ptr - 0x36D8DC)
0x36d8d8: ADD             R0, PC; g_fx_ptr
0x36d8da: LDR             R0, [R0]; g_fx ; this
0x36d8dc: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x36d8e0: CMP             R0, #1
0x36d8e2: BNE             loc_36D8FE
0x36d8e4: MOV             R0, R5
0x36d8e6: MOV.W           R1, #0x3F400000
0x36d8ea: B               loc_36D912
0x36d8ec: MOV             R0, R4
0x36d8ee: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36d8f2: MOVS            R5, #0
0x36d8f4: B               loc_36D91C
0x36d8f6: MOV             R0, R5
0x36d8f8: MOV.W           R1, #0x3F000000
0x36d8fc: B               loc_36D912
0x36d8fe: LDR             R0, =(g_fx_ptr - 0x36D904)
0x36d900: ADD             R0, PC; g_fx_ptr
0x36d902: LDR             R0, [R0]; g_fx ; this
0x36d904: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x36d908: CMP             R0, #2
0x36d90a: BLT             loc_36D916
0x36d90c: MOV             R0, R5; this
0x36d90e: MOV.W           R1, #0x3F800000; float
0x36d912: BLX             j__ZN10FxSystem_c11SetRateMultEf; FxSystem_c::SetRateMult(float)
0x36d916: MOV             R0, R4
0x36d918: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36d91c: LDR             R0, =(g_fxMan_ptr - 0x36D922)
0x36d91e: ADD             R0, PC; g_fxMan_ptr
0x36d920: LDR             R0, [R0]; g_fxMan
0x36d922: LDR.W           R1, [R0,#(dword_82061C - 0x820594)]
0x36d926: SUBS            R1, #1
0x36d928: STR.W           R1, [R0,#(dword_82061C - 0x820594)]
0x36d92c: MOV             R0, R5
0x36d92e: ADD             SP, SP, #8
0x36d930: POP.W           {R8-R10}
0x36d934: POP             {R4-R7,PC}
