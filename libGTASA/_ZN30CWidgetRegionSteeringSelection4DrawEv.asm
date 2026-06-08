0x2c3f40: PUSH            {R4-R7,LR}
0x2c3f42: ADD             R7, SP, #0xC
0x2c3f44: PUSH.W          {R8-R11}
0x2c3f48: SUB             SP, SP, #4
0x2c3f4a: VPUSH           {D8-D15}
0x2c3f4e: SUB             SP, SP, #0x28
0x2c3f50: MOV             R4, R0
0x2c3f52: LDRB.W          R0, [R4,#0x4C]
0x2c3f56: CMP             R0, #0
0x2c3f58: BEQ.W           loc_2C4870
0x2c3f5c: VMOV            S0, R0
0x2c3f60: VLDR            S22, =255.0
0x2c3f64: ADD.W           R11, SP, #0x88+var_64
0x2c3f68: MOVS            R1, #0; unsigned __int8
0x2c3f6a: VCVT.F32.U32    S0, S0
0x2c3f6e: VLDR            S18, [R4,#0x20]
0x2c3f72: VLDR            S20, [R4,#0x28]
0x2c3f76: MOV             R0, R11; this
0x2c3f78: MOVS            R2, #0; unsigned __int8
0x2c3f7a: MOVS            R3, #0; unsigned __int8
0x2c3f7c: VDIV.F32        S16, S0, S22
0x2c3f80: VLDR            S0, =150.0
0x2c3f84: VMUL.F32        S0, S16, S0
0x2c3f88: VCVT.U32.F32    S0, S0
0x2c3f8c: VMOV            R9, S0
0x2c3f90: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c3f94: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c3f98: ADD             R6, SP, #0x88+var_68
0x2c3f9a: MOVS            R1, #0; unsigned __int8
0x2c3f9c: MOVS            R2, #0; unsigned __int8
0x2c3f9e: MOVS            R3, #0; unsigned __int8
0x2c3fa0: MOV             R0, R6; this
0x2c3fa2: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c3fa6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c3faa: VMUL.F32        S0, S16, S22
0x2c3fae: ADD             R5, SP, #0x88+var_6C
0x2c3fb0: MOVS            R1, #0; unsigned __int8
0x2c3fb2: MOVS            R2, #0; unsigned __int8
0x2c3fb4: MOV             R0, R5; this
0x2c3fb6: MOVS            R3, #0; unsigned __int8
0x2c3fb8: VCVT.U32.F32    S0, S0
0x2c3fbc: VMOV            R10, S0
0x2c3fc0: STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
0x2c3fc4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c3fc8: ADD.W           R8, SP, #0x88+var_70
0x2c3fcc: MOVS            R1, #0; unsigned __int8
0x2c3fce: MOVS            R2, #0; unsigned __int8
0x2c3fd0: MOVS            R3, #0; unsigned __int8
0x2c3fd2: MOV             R0, R8; this
0x2c3fd4: STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
0x2c3fd8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c3fdc: ADD.W           R0, R4, #0x98
0x2c3fe0: MOV             R1, R11
0x2c3fe2: MOV             R2, R6
0x2c3fe4: MOV             R3, R5
0x2c3fe6: STR.W           R8, [SP,#0x88+var_88]
0x2c3fea: BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c3fee: ADD.W           R11, SP, #0x88+var_64
0x2c3ff2: MOVS            R1, #0; unsigned __int8
0x2c3ff4: MOVS            R2, #0; unsigned __int8
0x2c3ff6: MOVS            R3, #0; unsigned __int8
0x2c3ff8: MOV             R0, R11; this
0x2c3ffa: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c3ffe: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4002: ADD             R6, SP, #0x88+var_68
0x2c4004: MOVS            R1, #0; unsigned __int8
0x2c4006: MOVS            R2, #0; unsigned __int8
0x2c4008: MOVS            R3, #0; unsigned __int8
0x2c400a: MOV             R0, R6; this
0x2c400c: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c4010: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4014: ADD             R5, SP, #0x88+var_6C
0x2c4016: MOVS            R1, #0; unsigned __int8
0x2c4018: MOVS            R2, #0; unsigned __int8
0x2c401a: MOVS            R3, #0; unsigned __int8
0x2c401c: MOV             R0, R5; this
0x2c401e: STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
0x2c4022: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4026: MOV             R0, R8; this
0x2c4028: MOVS            R1, #0; unsigned __int8
0x2c402a: MOVS            R2, #0; unsigned __int8
0x2c402c: MOVS            R3, #0; unsigned __int8
0x2c402e: STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
0x2c4032: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4036: ADD.W           R0, R4, #0xAC
0x2c403a: MOV             R1, R11
0x2c403c: MOV             R2, R6
0x2c403e: MOV             R3, R5
0x2c4040: STR.W           R8, [SP,#0x88+var_88]
0x2c4044: BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c4048: ADD.W           R11, SP, #0x88+var_64
0x2c404c: MOVS            R1, #0; unsigned __int8
0x2c404e: MOVS            R2, #0; unsigned __int8
0x2c4050: MOVS            R3, #0; unsigned __int8
0x2c4052: MOV             R0, R11; this
0x2c4054: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c4058: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c405c: ADD             R6, SP, #0x88+var_68
0x2c405e: MOVS            R1, #0; unsigned __int8
0x2c4060: MOVS            R2, #0; unsigned __int8
0x2c4062: MOVS            R3, #0; unsigned __int8
0x2c4064: MOV             R0, R6; this
0x2c4066: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c406a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c406e: ADD             R5, SP, #0x88+var_6C
0x2c4070: MOVS            R1, #0; unsigned __int8
0x2c4072: MOVS            R2, #0; unsigned __int8
0x2c4074: MOVS            R3, #0; unsigned __int8
0x2c4076: MOV             R0, R5; this
0x2c4078: STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
0x2c407c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4080: MOV             R0, R8; this
0x2c4082: MOVS            R1, #0; unsigned __int8
0x2c4084: MOVS            R2, #0; unsigned __int8
0x2c4086: MOVS            R3, #0; unsigned __int8
0x2c4088: STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
0x2c408c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4090: ADD.W           R0, R4, #0xBC
0x2c4094: MOV             R1, R11
0x2c4096: MOV             R2, R6
0x2c4098: MOV             R3, R5
0x2c409a: STR.W           R8, [SP,#0x88+var_88]
0x2c409e: STR             R0, [SP,#0x88+var_80]
0x2c40a0: BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c40a4: ADD.W           R11, SP, #0x88+var_64
0x2c40a8: MOVS            R1, #0; unsigned __int8
0x2c40aa: MOVS            R2, #0; unsigned __int8
0x2c40ac: MOVS            R3, #0; unsigned __int8
0x2c40ae: MOV             R0, R11; this
0x2c40b0: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c40b4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c40b8: ADD             R6, SP, #0x88+var_68
0x2c40ba: MOVS            R1, #0; unsigned __int8
0x2c40bc: MOVS            R2, #0; unsigned __int8
0x2c40be: MOVS            R3, #0; unsigned __int8
0x2c40c0: MOV             R0, R6; this
0x2c40c2: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c40c6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c40ca: ADD             R5, SP, #0x88+var_6C
0x2c40cc: MOVS            R1, #0; unsigned __int8
0x2c40ce: MOVS            R2, #0; unsigned __int8
0x2c40d0: MOVS            R3, #0; unsigned __int8
0x2c40d2: MOV             R0, R5; this
0x2c40d4: STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
0x2c40d8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c40dc: MOV             R0, R8; this
0x2c40de: MOVS            R1, #0; unsigned __int8
0x2c40e0: MOVS            R2, #0; unsigned __int8
0x2c40e2: MOVS            R3, #0; unsigned __int8
0x2c40e4: STR.W           R10, [SP,#0x88+var_88]; unsigned __int8
0x2c40e8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c40ec: ADD.W           R0, R4, #0xD4
0x2c40f0: MOV             R1, R11
0x2c40f2: MOV             R2, R6
0x2c40f4: MOV             R3, R5
0x2c40f6: STR.W           R8, [SP,#0x88+var_88]
0x2c40fa: STR             R0, [SP,#0x88+var_84]
0x2c40fc: BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c4100: ADD.W           R11, SP, #0x88+var_64
0x2c4104: MOVS            R1, #0; unsigned __int8
0x2c4106: MOVS            R2, #0; unsigned __int8
0x2c4108: MOVS            R3, #0; unsigned __int8
0x2c410a: MOV             R0, R11; this
0x2c410c: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c4110: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4114: ADD             R6, SP, #0x88+var_68
0x2c4116: MOVS            R1, #0; unsigned __int8
0x2c4118: MOVS            R2, #0; unsigned __int8
0x2c411a: MOVS            R3, #0; unsigned __int8
0x2c411c: MOV             R0, R6; this
0x2c411e: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c4122: MOV             R9, R10
0x2c4124: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4128: ADD             R5, SP, #0x88+var_6C
0x2c412a: MOVS            R1, #0; unsigned __int8
0x2c412c: MOVS            R2, #0; unsigned __int8
0x2c412e: MOVS            R3, #0; unsigned __int8
0x2c4130: MOV             R0, R5; this
0x2c4132: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c4136: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c413a: MOV             R0, R8; this
0x2c413c: MOVS            R1, #0; unsigned __int8
0x2c413e: MOVS            R2, #0; unsigned __int8
0x2c4140: MOVS            R3, #0; unsigned __int8
0x2c4142: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c4146: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c414a: ADD.W           R10, R4, #0xEC
0x2c414e: MOV             R1, R11
0x2c4150: MOV             R2, R6
0x2c4152: MOV             R3, R5
0x2c4154: MOV             R0, R10
0x2c4156: STR.W           R8, [SP,#0x88+var_88]
0x2c415a: BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c415e: MOVS            R0, #0; this
0x2c4160: MOVS            R1, #0; unsigned __int8
0x2c4162: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2c4166: LDR.W           R0, =(RsGlobal_ptr - 0x2C416E)
0x2c416a: ADD             R0, PC; RsGlobal_ptr
0x2c416c: LDR             R5, [R0]; RsGlobal
0x2c416e: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x2c4170: VMOV            S0, R0
0x2c4174: VCVT.F32.S32    S0, S0
0x2c4178: VMOV            R0, S0; this
0x2c417c: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2c4180: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x2c4182: VLDR            S2, =640.0
0x2c4186: VMOV            S0, R0
0x2c418a: VCVT.F32.S32    S0, S0
0x2c418e: VDIV.F32        S0, S0, S2
0x2c4192: VMUL.F32        S0, S0, S2
0x2c4196: VMOV            R0, S0; this
0x2c419a: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x2c419e: MOVS            R0, #(stderr+1); this
0x2c41a0: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2c41a4: ADD             R0, SP, #0x88+var_74; this
0x2c41a6: MOVS            R1, #0xFF; unsigned __int8
0x2c41a8: MOVS            R2, #0xFF; unsigned __int8
0x2c41aa: MOVS            R3, #0xFF; unsigned __int8
0x2c41ac: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c41b0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c41b4: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2c41b8: ADD             R0, SP, #0x88+var_78; this
0x2c41ba: MOVS            R1, #0; unsigned __int8
0x2c41bc: MOVS            R2, #0; unsigned __int8
0x2c41be: MOVS            R3, #0; unsigned __int8
0x2c41c0: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c41c4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c41c8: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2c41cc: MOVS            R0, #(stderr+1); this
0x2c41ce: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2c41d2: MOVS            R0, #(stderr+1); this
0x2c41d4: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2c41d8: MOVS            R0, #0; this
0x2c41da: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2c41de: VLDR            S0, [R4,#0x9C]
0x2c41e2: VLDR            S2, [R4,#0xA4]
0x2c41e6: VSUB.F32        S0, S0, S2
0x2c41ea: VLDR            S2, =0.0265
0x2c41ee: VABS.F32        S0, S0
0x2c41f2: VMUL.F32        S24, S0, S2
0x2c41f6: VMOV            R0, S24; this
0x2c41fa: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c41fe: VSUB.F32        S0, S20, S18
0x2c4202: VLDR            S2, =0.035
0x2c4206: VLDR            S4, [R4,#0x20]
0x2c420a: ADR.W           R1, aStrHea; "STR_HEA"
0x2c420e: VLDR            S6, [R4,#0x28]
0x2c4212: LDR.W           R0, =(TheText_ptr - 0x2C421A)
0x2c4216: ADD             R0, PC; TheText_ptr
0x2c4218: VABS.F32        S0, S0
0x2c421c: LDR             R0, [R0]; TheText ; this
0x2c421e: VMUL.F32        S18, S0, S2
0x2c4222: VSUB.F32        S0, S6, S4
0x2c4226: VADD.F32        S22, S18, S18
0x2c422a: VABS.F32        S0, S0
0x2c422e: VSUB.F32        S20, S0, S22
0x2c4232: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c4236: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c4238: MOVS            R2, #0; unsigned __int8
0x2c423a: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c423e: VMOV            S0, R0
0x2c4242: VCMPE.F32       S0, S20
0x2c4246: VMRS            APSR_nzcv, FPSCR
0x2c424a: BLE             loc_2C4284
0x2c424c: B               loc_2C4274
0x2c424e: ALIGN 0x10
0x2c4250: DCFS 255.0
0x2c4254: DCFS 150.0
0x2c4258: DCFS 640.0
0x2c425c: DCFS 0.0265
0x2c4260: DCFS 0.035
0x2c4264: DCFS 0.015
0x2c4268: DCFS 0.0165
0x2c426c: DCFS 0.62
0x2c4270: DCFS 0.1
0x2c4274: VDIV.F32        S0, S20, S0
0x2c4278: VMUL.F32        S0, S24, S0
0x2c427c: VMOV            R0, S0; this
0x2c4280: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c4284: VLDR            S0, [R4,#0x9C]
0x2c4288: MOVS            R0, #0; this
0x2c428a: VLDR            S2, [R4,#0xA4]
0x2c428e: VMOV.F32        S20, #0.5
0x2c4292: VLDR            S24, [R4,#0x98]
0x2c4296: VADD.F32        S26, S0, S2
0x2c429a: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c429e: VMOV            S0, R0
0x2c42a2: LDR.W           R0, =(TheText_ptr - 0x2C42B6)
0x2c42a6: VMUL.F32        S2, S26, S20
0x2c42aa: ADR.W           R1, aStrHea; "STR_HEA"
0x2c42ae: VMUL.F32        S0, S0, S20
0x2c42b2: ADD             R0, PC; TheText_ptr
0x2c42b4: VADD.F32        S24, S18, S24
0x2c42b8: LDR             R5, [R0]; TheText
0x2c42ba: MOV             R0, R5; this
0x2c42bc: VSUB.F32        S26, S2, S0
0x2c42c0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c42c4: MOV             R2, R0; CFont *
0x2c42c6: VMOV            R0, S24; this
0x2c42ca: VMOV            R1, S26; float
0x2c42ce: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c42d2: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c42d6: MOVS            R0, #(stderr+1); this
0x2c42d8: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2c42dc: VLDR            S0, [R4,#0x9C]
0x2c42e0: VLDR            S2, [R4,#0xA4]
0x2c42e4: VSUB.F32        S0, S0, S2
0x2c42e8: VLDR            S2, =0.015
0x2c42ec: VABS.F32        S0, S0
0x2c42f0: VMUL.F32        S24, S0, S2
0x2c42f4: VMOV            R0, S24; this
0x2c42f8: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c42fc: VLDR            S0, [R4,#0x20]
0x2c4300: ADR.W           R1, aStrTxt; "STR_TXT"
0x2c4304: VLDR            S2, [R4,#0x28]
0x2c4308: MOV             R0, R5; this
0x2c430a: VSUB.F32        S0, S2, S0
0x2c430e: VABS.F32        S0, S0
0x2c4312: VSUB.F32        S22, S0, S22
0x2c4316: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c431a: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c431c: MOVS            R2, #0; unsigned __int8
0x2c431e: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c4322: VMOV            S0, R0
0x2c4326: VCMPE.F32       S0, S22
0x2c432a: VMRS            APSR_nzcv, FPSCR
0x2c432e: BLE             loc_2C4340
0x2c4330: VDIV.F32        S0, S22, S0
0x2c4334: VMUL.F32        S0, S24, S0
0x2c4338: VMOV            R0, S0; this
0x2c433c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c4340: VLDR            S0, [R4,#0xB0]
0x2c4344: MOVS            R0, #0; this
0x2c4346: VLDR            S2, [R4,#0xB8]
0x2c434a: VLDR            S22, [R4,#0xAC]
0x2c434e: VADD.F32        S24, S0, S2
0x2c4352: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c4356: VMOV            S0, R0
0x2c435a: LDR.W           R0, =(TheText_ptr - 0x2C436E)
0x2c435e: VMUL.F32        S2, S24, S20
0x2c4362: ADR.W           R1, aStrTxt; "STR_TXT"
0x2c4366: VMUL.F32        S0, S0, S20
0x2c436a: ADD             R0, PC; TheText_ptr
0x2c436c: VADD.F32        S20, S18, S22
0x2c4370: LDR             R5, [R0]; TheText
0x2c4372: MOV             R0, R5; this
0x2c4374: VSUB.F32        S22, S2, S0
0x2c4378: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c437c: MOV             R2, R0; CFont *
0x2c437e: VMOV            R0, S20; this
0x2c4382: VMOV            R1, S22; float
0x2c4386: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c438a: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c438e: MOVS            R0, #(stderr+2); this
0x2c4390: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2c4394: VLDR            S0, [R4,#0x9C]
0x2c4398: VLDR            S2, [R4,#0xA4]
0x2c439c: VSUB.F32        S0, S0, S2
0x2c43a0: VLDR            S2, =0.0165
0x2c43a4: VABS.F32        S0, S0
0x2c43a8: VMUL.F32        S20, S0, S2
0x2c43ac: VMOV            R0, S20; this
0x2c43b0: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c43b4: VLDR            S0, [R4,#0x20]
0x2c43b8: ADR.W           R1, aStrA; "STR_A"
0x2c43bc: VLDR            S2, [R4,#0x28]
0x2c43c0: MOV             R0, R5; this
0x2c43c2: VSUB.F32        S0, S2, S0
0x2c43c6: VLDR            S2, =0.62
0x2c43ca: VABS.F32        S0, S0
0x2c43ce: VMUL.F32        S22, S0, S2
0x2c43d2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c43d6: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c43d8: MOVS            R2, #0; unsigned __int8
0x2c43da: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c43de: VMOV            S0, R0
0x2c43e2: VCMPE.F32       S0, S22
0x2c43e6: VMRS            APSR_nzcv, FPSCR
0x2c43ea: BLE             loc_2C43FC
0x2c43ec: VDIV.F32        S0, S22, S0
0x2c43f0: VMUL.F32        S20, S20, S0
0x2c43f4: VMOV            R0, S20; this
0x2c43f8: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c43fc: LDR.W           R0, =(TheText_ptr - 0x2C4408)
0x2c4400: ADR.W           R1, aStrB; "STR_B"
0x2c4404: ADD             R0, PC; TheText_ptr
0x2c4406: LDR             R0, [R0]; TheText ; this
0x2c4408: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c440c: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c440e: MOVS            R2, #0; unsigned __int8
0x2c4410: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c4414: VMOV            S0, R0
0x2c4418: VCMPE.F32       S0, S22
0x2c441c: VMRS            APSR_nzcv, FPSCR
0x2c4420: BLE             loc_2C4432
0x2c4422: VDIV.F32        S0, S22, S0
0x2c4426: VMUL.F32        S20, S20, S0
0x2c442a: VMOV            R0, S20; this
0x2c442e: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c4432: LDR.W           R0, =(TheText_ptr - 0x2C443E)
0x2c4436: ADR.W           R1, aStrF; "STR_F"
0x2c443a: ADD             R0, PC; TheText_ptr
0x2c443c: LDR             R0, [R0]; TheText ; this
0x2c443e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c4442: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c4444: MOVS            R2, #0; unsigned __int8
0x2c4446: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c444a: VMOV            S0, R0
0x2c444e: VCMPE.F32       S0, S22
0x2c4452: VMRS            APSR_nzcv, FPSCR
0x2c4456: BLE             loc_2C4468
0x2c4458: VDIV.F32        S0, S22, S0
0x2c445c: VMUL.F32        S0, S20, S0
0x2c4460: VMOV            R0, S0; this
0x2c4464: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c4468: VLDR            S2, [R4,#0xC0]
0x2c446c: ADR.W           R1, aStrA; "STR_A"
0x2c4470: VLDR            S4, [R4,#0xC8]
0x2c4474: VLDR            S20, =0.1
0x2c4478: VSUB.F32        S2, S2, S4
0x2c447c: LDR.W           R0, =(TheText_ptr - 0x2C4488)
0x2c4480: VLDR            S0, [R4,#0xBC]
0x2c4484: ADD             R0, PC; TheText_ptr
0x2c4486: VADD.F32        S22, S18, S0
0x2c448a: LDR             R5, [R0]; TheText
0x2c448c: VABS.F32        S2, S2
0x2c4490: MOV             R0, R5; this
0x2c4492: VMUL.F32        S2, S2, S20
0x2c4496: VADD.F32        S24, S4, S2
0x2c449a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c449e: MOV             R2, R0; CFont *
0x2c44a0: VMOV            R0, S22; this
0x2c44a4: VMOV            R1, S24; float
0x2c44a8: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c44ac: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c44b0: VLDR            S2, [R4,#0xD8]
0x2c44b4: ADR.W           R1, aStrB; "STR_B"
0x2c44b8: VLDR            S4, [R4,#0xE0]
0x2c44bc: MOV             R0, R5; this
0x2c44be: VLDR            S0, [R4,#0xD4]
0x2c44c2: VSUB.F32        S2, S2, S4
0x2c44c6: VADD.F32        S22, S18, S0
0x2c44ca: VABS.F32        S2, S2
0x2c44ce: VMUL.F32        S2, S2, S20
0x2c44d2: VADD.F32        S24, S4, S2
0x2c44d6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c44da: MOV             R2, R0; CFont *
0x2c44dc: VMOV            R0, S22; this
0x2c44e0: VMOV            R1, S24; float
0x2c44e4: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c44e8: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c44ec: VLDR            S2, [R4,#0xF0]
0x2c44f0: ADR             R1, aStrF; "STR_F"
0x2c44f2: VLDR            S4, [R4,#0xF8]
0x2c44f6: MOV             R0, R5; this
0x2c44f8: VLDR            S0, [R4,#0xEC]
0x2c44fc: VSUB.F32        S2, S2, S4
0x2c4500: VABS.F32        S2, S2
0x2c4504: VMUL.F32        S2, S2, S20
0x2c4508: VADD.F32        S20, S18, S0
0x2c450c: VADD.F32        S22, S4, S2
0x2c4510: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c4514: MOV             R2, R0; CFont *
0x2c4516: VMOV            R0, S20; this
0x2c451a: VMOV            R1, S22; float
0x2c451e: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c4522: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c4526: MOVS            R0, #(stderr+1); this
0x2c4528: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2c452c: VLDR            S0, [R4,#0xD8]
0x2c4530: VLDR            S2, [R4,#0xE0]
0x2c4534: VLDR            S22, =0.65
0x2c4538: VSUB.F32        S0, S0, S2
0x2c453c: VLDR            S2, =0.05
0x2c4540: VABS.F32        S0, S0
0x2c4544: VMUL.F32        S0, S0, S2
0x2c4548: VMOV.F32        S2, #0.25
0x2c454c: VMUL.F32        S0, S0, S22
0x2c4550: VMUL.F32        S20, S0, S2
0x2c4554: VMOV            R0, S20; this
0x2c4558: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c455c: VLDR            S0, [R4,#0x20]
0x2c4560: VLDR            S2, [R4,#0x28]
0x2c4564: VSUB.F32        S2, S2, S0
0x2c4568: VABS.F32        S2, S2
0x2c456c: VMUL.F32        S2, S2, S22
0x2c4570: VADD.F32        S0, S0, S2
0x2c4574: VMOV            R0, S0; this
0x2c4578: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2c457c: LDR             R0, =(TheText_ptr - 0x2C458A)
0x2c457e: ADR.W           R8, aStrAna; "STR_ANA"
0x2c4582: VLDR            S22, =0.35
0x2c4586: ADD             R0, PC; TheText_ptr
0x2c4588: VLDR            S24, =0.575
0x2c458c: VLDR            S26, =0.98
0x2c4590: LDR             R5, [R0]; TheText
0x2c4592: B               loc_2C45A0
0x2c4594: VMUL.F32        S20, S20, S26
0x2c4598: VMOV            R0, S20; this
0x2c459c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c45a0: VLDR            S2, [R4,#0xD8]
0x2c45a4: MOV             R0, R5; this
0x2c45a6: VLDR            S4, [R4,#0xE0]
0x2c45aa: MOV             R1, R8; CKeyGen *
0x2c45ac: VLDR            S0, [R4,#0xD4]
0x2c45b0: VSUB.F32        S2, S2, S4
0x2c45b4: VADD.F32        S28, S18, S0
0x2c45b8: VABS.F32        S2, S2
0x2c45bc: VMUL.F32        S2, S2, S22
0x2c45c0: VADD.F32        S30, S4, S2
0x2c45c4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c45c8: MOV             R2, R0; float
0x2c45ca: VMOV            R0, S28; this
0x2c45ce: VMOV            R1, S30; float
0x2c45d2: BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
0x2c45d6: MOV             R6, R0
0x2c45d8: MOVS            R0, #0; this
0x2c45da: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c45de: VLDR            S2, [R4,#0xD8]
0x2c45e2: VMOV            S6, R6
0x2c45e6: VLDR            S0, [R4,#0xE0]
0x2c45ea: VMOV            S8, R0
0x2c45ee: VCVT.F32.S32    S6, S6
0x2c45f2: VSUB.F32        S4, S2, S0
0x2c45f6: VMUL.F32        S6, S8, S6
0x2c45fa: VABS.F32        S4, S4
0x2c45fe: VMUL.F32        S4, S4, S24
0x2c4602: VCMPE.F32       S6, S4
0x2c4606: VMRS            APSR_nzcv, FPSCR
0x2c460a: BGE             loc_2C4594
0x2c460c: LDR             R0, =(TheText_ptr - 0x2C4616)
0x2c460e: ADR.W           R8, aStrBut; "STR_BUT"
0x2c4612: ADD             R0, PC; TheText_ptr
0x2c4614: LDR             R6, [R0]; TheText
0x2c4616: B               loc_2C462C
0x2c4618: VMUL.F32        S20, S20, S26
0x2c461c: VMOV            R0, S20; this
0x2c4620: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c4624: VLDR            S2, [R4,#0xD8]
0x2c4628: VLDR            S0, [R4,#0xE0]
0x2c462c: VSUB.F32        S2, S2, S0
0x2c4630: VLDR            S4, [R4,#0xD4]
0x2c4634: MOV             R0, R6; this
0x2c4636: MOV             R1, R8; CKeyGen *
0x2c4638: VADD.F32        S28, S18, S4
0x2c463c: VABS.F32        S2, S2
0x2c4640: VMUL.F32        S2, S2, S22
0x2c4644: VADD.F32        S30, S0, S2
0x2c4648: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c464c: MOV             R2, R0; float
0x2c464e: VMOV            R0, S28; this
0x2c4652: VMOV            R1, S30; float
0x2c4656: BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
0x2c465a: MOV             R5, R0
0x2c465c: MOVS            R0, #0; this
0x2c465e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c4662: VLDR            S2, [R4,#0xD8]
0x2c4666: VMOV            S6, R5
0x2c466a: VLDR            S0, [R4,#0xE0]
0x2c466e: VMOV            S8, R0
0x2c4672: VCVT.F32.S32    S6, S6
0x2c4676: VSUB.F32        S4, S2, S0
0x2c467a: VMUL.F32        S6, S8, S6
0x2c467e: VABS.F32        S4, S4
0x2c4682: VMUL.F32        S4, S4, S24
0x2c4686: VCMPE.F32       S6, S4
0x2c468a: VMRS            APSR_nzcv, FPSCR
0x2c468e: BGE             loc_2C4618
0x2c4690: LDR             R0, =(TheText_ptr - 0x2C469A)
0x2c4692: ADR.W           R8, aStrFli; "STR_FLI"
0x2c4696: ADD             R0, PC; TheText_ptr
0x2c4698: LDR             R6, [R0]; TheText
0x2c469a: B               loc_2C46B0
0x2c469c: VMUL.F32        S20, S20, S26
0x2c46a0: VMOV            R0, S20; this
0x2c46a4: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c46a8: VLDR            S2, [R4,#0xD8]
0x2c46ac: VLDR            S0, [R4,#0xE0]
0x2c46b0: VSUB.F32        S2, S2, S0
0x2c46b4: VLDR            S4, [R4,#0xD4]
0x2c46b8: MOV             R0, R6; this
0x2c46ba: MOV             R1, R8; CKeyGen *
0x2c46bc: VADD.F32        S28, S18, S4
0x2c46c0: VABS.F32        S2, S2
0x2c46c4: VMUL.F32        S2, S2, S22
0x2c46c8: VADD.F32        S30, S0, S2
0x2c46cc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c46d0: MOV             R2, R0; float
0x2c46d2: VMOV            R0, S28; this
0x2c46d6: VMOV            R1, S30; float
0x2c46da: BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
0x2c46de: MOV             R5, R0
0x2c46e0: MOVS            R0, #0; this
0x2c46e2: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c46e6: VLDR            S0, [R4,#0xD8]
0x2c46ea: VMOV            S4, R0
0x2c46ee: VLDR            S2, [R4,#0xE0]
0x2c46f2: VSUB.F32        S0, S0, S2
0x2c46f6: VMOV            S2, R5
0x2c46fa: VCVT.F32.S32    S2, S2
0x2c46fe: VABS.F32        S0, S0
0x2c4702: VMUL.F32        S2, S4, S2
0x2c4706: VMUL.F32        S0, S0, S24
0x2c470a: VCMPE.F32       S2, S0
0x2c470e: VMRS            APSR_nzcv, FPSCR
0x2c4712: BGE             loc_2C469C
0x2c4714: ADD             R0, SP, #0x88+var_7C; this
0x2c4716: MOVS            R1, #0x80; unsigned __int8
0x2c4718: MOVS            R2, #0x80; unsigned __int8
0x2c471a: MOVS            R3, #0x80; unsigned __int8
0x2c471c: STR.W           R9, [SP,#0x88+var_88]; unsigned __int8
0x2c4720: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4724: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2c4728: VLDR            S2, [R4,#0xC0]
0x2c472c: ADR             R1, aStrAna; "STR_ANA"
0x2c472e: VLDR            S4, [R4,#0xC8]
0x2c4732: VLDR            S20, =0.395
0x2c4736: VSUB.F32        S2, S2, S4
0x2c473a: LDR             R0, =(TheText_ptr - 0x2C4744)
0x2c473c: VLDR            S0, [R4,#0xBC]
0x2c4740: ADD             R0, PC; TheText_ptr
0x2c4742: VADD.F32        S22, S18, S0
0x2c4746: LDR             R5, [R0]; TheText
0x2c4748: VABS.F32        S2, S2
0x2c474c: MOV             R0, R5; this
0x2c474e: VMUL.F32        S2, S2, S20
0x2c4752: VADD.F32        S24, S4, S2
0x2c4756: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c475a: MOV             R2, R0; CFont *
0x2c475c: VMOV            R0, S22; this
0x2c4760: VMOV            R1, S24; float
0x2c4764: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c4768: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c476c: VLDR            S2, [R4,#0xD8]
0x2c4770: ADR             R1, aStrBut; "STR_BUT"
0x2c4772: VLDR            S4, [R4,#0xE0]
0x2c4776: MOV             R0, R5; this
0x2c4778: VLDR            S0, [R4,#0xD4]
0x2c477c: VSUB.F32        S2, S2, S4
0x2c4780: VADD.F32        S22, S18, S0
0x2c4784: VABS.F32        S2, S2
0x2c4788: VMUL.F32        S2, S2, S20
0x2c478c: VADD.F32        S24, S4, S2
0x2c4790: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c4794: MOV             R2, R0; CFont *
0x2c4796: VMOV            R0, S22; this
0x2c479a: VMOV            R1, S24; float
0x2c479e: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c47a2: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c47a6: VLDR            S2, [R4,#0xF0]
0x2c47aa: ADR             R1, aStrFli; "STR_FLI"
0x2c47ac: VLDR            S4, [R4,#0xF8]
0x2c47b0: MOV             R0, R5; this
0x2c47b2: VLDR            S0, [R4,#0xEC]
0x2c47b6: VSUB.F32        S2, S2, S4
0x2c47ba: VADD.F32        S18, S18, S0
0x2c47be: VABS.F32        S2, S2
0x2c47c2: VMUL.F32        S2, S2, S20
0x2c47c6: VADD.F32        S20, S4, S2
0x2c47ca: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c47ce: MOV             R2, R0; CFont *
0x2c47d0: VMOV            R0, S18; this
0x2c47d4: VMOV            R1, S20; float
0x2c47d8: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c47dc: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c47e0: MOV             R0, R4; this
0x2c47e2: BLX             j__ZN30CWidgetRegionSteeringSelection11DrawButtonsEv; CWidgetRegionSteeringSelection::DrawButtons(void)
0x2c47e6: LDR.W           R0, [R4,#0x90]
0x2c47ea: CBZ             R0, loc_2C481C
0x2c47ec: CMP             R0, #1
0x2c47ee: BEQ             loc_2C4844
0x2c47f0: CMP             R0, #2
0x2c47f2: BNE             loc_2C4870
0x2c47f4: VLDR            S0, =75.0
0x2c47f8: ADD             R5, SP, #0x88+var_64
0x2c47fa: MOVS            R1, #0xFF; unsigned __int8
0x2c47fc: MOVS            R2, #0xFF; unsigned __int8
0x2c47fe: VMUL.F32        S0, S16, S0
0x2c4802: MOVS            R3, #0xFF; unsigned __int8
0x2c4804: VCVT.U32.F32    S0, S0
0x2c4808: VMOV            R0, S0
0x2c480c: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x2c480e: MOV             R0, R5; this
0x2c4810: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4814: ADD.W           R0, R4, #0xA8
0x2c4818: MOV             R1, R10
0x2c481a: B               loc_2C486A
0x2c481c: VLDR            S0, =75.0
0x2c4820: ADD             R5, SP, #0x88+var_64
0x2c4822: MOVS            R1, #0xFF; unsigned __int8
0x2c4824: MOVS            R2, #0xFF; unsigned __int8
0x2c4826: VMUL.F32        S0, S16, S0
0x2c482a: MOVS            R3, #0xFF; unsigned __int8
0x2c482c: VCVT.U32.F32    S0, S0
0x2c4830: VMOV            R0, S0
0x2c4834: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x2c4836: MOV             R0, R5; this
0x2c4838: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c483c: ADD.W           R0, R4, #0xA8
0x2c4840: LDR             R1, [SP,#0x88+var_80]
0x2c4842: B               loc_2C486A
0x2c4844: VLDR            S0, =75.0
0x2c4848: ADD             R5, SP, #0x88+var_64
0x2c484a: MOVS            R1, #0xFF; unsigned __int8
0x2c484c: MOVS            R2, #0xFF; unsigned __int8
0x2c484e: VMUL.F32        S0, S16, S0
0x2c4852: MOVS            R3, #0xFF; unsigned __int8
0x2c4854: VCVT.U32.F32    S0, S0
0x2c4858: VMOV            R0, S0
0x2c485c: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x2c485e: MOV             R0, R5; this
0x2c4860: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4864: ADD.W           R0, R4, #0xA8
0x2c4868: LDR             R1, [SP,#0x88+var_84]
0x2c486a: MOV             R2, R5
0x2c486c: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c4870: ADD             SP, SP, #0x28 ; '('
0x2c4872: VPOP            {D8-D15}
0x2c4876: ADD             SP, SP, #4
0x2c4878: POP.W           {R8-R11}
0x2c487c: POP             {R4-R7,PC}
