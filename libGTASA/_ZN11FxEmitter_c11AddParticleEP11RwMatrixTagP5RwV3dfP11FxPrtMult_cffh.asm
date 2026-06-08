0x36950c: PUSH            {R4-R7,LR}
0x36950e: ADD             R7, SP, #0xC
0x369510: PUSH.W          {R8-R11}
0x369514: SUB             SP, SP, #4
0x369516: VPUSH           {D8-D10}
0x36951a: SUB             SP, SP, #0x80
0x36951c: STR             R2, [SP,#0xB8+var_A4]
0x36951e: MOV             R8, R0
0x369520: MOV             R6, R1
0x369522: LDRD.W          R0, R1, [R8,#4]
0x369526: LDR             R2, [R1,#8]
0x369528: MOV             R10, R3
0x36952a: LDRB.W          R1, [R1,#0x56]
0x36952e: ADDS            R0, #0x2C ; ','
0x369530: MOVS            R5, #0
0x369532: LDR             R3, [R2,#0xC]
0x369534: ADD             R2, SP, #0xB8+var_A0
0x369536: STRD.W          R1, R2, [SP,#0xB8+var_B8]; float
0x36953a: MOVS            R1, #0
0x36953c: MOVS            R2, #0
0x36953e: BLX             j__ZN15FxInfoManager_c19ProcessEmissionInfoEfffhP14EmissionInfo_t; FxInfoManager_c::ProcessEmissionInfo(float,float,float,uchar,EmissionInfo_t *)
0x369542: LDR             R0, =(g_fxMan_ptr - 0x369548)
0x369544: ADD             R0, PC; g_fxMan_ptr
0x369546: LDR             R4, [R0]; g_fxMan
0x369548: MOV             R0, R4; this
0x36954a: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x36954e: MOV             R9, R0
0x369550: MOV             R0, R4; this
0x369552: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x369556: MOV             R11, R0
0x369558: MOV             R0, R4; this
0x36955a: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x36955e: MOV             R4, R0
0x369560: MOV.W           R0, #0x3F800000
0x369564: STRD.W          R0, R5, [R4]
0x369568: MOV             R1, R4
0x36956a: STR             R5, [R4,#8]
0x36956c: MOV             R2, R4
0x36956e: STRD.W          R5, R0, [R4,#0x24]
0x369572: STRD.W          R0, R5, [R4,#0x14]
0x369576: MOV             R0, R4
0x369578: STRD.W          R5, R5, [R4,#0x34]
0x36957c: STR.W           R5, [R0,#0x10]!
0x369580: STR.W           R5, [R1,#0x30]!
0x369584: STR.W           R5, [R2,#0x20]!
0x369588: LDR             R3, [R4,#0xC]
0x36958a: ORR.W           R3, R3, #0x20000
0x36958e: ORR.W           R3, R3, #3
0x369592: STR             R3, [R4,#0xC]
0x369594: MOV             R3, R6
0x369596: VLD1.32         {D16-D17}, [R3]!
0x36959a: VLD1.32         {D18-D19}, [R3]
0x36959e: ADD.W           R3, R6, #0x30 ; '0'
0x3695a2: VLD1.32         {D20-D21}, [R3]
0x3695a6: ADD.W           R3, R6, #0x20 ; ' '
0x3695aa: VLD1.32         {D22-D23}, [R3]
0x3695ae: VST1.32         {D22-D23}, [R2]
0x3695b2: VST1.32         {D20-D21}, [R1]
0x3695b6: VST1.32         {D16-D17}, [R4]
0x3695ba: VST1.32         {D18-D19}, [R0]
0x3695be: MOV             R0, R4
0x3695c0: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x3695c4: LDR.W           R0, [R8,#8]
0x3695c8: VMOV            S20, R10
0x3695cc: VLDR            S18, [R7,#arg_8]
0x3695d0: VLDR            S16, [R7,#arg_4]
0x3695d4: LDR             R2, [R0,#0xC]
0x3695d6: CBZ             R2, loc_3695E2
0x3695d8: MOV             R0, R11
0x3695da: MOV             R1, R4
0x3695dc: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x3695e0: B               loc_369616
0x3695e2: MOV             R0, R4
0x3695e4: ADD.W           R1, R4, #0x20 ; ' '
0x3695e8: VLD1.32         {D16-D17}, [R0]!
0x3695ec: VLD1.32         {D20-D21}, [R0]
0x3695f0: ADD.W           R0, R4, #0x30 ; '0'
0x3695f4: VLD1.32         {D22-D23}, [R0]
0x3695f8: ADD.W           R0, R11, #0x30 ; '0'
0x3695fc: VLD1.32         {D18-D19}, [R1]
0x369600: VST1.32         {D22-D23}, [R0]
0x369604: ADD.W           R0, R11, #0x20 ; ' '
0x369608: VST1.32         {D18-D19}, [R0]
0x36960c: MOV             R0, R11
0x36960e: VST1.32         {D16-D17}, [R0]!
0x369612: VST1.32         {D20-D21}, [R0]
0x369616: MOV             R0, R11
0x369618: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36961c: LDR             R0, =(g_fxMan_ptr - 0x369622)
0x36961e: ADD             R0, PC; g_fxMan_ptr
0x369620: LDR             R6, [R0]; g_fxMan
0x369622: MOV             R0, R6; this
0x369624: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x369628: MOV             R5, R0
0x36962a: LDR.W           R0, [R8,#4]
0x36962e: MOV             R1, R5
0x369630: BLX             j__ZN10FxPrimBP_c11GetRWMatrixEP11RwMatrixTag; FxPrimBP_c::GetRWMatrix(RwMatrixTag *)
0x369634: MOV             R0, R9
0x369636: MOV             R1, R5
0x369638: MOV             R2, R11
0x36963a: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x36963e: MOV             R0, R6
0x369640: MOV             R1, R5
0x369642: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x369646: MOV             R0, R9
0x369648: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36964c: LDR             R0, [R7,#arg_C]
0x36964e: ADD             R1, SP, #0xB8+var_A0; int
0x369650: LDR             R3, [SP,#0xB8+var_A4]; int
0x369652: MOV             R2, R9; int
0x369654: STR             R0, [SP,#0xB8+var_AC]; int
0x369656: LDR             R0, [R7,#arg_0]
0x369658: VSTR            S18, [SP,#0xB8+var_B0]
0x36965c: STR             R0, [SP,#0xB8+var_B4]; int
0x36965e: MOV             R0, R8; int
0x369660: VSTR            S20, [SP,#0xB8+var_B8]
0x369664: BLX             j__ZN11FxEmitter_c14CreateParticleEP14EmissionInfo_tP11RwMatrixTagP5RwV3dfP11FxPrtMult_cfh; FxEmitter_c::CreateParticle(EmissionInfo_t *,RwMatrixTag *,RwV3d *,float,FxPrtMult_c *,float,uchar)
0x369668: VCMPE.F32       S16, #0.0
0x36966c: VMRS            APSR_nzcv, FPSCR
0x369670: BLT             loc_36968C
0x369672: CMP             R0, #0
0x369674: ITTTT NE
0x369676: VMOVNE.F32      S0, #0.5
0x36967a: VMULNE.F32      S0, S16, S0
0x36967e: VCVTNE.U32.F32  S0, S0
0x369682: VMOVNE          R1, S0
0x369686: IT NE
0x369688: STRBNE.W        R1, [R0,#0x36]
0x36968c: LDR             R0, =(g_fxMan_ptr - 0x369694)
0x36968e: MOV             R1, R4
0x369690: ADD             R0, PC; g_fxMan_ptr
0x369692: LDR             R5, [R0]; g_fxMan
0x369694: MOV             R0, R5
0x369696: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x36969a: MOV             R0, R5
0x36969c: MOV             R1, R11
0x36969e: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x3696a2: MOV             R0, R5
0x3696a4: MOV             R1, R9
0x3696a6: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x3696aa: ADD             SP, SP, #0x80
0x3696ac: VPOP            {D8-D10}
0x3696b0: ADD             SP, SP, #4
0x3696b2: POP.W           {R8-R11}
0x3696b6: POP             {R4-R7,PC}
