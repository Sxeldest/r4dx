0x2820d0: PUSH            {R4-R7,LR}
0x2820d2: ADD             R7, SP, #0xC
0x2820d4: PUSH.W          {R8-R11}
0x2820d8: SUB             SP, SP, #4
0x2820da: VPUSH           {D8-D15}
0x2820de: SUB             SP, SP, #0x38
0x2820e0: MOV             R11, R0
0x2820e2: ADR.W           R0, dword_2825E0
0x2820e6: VLD1.64         {D8-D9}, [R0@128]
0x2820ea: ADD.W           R0, R11, #0x14
0x2820ee: MOVW            R4, #0xFD08
0x2820f2: VST1.32         {D8-D9}, [R0]
0x2820f6: ADD.W           R0, R11, #4
0x2820fa: MOVT            R4, #0xFFFF
0x2820fe: VST1.32         {D8-D9}, [R0]
0x282102: ADD.W           R0, R11, #0x24 ; '$'
0x282106: VST1.32         {D8-D9}, [R0]
0x28210a: ADD.W           R0, R11, #0x34 ; '4'
0x28210e: VST1.32         {D8-D9}, [R0]
0x282112: ADD.W           R0, R11, #0x44 ; 'D'
0x282116: VST1.32         {D8-D9}, [R0]
0x28211a: ADD.W           R0, R11, #0x54 ; 'T'
0x28211e: VST1.32         {D8-D9}, [R0]
0x282122: ADD.W           R5, R11, R4
0x282126: ADD.W           R0, R5, #0x368
0x28212a: VST1.32         {D8-D9}, [R0]
0x28212e: ADD.W           R0, R5, #0x378; this
0x282132: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x282136: ADD.W           R0, R5, #0x37C; this
0x28213a: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x28213e: ADDS            R4, #0x28 ; '('
0x282140: BNE             loc_282122
0x282142: ADD.W           R0, R11, #0x380
0x282146: MOV.W           R4, #0xFFFFFFFF
0x28214a: VST1.32         {D8-D9}, [R0]
0x28214e: ADD.W           R0, R11, #0x370
0x282152: VST1.32         {D8-D9}, [R0]
0x282156: ADD.W           R0, R11, #0x390
0x28215a: VST1.32         {D8-D9}, [R0]
0x28215e: ADD.W           R0, R11, #0x3A0
0x282162: VST1.32         {D8-D9}, [R0]
0x282166: ADD.W           R0, R11, #0x3B0
0x28216a: VST1.32         {D8-D9}, [R0]
0x28216e: ADD.W           R0, R11, #0x3C0
0x282172: VST1.32         {D8-D9}, [R0]
0x282176: ADD.W           R0, R11, #0x3D0
0x28217a: VST1.32         {D8-D9}, [R0]
0x28217e: ADD.W           R0, R11, #0x3E0
0x282182: VST1.32         {D8-D9}, [R0]
0x282186: ADD.W           R0, R11, #0x3F0
0x28218a: VST1.32         {D8-D9}, [R0]
0x28218e: ADD.W           R0, R11, #0x400
0x282192: VST1.32         {D8-D9}, [R0]
0x282196: ADD.W           R0, R11, #0x410
0x28219a: VST1.32         {D8-D9}, [R0]
0x28219e: ADD.W           R0, R11, #0x420
0x2821a2: VST1.32         {D8-D9}, [R0]
0x2821a6: ADD.W           R0, R11, #0x430
0x2821aa: VST1.32         {D8-D9}, [R0]
0x2821ae: ADD.W           R0, R11, #0x440
0x2821b2: VST1.32         {D8-D9}, [R0]
0x2821b6: ADD.W           R0, R11, #0x450
0x2821ba: VST1.32         {D8-D9}, [R0]
0x2821be: ADD.W           R0, R11, #0x460
0x2821c2: VST1.32         {D8-D9}, [R0]
0x2821c6: ADD.W           R0, R11, #0x470
0x2821ca: VST1.32         {D8-D9}, [R0]
0x2821ce: ADD.W           R0, R11, #0x480
0x2821d2: VST1.32         {D8-D9}, [R0]
0x2821d6: ADD.W           R0, R11, #0x360
0x2821da: VST1.32         {D8-D9}, [R0]
0x2821de: MOV.W           R0, #0xFFFFFFFF; int
0x2821e2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2821e6: MOVS            R5, #1
0x2821e8: CBZ             R0, loc_2821FC
0x2821ea: MOV.W           R0, #0xFFFFFFFF; int
0x2821ee: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2821f2: LDR.W           R0, [R0,#0x44C]
0x2821f6: CMP             R0, #0x32 ; '2'
0x2821f8: IT EQ
0x2821fa: MOVEQ           R5, #2
0x2821fc: LDR.W           R0, =(WidgetIDs_ptr - 0x282212)
0x282200: MOVS            R3, #0
0x282202: LDR.W           R1, =(nAdjustmentModeFlags_ptr - 0x282214)
0x282206: MOV.W           R9, #0x360
0x28220a: LDR.W           R2, =(PositionIDs_ptr - 0x28221A)
0x28220e: ADD             R0, PC; WidgetIDs_ptr ; this
0x282210: ADD             R1, PC; nAdjustmentModeFlags_ptr
0x282212: STR.W           R4, [R11,#0x490]
0x282216: ADD             R2, PC; PositionIDs_ptr
0x282218: STR.W           R5, [R11]
0x28221c: STR.W           R4, [R11,#0x64]
0x282220: STR.W           R3, [R11,#0x498]
0x282224: STR.W           R3, [R11,#0x49C]
0x282228: STRB.W          R3, [R11,#0x496]
0x28222c: STRH.W          R3, [R11,#0x494]
0x282230: LDR             R6, [R2]; PositionIDs
0x282232: LDR.W           R8, [R0]; WidgetIDs
0x282236: LDR.W           R10, [R1]; nAdjustmentModeFlags
0x28223a: BLX             j__ZN15CTouchInterface13LoadTextureDBEv; CTouchInterface::LoadTextureDB(void)
0x28223e: STR             R0, [SP,#0x98+var_94]
0x282240: VMOV.F32        S20, #30.0
0x282244: LDR             R0, =(RsGlobal_ptr - 0x282250)
0x282246: MOVS            R4, #0
0x282248: VLDR            S28, =1.9
0x28224c: ADD             R0, PC; RsGlobal_ptr
0x28224e: VLDR            S18, =0.0
0x282252: VLDR            S22, =640.0
0x282256: LDR             R0, [R0]; RsGlobal
0x282258: STR             R0, [SP,#0x98+var_78]
0x28225a: LDR             R0, =(RsGlobal_ptr - 0x282264)
0x28225c: VLDR            S31, =1.8
0x282260: ADD             R0, PC; RsGlobal_ptr
0x282262: VLDR            S16, =448.0
0x282266: STR.W           R11, [SP,#0x98+var_74]
0x28226a: LDR             R0, [R0]; RsGlobal
0x28226c: STR             R0, [SP,#0x98+var_7C]
0x28226e: LDR             R0, =(RsGlobal_ptr - 0x282274)
0x282270: ADD             R0, PC; RsGlobal_ptr
0x282272: LDR             R0, [R0]; RsGlobal
0x282274: STR             R0, [SP,#0x98+var_8C]
0x282276: LDR             R0, =(RsGlobal_ptr - 0x28227C)
0x282278: ADD             R0, PC; RsGlobal_ptr
0x28227a: LDR             R0, [R0]; RsGlobal
0x28227c: STR             R0, [SP,#0x98+var_80]
0x28227e: LDR             R0, =(RsGlobal_ptr - 0x282284)
0x282280: ADD             R0, PC; RsGlobal_ptr
0x282282: LDR             R0, [R0]; RsGlobal
0x282284: STR             R0, [SP,#0x98+var_84]
0x282286: LDR             R0, =(RsGlobal_ptr - 0x28228C)
0x282288: ADD             R0, PC; RsGlobal_ptr
0x28228a: LDR             R0, [R0]; RsGlobal
0x28228c: STR             R0, [SP,#0x98+var_90]
0x28228e: LDR             R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x282294)
0x282290: ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
0x282292: LDR             R0, [R0]; CTouchInterface::m_pszWidgetTextures ...
0x282294: STR             R0, [SP,#0x98+var_88]
0x282296: MOVS            R0, #0
0x282298: ADD             R1, SP, #0x98+var_70
0x28229a: STRD.W          R0, R0, [SP,#0x98+var_68]
0x28229e: ADD             R2, SP, #0x98+var_68
0x2822a0: STRD.W          R0, R0, [SP,#0x98+var_70]
0x2822a4: ADD             R3, SP, #0x98+var_6C
0x2822a6: LDR             R0, [R6]
0x2822a8: STR             R1, [SP,#0x98+var_98]
0x2822aa: ADD             R1, SP, #0x98+var_64
0x2822ac: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x2822b0: LDR             R5, [SP,#0x98+var_78]
0x2822b2: VLDR            S30, [SP,#0x98+var_64]
0x2822b6: VLDR            S0, [R5,#4]
0x2822ba: VCVT.F32.S32    S17, S0
0x2822be: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2822c2: VMOV            S19, R0
0x2822c6: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2822ca: VLDR            S0, [R5,#4]
0x2822ce: VMOV            S4, R0
0x2822d2: VLDR            S2, [R5,#8]
0x2822d6: VCVT.F32.U32    S21, S19
0x2822da: VCVT.F32.U32    S23, S4
0x2822de: VCVT.F32.S32    S25, S2
0x2822e2: VLDR            S19, [SP,#0x98+var_6C]
0x2822e6: VCVT.F32.S32    S27, S0
0x2822ea: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2822ee: VMOV            S0, R0
0x2822f2: VCVT.F32.U32    S29, S0
0x2822f6: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2822fa: VDIV.F32        S2, S21, S23
0x2822fe: VMOV            S0, R0
0x282302: VCMPE.F32       S2, S28
0x282306: VCVT.F32.U32    S0, S0
0x28230a: VMRS            APSR_nzcv, FPSCR
0x28230e: VMOV.F32        S2, S18
0x282312: VMOV.F32        S4, S18
0x282316: VDIV.F32        S0, S29, S0
0x28231a: IT GT
0x28231c: VMOVGT.F32      S2, S20
0x282320: VCMPE.F32       S0, S28
0x282324: VMRS            APSR_nzcv, FPSCR
0x282328: VSUB.F32        S0, S17, S2
0x28232c: IT GT
0x28232e: VMOVGT.F32      S4, S20
0x282332: LDR             R5, [R5,#8]
0x282334: VSUB.F32        S2, S27, S4
0x282338: VDIV.F32        S4, S27, S25
0x28233c: VDIV.F32        S23, S2, S22
0x282340: VCMPE.F32       S4, S31
0x282344: VMRS            APSR_nzcv, FPSCR
0x282348: BLE             loc_282362
0x28234a: VMOV            S2, R5
0x28234e: VMOV.F32        S4, #0.5
0x282352: VCVT.F32.S32    S2, S2
0x282356: VDIV.F32        S2, S2, S16
0x28235a: VADD.F32        S2, S23, S2
0x28235e: VMUL.F32        S23, S2, S4
0x282362: LDR             R0, [SP,#0x98+var_7C]
0x282364: VDIV.F32        S21, S0, S22
0x282368: VLDR            S0, [R0,#4]
0x28236c: VLDR            S17, [SP,#0x98+var_70]
0x282370: VLDR            S27, [SP,#0x98+var_68]
0x282374: VCVT.F32.S32    S25, S0
0x282378: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28237c: VMOV            S0, R0
0x282380: VCVT.F32.U32    S29, S0
0x282384: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282388: VMOV            S0, R0
0x28238c: VMOV            S2, R5
0x282390: VCVT.F32.U32    S0, S0
0x282394: VDIV.F32        S0, S29, S0
0x282398: VCMPE.F32       S0, S28
0x28239c: VMRS            APSR_nzcv, FPSCR
0x2823a0: VMOV.F32        S0, S18
0x2823a4: IT GT
0x2823a6: VMOVGT.F32      S0, S20
0x2823aa: VCVT.F32.S32    S2, S2
0x2823ae: VSUB.F32        S4, S25, S0
0x2823b2: VDIV.F32        S0, S2, S16
0x2823b6: VDIV.F32        S2, S25, S2
0x2823ba: VDIV.F32        S25, S4, S22
0x2823be: VCMPE.F32       S2, S31
0x2823c2: VMRS            APSR_nzcv, FPSCR
0x2823c6: BLE             loc_2823E2
0x2823c8: LDR             R0, [SP,#0x98+var_8C]
0x2823ca: VMOV.F32        S4, #0.5
0x2823ce: VLDR            S2, [R0,#8]
0x2823d2: VCVT.F32.S32    S2, S2
0x2823d6: VDIV.F32        S2, S2, S16
0x2823da: VADD.F32        S2, S25, S2
0x2823de: VMUL.F32        S25, S2, S4
0x2823e2: LDR             R5, [SP,#0x98+var_80]
0x2823e4: VMUL.F32        S23, S19, S23
0x2823e8: VMUL.F32        S19, S27, S0
0x2823ec: VLDR            S29, [SP,#0x98+var_64]
0x2823f0: VMUL.F32        S21, S30, S21
0x2823f4: VLDR            S0, [R5,#4]
0x2823f8: VCVT.F32.S32    S27, S0
0x2823fc: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282400: VMOV            S30, R0
0x282404: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282408: VLDR            S0, [R5,#4]
0x28240c: VMOV            S4, R0
0x282410: VLDR            S2, [R5,#8]
0x282414: VCVT.F32.U32    S31, S30
0x282418: VCVT.F32.U32    S28, S4
0x28241c: VCVT.F32.S32    S24, S2
0x282420: VLDR            S30, [SP,#0x98+var_6C]
0x282424: VCVT.F32.S32    S26, S0
0x282428: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28242c: VMOV            S0, R0
0x282430: VCVT.F32.U32    S16, S0
0x282434: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282438: VDIV.F32        S2, S31, S28
0x28243c: VMOV            S0, R0
0x282440: VLDR            S28, =1.9
0x282444: VDIV.F32        S4, S26, S24
0x282448: VCVT.F32.U32    S0, S0
0x28244c: VLDR            S31, =1.8
0x282450: VCMPE.F32       S2, S28
0x282454: VMRS            APSR_nzcv, FPSCR
0x282458: VMOV.F32        S2, S18
0x28245c: VDIV.F32        S0, S16, S0
0x282460: IT GT
0x282462: VMOVGT.F32      S2, S20
0x282466: VCMPE.F32       S0, S28
0x28246a: VMRS            APSR_nzcv, FPSCR
0x28246e: VSUB.F32        S2, S27, S2
0x282472: VMOV.F32        S0, S18
0x282476: VCMPE.F32       S4, S31
0x28247a: VDIV.F32        S2, S2, S22
0x28247e: IT GT
0x282480: VMOVGT.F32      S0, S20
0x282484: LDR.W           R11, [R5,#8]
0x282488: VSUB.F32        S0, S26, S0
0x28248c: VMRS            APSR_nzcv, FPSCR
0x282490: VDIV.F32        S27, S0, S22
0x282494: VMUL.F32        S0, S17, S25
0x282498: VMUL.F32        S25, S29, S2
0x28249c: BLE             loc_2824BC
0x28249e: VMOV            S2, R11
0x2824a2: VLDR            S29, =448.0
0x2824a6: VMOV.F32        S4, #0.5
0x2824aa: VCVT.F32.S32    S2, S2
0x2824ae: VDIV.F32        S2, S2, S29
0x2824b2: VADD.F32        S2, S27, S2
0x2824b6: VMUL.F32        S27, S2, S4
0x2824ba: B               loc_2824C0
0x2824bc: VLDR            S29, =448.0
0x2824c0: LDR             R0, [SP,#0x98+var_84]
0x2824c2: VSUB.F32        S17, S19, S0
0x2824c6: VSUB.F32        S21, S21, S23
0x2824ca: VLDR            S19, [SP,#0x98+var_70]
0x2824ce: VLDR            S16, [SP,#0x98+var_68]
0x2824d2: VLDR            S0, [R0,#4]
0x2824d6: VCVT.F32.S32    S24, S0
0x2824da: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2824de: VMOV            S0, R0
0x2824e2: VCVT.F32.U32    S26, S0
0x2824e6: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2824ea: VMOV            S0, R0
0x2824ee: VMOV            S2, R11
0x2824f2: VCVT.F32.U32    S0, S0
0x2824f6: VDIV.F32        S0, S26, S0
0x2824fa: VCMPE.F32       S0, S28
0x2824fe: VMRS            APSR_nzcv, FPSCR
0x282502: VMOV.F32        S0, S18
0x282506: IT GT
0x282508: VMOVGT.F32      S0, S20
0x28250c: VCVT.F32.S32    S2, S2
0x282510: VSUB.F32        S0, S24, S0
0x282514: VDIV.F32        S4, S2, S29
0x282518: VDIV.F32        S6, S24, S2
0x28251c: VDIV.F32        S2, S0, S22
0x282520: VMUL.F32        S0, S30, S27
0x282524: VMUL.F32        S4, S16, S4
0x282528: VMOV.F32        S16, S29
0x28252c: VCMPE.F32       S6, S31
0x282530: VMRS            APSR_nzcv, FPSCR
0x282534: VADD.F32        S0, S25, S0
0x282538: BLE             loc_282554
0x28253a: LDR             R0, [SP,#0x98+var_90]
0x28253c: VLDR            S6, [R0,#8]
0x282540: VCVT.F32.S32    S6, S6
0x282544: VDIV.F32        S6, S6, S16
0x282548: VADD.F32        S2, S2, S6
0x28254c: VMOV.F32        S6, #0.5
0x282550: VMUL.F32        S2, S2, S6
0x282554: VMUL.F32        S2, S19, S2
0x282558: LDR             R5, [SP,#0x98+var_74]
0x28255a: ADDS            R0, R5, R4
0x28255c: ADD.W           R1, R0, #0x70 ; 'p'
0x282560: VSTR            S21, [R0,#0x70]
0x282564: VADD.F32        S2, S4, S2
0x282568: VSTR            S2, [R0,#0x74]
0x28256c: VSTR            S0, [R0,#0x78]
0x282570: VSTR            S17, [R0,#0x7C]
0x282574: VLD1.32         {D16-D17}, [R1]
0x282578: ADD.W           R1, R5, R9
0x28257c: VST1.32         {D16-D17}, [R1]
0x282580: LDR.W           R1, [R8],#4
0x282584: STR             R1, [R0,#0x68]
0x282586: LDR.W           R2, [R6],#4
0x28258a: STR             R2, [R0,#0x6C]
0x28258c: MOV.W           R2, #0x100
0x282590: STRH.W          R2, [R0,#0x8C]
0x282594: LDR.W           R2, [R10],#4
0x282598: STR.W           R2, [R0,#0x88]
0x28259c: ADDS            R0, #0x84; this
0x28259e: LDR             R2, [SP,#0x98+var_88]
0x2825a0: ADD.W           R1, R2, R1,LSL#7; char *
0x2825a4: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2825a8: ADDS            R4, #0x28 ; '('
0x2825aa: ADD.W           R9, R9, #0x10
0x2825ae: CMP.W           R4, #0x2F8
0x2825b2: BNE.W           loc_282296
0x2825b6: LDR             R0, [SP,#0x98+var_94]; this
0x2825b8: BLX             j__ZN15CTouchInterface15UnloadTextureDBEP22TextureDatabaseRuntime; CTouchInterface::UnloadTextureDB(TextureDatabaseRuntime *)
0x2825bc: MOV             R0, R5; this
0x2825be: BLX             j__ZN14CAdjustableHUD6UpdateEv; CAdjustableHUD::Update(void)
0x2825c2: MOV             R0, R5
0x2825c4: ADD             SP, SP, #0x38 ; '8'
0x2825c6: VPOP            {D8-D15}
0x2825ca: ADD             SP, SP, #4
0x2825cc: POP.W           {R8-R11}
0x2825d0: POP             {R4-R7,PC}
