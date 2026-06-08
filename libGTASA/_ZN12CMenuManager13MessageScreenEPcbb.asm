0x431480: PUSH            {R4-R7,LR}
0x431482: ADD             R7, SP, #0xC
0x431484: PUSH.W          {R11}
0x431488: SUB             SP, SP, #0x20
0x43148a: MOV             R5, R2
0x43148c: MOV             R4, R1
0x43148e: CBNZ            R3, loc_4314E2
0x431490: LDR             R0, =(Scene_ptr - 0x431496)
0x431492: ADD             R0, PC; Scene_ptr
0x431494: LDR             R0, [R0]; Scene
0x431496: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x431498: BLX             j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
0x43149c: CMP             R0, #0
0x43149e: BEQ             loc_43154C
0x4314a0: CMP             R5, #1
0x4314a2: BNE             loc_4314E2
0x4314a4: LDR             R0, =(RsGlobal_ptr - 0x4314B0)
0x4314a6: ADD             R6, SP, #0x30+var_24
0x4314a8: MOVS            R1, #0; unsigned __int8
0x4314aa: MOVS            R2, #0; unsigned __int8
0x4314ac: ADD             R0, PC; RsGlobal_ptr
0x4314ae: MOVS            R3, #0; unsigned __int8
0x4314b0: LDR             R0, [R0]; RsGlobal
0x4314b2: VLDR            S0, [R0,#4]
0x4314b6: VLDR            S2, [R0,#8]
0x4314ba: MOVS            R0, #0
0x4314bc: VCVT.F32.S32    S0, S0
0x4314c0: VCVT.F32.S32    S2, S2
0x4314c4: STR             R0, [SP,#0x30+var_20]
0x4314c6: STR             R0, [SP,#0x30+var_14]
0x4314c8: MOVS            R0, #0xFF
0x4314ca: STR             R0, [SP,#0x30+var_30]; unsigned __int8
0x4314cc: MOV             R0, R6; this
0x4314ce: VSTR            S0, [SP,#0x30+var_18]
0x4314d2: VSTR            S2, [SP,#0x30+var_1C]
0x4314d6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4314da: ADD             R0, SP, #0x30+var_20
0x4314dc: MOV             R1, R6
0x4314de: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x4314e2: BLX             j__ZN9CSprite2d16SetRecipNearClipEv; CSprite2d::SetRecipNearClip(void)
0x4314e6: BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
0x4314ea: BLX             j__ZN5CFont12InitPerFrameEv; CFont::InitPerFrame(void)
0x4314ee: BLX             j__Z14DefinedState2dv; DefinedState2d(void)
0x4314f2: ADD             R0, SP, #0x30+var_24; this
0x4314f4: MOVS            R6, #0xFF
0x4314f6: MOVS            R1, #0xFF; unsigned __int8
0x4314f8: MOVS            R2, #0xFF; unsigned __int8
0x4314fa: MOVS            R3, #0xFF; unsigned __int8
0x4314fc: STR             R6, [SP,#0x30+var_30]; unsigned __int8
0x4314fe: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x431502: CMP             R5, #1
0x431504: BNE             loc_431542
0x431506: LDR             R0, =(RsGlobal_ptr - 0x431512)
0x431508: ADD             R5, SP, #0x30+var_28
0x43150a: MOVS            R1, #0; unsigned __int8
0x43150c: MOVS            R2, #0; unsigned __int8
0x43150e: ADD             R0, PC; RsGlobal_ptr
0x431510: MOVS            R3, #0; unsigned __int8
0x431512: LDR             R0, [R0]; RsGlobal
0x431514: VLDR            S0, [R0,#4]
0x431518: VLDR            S2, [R0,#8]
0x43151c: MOVS            R0, #0
0x43151e: VCVT.F32.S32    S0, S0
0x431522: VCVT.F32.S32    S2, S2
0x431526: STR             R0, [SP,#0x30+var_20]
0x431528: STR             R0, [SP,#0x30+var_14]
0x43152a: MOV             R0, R5; this
0x43152c: STR             R6, [SP,#0x30+var_30]; unsigned __int8
0x43152e: VSTR            S0, [SP,#0x30+var_18]
0x431532: VSTR            S2, [SP,#0x30+var_1C]
0x431536: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43153a: ADD             R0, SP, #0x30+var_20
0x43153c: MOV             R1, R5
0x43153e: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x431542: MOV             R1, R4; char *
0x431544: BLX             j__ZN12CMenuManager18SmallMessageScreenEPKc; CMenuManager::SmallMessageScreen(char const*)
0x431548: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x43154c: ADD             SP, SP, #0x20 ; ' '
0x43154e: POP.W           {R11}
0x431552: POP             {R4-R7,PC}
