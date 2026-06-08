0x432b64: PUSH            {R4-R7,LR}
0x432b66: ADD             R7, SP, #0xC
0x432b68: PUSH.W          {R8}
0x432b6c: VPUSH           {D8-D9}
0x432b70: SUB             SP, SP, #0x10
0x432b72: LDR             R0, [R7,#arg_8]
0x432b74: MOV             R5, R1
0x432b76: MOV             R6, R3
0x432b78: MOV             R4, R2
0x432b7a: CMP             R0, #0
0x432b7c: ITTT NE
0x432b7e: LDRNE           R1, [R7,#arg_0]
0x432b80: MOVNE           R0, R5
0x432b82: BLXNE           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x432b86: CMP             R4, #0
0x432b88: ITT NE
0x432b8a: LDRBNE          R0, [R4]
0x432b8c: CMPNE           R0, #0
0x432b8e: BEQ             loc_432C64
0x432b90: LDR             R0, [R5,#8]; this
0x432b92: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x432b96: RSB.W           R0, R6, #0xE1
0x432b9a: MOV.W           R8, #0xFF
0x432b9e: STR.W           R8, [SP,#0x30+var_30]; unsigned __int8
0x432ba2: UXTB            R1, R0; unsigned __int8
0x432ba4: ADD             R0, SP, #0x30+var_24; this
0x432ba6: MOV             R2, R1; unsigned __int8
0x432ba8: MOV             R3, R1; unsigned __int8
0x432baa: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x432bae: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x432bb2: ADD             R0, SP, #0x30+var_28; this
0x432bb4: MOVS            R1, #0; unsigned __int8
0x432bb6: MOVS            R2, #0; unsigned __int8
0x432bb8: MOVS            R3, #0; unsigned __int8
0x432bba: STR.W           R8, [SP,#0x30+var_30]; unsigned __int8
0x432bbe: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x432bc2: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x432bc6: MOVS            R0, #(stderr+2); this
0x432bc8: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x432bcc: MOVS            R0, #(stderr+1); this
0x432bce: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x432bd2: MOVS            R0, #0; this
0x432bd4: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x432bd8: LDR             R0, =(RsGlobal_ptr - 0x432BE2)
0x432bda: VLDR            S16, =448.0
0x432bde: ADD             R0, PC; RsGlobal_ptr
0x432be0: VLDR            S2, =1.4
0x432be4: LDR             R6, [R0]; RsGlobal
0x432be6: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x432be8: VMOV            S0, R0
0x432bec: VCVT.F32.S32    S0, S0
0x432bf0: VDIV.F32        S0, S0, S16
0x432bf4: VMUL.F32        S0, S0, S2
0x432bf8: VMOV            R0, S0; this
0x432bfc: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x432c00: MOVS            R0, #(stderr+1); this
0x432c02: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x432c06: VLDR            S0, [R6,#4]
0x432c0a: VMOV.F32        S6, #10.0
0x432c0e: VLDR            S2, [R6,#8]
0x432c12: MOV             R1, R4; CKeyGen *
0x432c14: VLDR            S4, =640.0
0x432c18: VCVT.F32.S32    S2, S2
0x432c1c: LDR             R0, =(TheText_ptr - 0x432C2A)
0x432c1e: VCVT.F32.S32    S0, S0
0x432c22: VLDR            S8, [R5,#0xC]
0x432c26: ADD             R0, PC; TheText_ptr
0x432c28: LDR             R0, [R0]; TheText ; this
0x432c2a: VDIV.F32        S2, S2, S16
0x432c2e: VDIV.F32        S0, S0, S4
0x432c32: VMOV.F32        S4, #-16.0
0x432c36: VMUL.F32        S0, S0, S6
0x432c3a: VLDR            S6, [R5,#4]
0x432c3e: VMIN.F32        D3, D4, D3
0x432c42: VMUL.F32        S2, S2, S4
0x432c46: VLDR            S4, [R5]
0x432c4a: VADD.F32        S18, S4, S0
0x432c4e: VADD.F32        S16, S6, S2
0x432c52: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x432c56: MOV             R2, R0; CFont *
0x432c58: VMOV            R1, S16; float
0x432c5c: VMOV            R0, S18; this
0x432c60: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x432c64: ADD             SP, SP, #0x10
0x432c66: VPOP            {D8-D9}
0x432c6a: POP.W           {R8}
0x432c6e: POP             {R4-R7,PC}
