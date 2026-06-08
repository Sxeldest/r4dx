0x5c9f10: PUSH            {R4-R7,LR}
0x5c9f12: ADD             R7, SP, #0xC
0x5c9f14: PUSH.W          {R8,R9,R11}
0x5c9f18: VPUSH           {D8-D15}
0x5c9f1c: SUB             SP, SP, #0x30
0x5c9f1e: MOV             R8, R0
0x5c9f20: LDR             R0, =(__stack_chk_guard_ptr - 0x5C9F2A)
0x5c9f22: MOV             R6, R1
0x5c9f24: MOVS            R1, #0
0x5c9f26: ADD             R0, PC; __stack_chk_guard_ptr
0x5c9f28: MOV             R5, R3
0x5c9f2a: MOV             R4, R2
0x5c9f2c: LDR             R0, [R0]; __stack_chk_guard
0x5c9f2e: LDR             R0, [R0]
0x5c9f30: STR             R0, [SP,#0x88+var_5C]
0x5c9f32: MOVS            R0, #1
0x5c9f34: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c9f38: MOVS            R0, #7
0x5c9f3a: MOVS            R1, #1
0x5c9f3c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c9f40: VLDR            S2, =0.0
0x5c9f44: VMOV            S18, R8
0x5c9f48: VLDR            S4, [R7,#arg_0]
0x5c9f4c: VMOV            S16, R6
0x5c9f50: VLDR            S0, =100.0
0x5c9f54: ADD             R0, SP, #0x88+var_7C
0x5c9f56: VMAX.F32        D13, D2, D1
0x5c9f5a: VMOV            S2, R4
0x5c9f5e: VMOV            S4, R5
0x5c9f62: LDR             R5, [R7,#arg_10]
0x5c9f64: VCVT.F32.U32    S2, S2
0x5c9f68: VCVT.F32.U32    S20, S4
0x5c9f6c: STR             R6, [SP,#0x88+var_70]
0x5c9f6e: VDIV.F32        S0, S26, S0
0x5c9f72: MOV             R1, R5
0x5c9f74: STR.W           R8, [SP,#0x88+var_7C]
0x5c9f78: VMUL.F32        S0, S0, S2
0x5c9f7c: VADD.F32        S24, S2, S18
0x5c9f80: VADD.F32        S28, S20, S16
0x5c9f84: VADD.F32        S22, S0, S18
0x5c9f88: VSTR            S28, [SP,#0x88+var_78]
0x5c9f8c: VMIN.F32        D15, D11, D12
0x5c9f90: VSTR            S30, [SP,#0x88+var_74]
0x5c9f94: BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x5c9f98: STR             R6, [SP,#0x88+var_70]
0x5c9f9a: ADD             R4, SP, #0x88+var_68
0x5c9f9c: VSTR            S30, [SP,#0x88+var_7C]
0x5c9fa0: VSTR            S24, [SP,#0x88+var_74]
0x5c9fa4: VSTR            S28, [SP,#0x88+var_78]
0x5c9fa8: LDRB            R2, [R5,#1]
0x5c9faa: LDRB            R3, [R5,#2]
0x5c9fac: LDRB            R0, [R5]
0x5c9fae: LDRB            R1, [R5,#3]
0x5c9fb0: LSRS            R2, R2, #1; unsigned __int8
0x5c9fb2: STR             R1, [SP,#0x88+var_88]; unsigned __int8
0x5c9fb4: LSRS            R3, R3, #1; unsigned __int8
0x5c9fb6: LSRS            R1, R0, #1; unsigned __int8
0x5c9fb8: MOV             R0, R4; this
0x5c9fba: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5c9fbe: ADD             R0, SP, #0x88+var_7C
0x5c9fc0: MOV             R1, R4
0x5c9fc2: BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x5c9fc6: LDR             R0, [R7,#arg_4]
0x5c9fc8: LDR             R6, [R7,#arg_C]
0x5c9fca: CBZ             R0, loc_5CA010
0x5c9fcc: VMOV            S2, R0
0x5c9fd0: LDR             R3, [R7,#arg_14]
0x5c9fd2: VMOV.F32        S0, #-1.0
0x5c9fd6: ADD             R4, SP, #0x88+var_68
0x5c9fd8: VCVT.F32.S32    S2, S2
0x5c9fdc: VSTR            S16, [SP,#0x88+var_70]
0x5c9fe0: VSTR            S30, [SP,#0x88+var_74]
0x5c9fe4: VSTR            S28, [SP,#0x88+var_78]
0x5c9fe8: VADD.F32        S0, S18, S0
0x5c9fec: VSUB.F32        S2, S30, S2
0x5c9ff0: VMAX.F32        D0, D1, D0
0x5c9ff4: VSTR            S0, [SP,#0x88+var_7C]
0x5c9ff8: LDRB            R1, [R3]; unsigned __int8
0x5c9ffa: LDRB            R2, [R3,#1]; unsigned __int8
0x5c9ffc: LDRB            R3, [R3,#2]; unsigned __int8
0x5c9ffe: LDRB            R0, [R5,#3]
0x5ca000: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x5ca002: MOV             R0, R4; this
0x5ca004: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5ca008: ADD             R0, SP, #0x88+var_7C
0x5ca00a: MOV             R1, R4
0x5ca00c: BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x5ca010: LDR.W           R9, [R7,#arg_8]
0x5ca014: CMP             R6, #0
0x5ca016: BEQ             loc_5CA0F0
0x5ca018: LDR             R0, =(RsGlobal_ptr - 0x5CA026)
0x5ca01a: ADD             R4, SP, #0x88+var_68
0x5ca01c: VLDR            S2, =448.0
0x5ca020: MOVS            R1, #0; unsigned __int8
0x5ca022: ADD             R0, PC; RsGlobal_ptr
0x5ca024: MOVS            R2, #0; unsigned __int8
0x5ca026: MOVS            R3, #0; unsigned __int8
0x5ca028: LDR             R0, [R0]; RsGlobal
0x5ca02a: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x5ca02c: VMOV            S0, R0
0x5ca030: VCVT.F32.S32    S0, S0
0x5ca034: VSTR            S16, [SP,#0x88+var_70]
0x5ca038: VSTR            S18, [SP,#0x88+var_7C]
0x5ca03c: VSTR            S24, [SP,#0x88+var_74]
0x5ca040: VDIV.F32        S0, S0, S2
0x5ca044: VMOV.F32        S2, #1.0
0x5ca048: VMAX.F32        D15, D0, D1
0x5ca04c: VADD.F32        S0, S30, S16
0x5ca050: VSTR            S0, [SP,#0x88+var_78]
0x5ca054: LDRB            R0, [R5,#3]
0x5ca056: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x5ca058: MOV             R0, R4; this
0x5ca05a: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5ca05e: ADD             R0, SP, #0x88+var_7C
0x5ca060: MOV             R1, R4
0x5ca062: BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x5ca066: VSUB.F32        S0, S28, S30
0x5ca06a: VSTR            S28, [SP,#0x88+var_70]
0x5ca06e: VSTR            S18, [SP,#0x88+var_7C]
0x5ca072: ADD             R4, SP, #0x88+var_68
0x5ca074: VSTR            S24, [SP,#0x88+var_74]
0x5ca078: MOVS            R1, #0; unsigned __int8
0x5ca07a: MOVS            R2, #0; unsigned __int8
0x5ca07c: MOVS            R3, #0; unsigned __int8
0x5ca07e: VSTR            S0, [SP,#0x88+var_78]
0x5ca082: LDRB            R0, [R5,#3]
0x5ca084: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x5ca086: MOV             R0, R4; this
0x5ca088: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5ca08c: ADD             R0, SP, #0x88+var_7C
0x5ca08e: MOV             R1, R4
0x5ca090: BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x5ca094: VADD.F32        S0, S30, S18
0x5ca098: VSTR            S16, [SP,#0x88+var_70]
0x5ca09c: VSTR            S18, [SP,#0x88+var_7C]
0x5ca0a0: ADD             R4, SP, #0x88+var_68
0x5ca0a2: MOVS            R1, #0; unsigned __int8
0x5ca0a4: MOVS            R2, #0; unsigned __int8
0x5ca0a6: MOVS            R3, #0; unsigned __int8
0x5ca0a8: VSTR            S0, [SP,#0x88+var_74]
0x5ca0ac: VSTR            S28, [SP,#0x88+var_78]
0x5ca0b0: LDRB            R0, [R5,#3]
0x5ca0b2: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x5ca0b4: MOV             R0, R4; this
0x5ca0b6: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5ca0ba: ADD             R0, SP, #0x88+var_7C
0x5ca0bc: MOV             R1, R4
0x5ca0be: BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x5ca0c2: VSUB.F32        S0, S24, S30
0x5ca0c6: VSTR            S16, [SP,#0x88+var_70]
0x5ca0ca: VSTR            S24, [SP,#0x88+var_7C]
0x5ca0ce: ADD             R4, SP, #0x88+var_68
0x5ca0d0: MOVS            R1, #0; unsigned __int8
0x5ca0d2: MOVS            R2, #0; unsigned __int8
0x5ca0d4: MOVS            R3, #0; unsigned __int8
0x5ca0d6: VSTR            S0, [SP,#0x88+var_74]
0x5ca0da: VSTR            S28, [SP,#0x88+var_78]
0x5ca0de: LDRB            R0, [R5,#3]
0x5ca0e0: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x5ca0e2: MOV             R0, R4; this
0x5ca0e4: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5ca0e8: ADD             R0, SP, #0x88+var_7C
0x5ca0ea: MOV             R1, R4
0x5ca0ec: BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x5ca0f0: CMP.W           R9, #0
0x5ca0f4: BEQ             loc_5CA19C
0x5ca0f6: VCVT.S32.F32    S0, S26
0x5ca0fa: ADD             R4, SP, #0x88+var_68
0x5ca0fc: ADR             R1, aD_6; "%d%%"
0x5ca0fe: MOV             R0, R4
0x5ca100: VMOV            R2, S0
0x5ca104: BL              sub_5E6BC0
0x5ca108: ADD             R1, SP, #0x88+var_7C; unsigned __int16 *
0x5ca10a: MOV             R0, R4; char *
0x5ca10c: BLX.W           j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x5ca110: MOV             R0, R8; this
0x5ca112: BLX.W           j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x5ca116: VMOV            R0, S24; this
0x5ca11a: BLX.W           j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x5ca11e: LDRB            R0, [R5,#3]
0x5ca120: MOVS            R1, #0; unsigned __int8
0x5ca122: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x5ca124: ADD             R0, SP, #0x88+var_80; this
0x5ca126: MOVS            R2, #0; unsigned __int8
0x5ca128: MOVS            R3, #0; unsigned __int8
0x5ca12a: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5ca12e: BLX.W           j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x5ca132: MOVS            R0, #0; this
0x5ca134: BLX.W           j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x5ca138: MOVS            R0, #(stderr+1); this
0x5ca13a: BLX.W           j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x5ca13e: VLDR            S0, =0.04
0x5ca142: VMUL.F32        S0, S20, S0
0x5ca146: VMOV            R0, S0; this
0x5ca14a: BLX.W           j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x5ca14e: VCVT.U32.F32    S2, S22
0x5ca152: VLDR            S0, =50.0
0x5ca156: VADD.F32        S0, S18, S0
0x5ca15a: VMOV            R4, S2
0x5ca15e: VCVT.F32.U32    S2, S2
0x5ca162: VCMPE.F32       S0, S2
0x5ca166: VMRS            APSR_nzcv, FPSCR
0x5ca16a: BLE             loc_5CA176
0x5ca16c: MOVS            R0, #(stderr+1); this
0x5ca16e: BLX.W           j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x5ca172: ADDS            R4, #5
0x5ca174: B               loc_5CA17C
0x5ca176: MOVS            R0, #(stderr+2); this
0x5ca178: BLX.W           j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x5ca17c: VMOV.F32        S0, #2.0
0x5ca180: UXTH            R0, R4
0x5ca182: VMOV            S2, R0
0x5ca186: ADD             R2, SP, #0x88+var_7C; CFont *
0x5ca188: VCVT.F32.U32    S2, S2
0x5ca18c: VADD.F32        S0, S16, S0
0x5ca190: VMOV            R0, S2; this
0x5ca194: VMOV            R1, S0; float
0x5ca198: BLX.W           j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x5ca19c: LDR             R0, =(__stack_chk_guard_ptr - 0x5CA1A4)
0x5ca19e: LDR             R1, [SP,#0x88+var_5C]
0x5ca1a0: ADD             R0, PC; __stack_chk_guard_ptr
0x5ca1a2: LDR             R0, [R0]; __stack_chk_guard
0x5ca1a4: LDR             R0, [R0]
0x5ca1a6: SUBS            R0, R0, R1
0x5ca1a8: ITTTT EQ
0x5ca1aa: ADDEQ           SP, SP, #0x30 ; '0'
0x5ca1ac: VPOPEQ          {D8-D15}
0x5ca1b0: POPEQ.W         {R8,R9,R11}
0x5ca1b4: POPEQ           {R4-R7,PC}
0x5ca1b6: BLX.W           __stack_chk_fail
