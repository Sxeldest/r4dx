0x46fd1c: PUSH            {R4,R5,R7,LR}
0x46fd1e: ADD             R7, SP, #8
0x46fd20: SUB             SP, SP, #0x10
0x46fd22: BLX             j__ZN5CFont21ClearSpecialLanguagesEv; CFont::ClearSpecialLanguages(void)
0x46fd26: LDR             R0, =(FrontEndMenuManager_ptr - 0x46FD30)
0x46fd28: MOVS            R2, #1
0x46fd2a: LDR             R1, =(IsInitialized_ptr - 0x46FD32)
0x46fd2c: ADD             R0, PC; FrontEndMenuManager_ptr
0x46fd2e: ADD             R1, PC; IsInitialized_ptr
0x46fd30: LDR             R0, [R0]; FrontEndMenuManager
0x46fd32: LDR             R1, [R1]; IsInitialized
0x46fd34: LDRB.W          R0, [R0,#(byte_98F140 - 0x98F0F8)]; this
0x46fd38: STRB            R2, [R1]
0x46fd3a: CMP             R0, #5
0x46fd3c: BEQ             loc_46FD48
0x46fd3e: CMP             R0, #6
0x46fd40: BNE             loc_46FD4E
0x46fd42: BLX             j__ZN5CFont18AddJapaneseTextureEv; CFont::AddJapaneseTexture(void)
0x46fd46: B               loc_46FD52
0x46fd48: BLX             j__ZN5CFont17AddRussianTextureEv; CFont::AddRussianTexture(void)
0x46fd4c: B               loc_46FD52
0x46fd4e: BLX             j__ZN5CFont12AddEFIGSFontEv; CFont::AddEFIGSFont(void)
0x46fd52: BLX             j__ZN5CFont14LoadFontValuesEv; CFont::LoadFontValues(void)
0x46fd56: MOV.W           R0, #0x3F800000; this
0x46fd5a: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x46fd5e: LDR             R0, =(RsGlobal_ptr - 0x46FD68)
0x46fd60: MOVS            R1, #0; float
0x46fd62: MOVS            R5, #0
0x46fd64: ADD             R0, PC; RsGlobal_ptr
0x46fd66: LDR             R4, [R0]; RsGlobal
0x46fd68: LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
0x46fd6a: VMOV            S0, R0
0x46fd6e: VCVT.F32.S32    S0, S0
0x46fd72: VMOV            R0, S0; this
0x46fd76: BLX             j__ZN5CFont16SetSlantRefPointEff; CFont::SetSlantRefPoint(float,float)
0x46fd7a: MOVS            R0, #0; this
0x46fd7c: BLX             j__ZN5CFont8SetSlantEf; CFont::SetSlant(float)
0x46fd80: ADD             R0, SP, #0x18+var_C; this
0x46fd82: MOVS            R1, #0xFF; unsigned __int8
0x46fd84: MOVS            R2, #0xFF; unsigned __int8
0x46fd86: MOVS            R3, #0xFF; unsigned __int8
0x46fd88: STR             R5, [SP,#0x18+var_18]; unsigned __int8
0x46fd8a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x46fd8e: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x46fd92: MOVS            R0, #(stderr+1); this
0x46fd94: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x46fd98: MOVS            R0, #0; this
0x46fd9a: BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
0x46fd9e: LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
0x46fda0: VMOV            S0, R0
0x46fda4: VCVT.F32.S32    S0, S0
0x46fda8: VMOV            R0, S0; this
0x46fdac: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x46fdb0: LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
0x46fdb2: VMOV            S0, R0
0x46fdb6: VCVT.F32.S32    S0, S0
0x46fdba: VMOV            R0, S0; this
0x46fdbe: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x46fdc2: MOVS            R0, #0; this
0x46fdc4: MOVS            R1, #0; unsigned __int8
0x46fdc6: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x46fdca: MOVS            R0, #0x80
0x46fdcc: MOVS            R1, #0x80; unsigned __int8
0x46fdce: STR             R0, [SP,#0x18+var_18]; unsigned __int8
0x46fdd0: ADD             R0, SP, #0x18+var_10; this
0x46fdd2: MOVS            R2, #0x80; unsigned __int8
0x46fdd4: MOVS            R3, #0x80; unsigned __int8
0x46fdd6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x46fdda: BLX             j__ZN5CFont18SetBackgroundColorE5CRGBA; CFont::SetBackgroundColor(CRGBA)
0x46fdde: MOVS            R0, #(stderr+1); this
0x46fde0: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x46fde4: MOVS            R0, #0; this
0x46fde6: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x46fdea: MOVS            R0, #0; this
0x46fdec: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x46fdf0: MOVS            R0, #0x437F0000; this
0x46fdf6: BLX             j__ZN5CFont12SetAlphaFadeEf; CFont::SetAlphaFade(float)
0x46fdfa: MOVS            R0, #0; this
0x46fdfc: BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
0x46fe00: ADR             R0, aPs2btns; "ps2btns"
0x46fe02: ADR             R1, aTxd_3; "txd"
0x46fe04: MOVS            R2, #0; char *
0x46fe06: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x46fe0a: ADR             R1, aModelsPcbtnsTx; "MODELS\\PCBTNS.TXD"
0x46fe0c: MOV             R4, R0
0x46fe0e: BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
0x46fe12: MOV             R0, R4; this
0x46fe14: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x46fe18: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x46fe1c: MOV             R0, R4; this
0x46fe1e: MOVS            R1, #0; int
0x46fe20: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x46fe24: LDR             R0, =(_ZN5CFont9PS2SpriteE_ptr - 0x46FE2E)
0x46fe26: ADR             R1, dword_46FE90; char *
0x46fe28: ADR             R2, dword_46FE94; char *
0x46fe2a: ADD             R0, PC; _ZN5CFont9PS2SpriteE_ptr
0x46fe2c: LDR             R4, [R0]; CFont::PS2Sprite ...
0x46fe2e: ADDS            R0, R4, #4; this
0x46fe30: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x46fe34: ADD.W           R0, R4, #8; this
0x46fe38: ADR             R1, aDown_0; "down"
0x46fe3a: ADR             R2, aDowna; "downA"
0x46fe3c: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x46fe40: ADD.W           R0, R4, #0xC; this
0x46fe44: ADR             R1, aLeft_0; "left"
0x46fe46: ADR             R2, aLefta; "leftA"
0x46fe48: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x46fe4c: ADD.W           R0, R4, #0x10; this
0x46fe50: ADR             R1, aRight_0; "right"
0x46fe52: ADR             R2, aRighta; "rightA"
0x46fe54: BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
0x46fe58: BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x46fe5c: ADD             SP, SP, #0x10
0x46fe5e: POP             {R4,R5,R7,PC}
