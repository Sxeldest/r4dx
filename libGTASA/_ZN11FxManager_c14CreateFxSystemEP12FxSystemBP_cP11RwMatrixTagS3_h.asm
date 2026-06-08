0x36d6a0: PUSH            {R4-R7,LR}
0x36d6a2: ADD             R7, SP, #0xC
0x36d6a4: PUSH.W          {R8,R9,R11}
0x36d6a8: SUB             SP, SP, #8
0x36d6aa: MOV             R5, R1
0x36d6ac: MOV             R6, R3
0x36d6ae: MOV             R4, R2
0x36d6b0: MOV             R9, R0
0x36d6b2: CBZ             R5, loc_36D70A
0x36d6b4: LDR             R0, [R7,#arg_0]
0x36d6b6: MOV             R1, R5
0x36d6b8: STR             R0, [SP,#0x20+var_20]
0x36d6ba: MOV             R0, R9
0x36d6bc: MOV             R2, R4
0x36d6be: MOV             R3, R6
0x36d6c0: BLX             j__ZN11FxManager_c12ShouldCreateEP12FxSystemBP_cP11RwMatrixTagS3_h; FxManager_c::ShouldCreate(FxSystemBP_c *,RwMatrixTag *,RwMatrixTag *,uchar)
0x36d6c4: CBZ             R0, loc_36D70A
0x36d6c6: MOV.W           R0, #0x108; unsigned int
0x36d6ca: BLX             _Znwj; operator new(uint)
0x36d6ce: MOV             R8, R0
0x36d6d0: BLX             j__ZN10FxSystem_cC2Ev; FxSystem_c::FxSystem_c(void)
0x36d6d4: MOV             R1, R5
0x36d6d6: MOV             R2, R4
0x36d6d8: MOV             R3, R6
0x36d6da: BLX             j__ZN10FxSystem_c4InitEP12FxSystemBP_cP11RwMatrixTagS3_; FxSystem_c::Init(FxSystemBP_c *,RwMatrixTag *,RwMatrixTag *)
0x36d6de: ADD.W           R0, R9, #0xC; this
0x36d6e2: MOV             R1, R8; ListItem_c *
0x36d6e4: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x36d6e8: LDR             R0, =(g_fx_ptr - 0x36D6EE)
0x36d6ea: ADD             R0, PC; g_fx_ptr
0x36d6ec: LDR             R0, [R0]; g_fx ; this
0x36d6ee: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x36d6f2: CBZ             R0, loc_36D710
0x36d6f4: LDR             R0, =(g_fx_ptr - 0x36D6FA)
0x36d6f6: ADD             R0, PC; g_fx_ptr
0x36d6f8: LDR             R0, [R0]; g_fx ; this
0x36d6fa: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x36d6fe: CMP             R0, #1
0x36d700: BNE             loc_36D718
0x36d702: MOV             R0, R8
0x36d704: MOV.W           R1, #0x3F400000
0x36d708: B               loc_36D72C
0x36d70a: MOV.W           R8, #0
0x36d70e: B               loc_36D730
0x36d710: MOV             R0, R8
0x36d712: MOV.W           R1, #0x3F000000
0x36d716: B               loc_36D72C
0x36d718: LDR             R0, =(g_fx_ptr - 0x36D71E)
0x36d71a: ADD             R0, PC; g_fx_ptr
0x36d71c: LDR             R0, [R0]; g_fx ; this
0x36d71e: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x36d722: CMP             R0, #2
0x36d724: BLT             loc_36D730
0x36d726: MOV             R0, R8; this
0x36d728: MOV.W           R1, #0x3F800000; float
0x36d72c: BLX             j__ZN10FxSystem_c11SetRateMultEf; FxSystem_c::SetRateMult(float)
0x36d730: MOV             R0, R8
0x36d732: ADD             SP, SP, #8
0x36d734: POP.W           {R8,R9,R11}
0x36d738: POP             {R4-R7,PC}
