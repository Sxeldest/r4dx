0x432c84: PUSH            {R4-R7,LR}
0x432c86: ADD             R7, SP, #0xC
0x432c88: PUSH.W          {R8-R11}
0x432c8c: SUB             SP, SP, #4
0x432c8e: VPUSH           {D8-D15}
0x432c92: SUB             SP, SP, #0x28
0x432c94: LDR             R0, =(RsGlobal_ptr - 0x432CA4)
0x432c96: VMOV.F32        S20, #10.0
0x432c9a: VLDR            S18, =640.0
0x432c9e: MOV             R10, R1
0x432ca0: ADD             R0, PC; RsGlobal_ptr
0x432ca2: VMOV            S16, R3
0x432ca6: VMOV            S24, R10
0x432caa: MOVW            R1, #0x2400
0x432cae: LDR             R6, [R0]; RsGlobal
0x432cb0: MOVT            R1, #0x4974
0x432cb4: VADD.F32        S22, S24, S16
0x432cb8: MOV             R11, R2
0x432cba: VLDR            S0, [R6,#4]
0x432cbe: VCVT.F32.S32    S0, S0
0x432cc2: STR             R1, [SP,#0x88+var_64]
0x432cc4: STR             R1, [SP,#0x88+var_70]
0x432cc6: MOV             R1, #0xC9742400; float
0x432cce: STRD.W          R1, R1, [SP,#0x88+var_6C]
0x432cd2: VDIV.F32        S0, S0, S18
0x432cd6: VMUL.F32        S0, S0, S20
0x432cda: VSUB.F32        S0, S22, S0
0x432cde: VMOV            R0, S0; this
0x432ce2: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x432ce6: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x432ce8: VSUB.F32        S24, S24, S16
0x432cec: VMOV            S0, R0
0x432cf0: VCVT.F32.S32    S0, S0
0x432cf4: VDIV.F32        S0, S0, S18
0x432cf8: VMUL.F32        S0, S0, S20
0x432cfc: VADD.F32        S0, S24, S0
0x432d00: VMOV            R0, S0; this
0x432d04: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x432d08: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x432d0a: VMOV.F32        S26, #-2.0
0x432d0e: VMOV            S0, R0
0x432d12: VCVT.F32.S32    S0, S0
0x432d16: VDIV.F32        S0, S0, S18
0x432d1a: VMUL.F32        S0, S0, S20
0x432d1e: VMUL.F32        S0, S0, S26
0x432d22: VADD.F32        S0, S16, S0
0x432d26: VMOV            R0, S0; this
0x432d2a: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x432d2e: MOVS            R0, #(stderr+1); this
0x432d30: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x432d34: LDR.W           R8, [R7,#arg_8]
0x432d38: MOV             R0, R8; this
0x432d3a: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x432d3e: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x432d40: VMOV.F32        S28, #1.0
0x432d44: VLDR            S30, =0.0022321
0x432d48: CMP.W           R0, #0x1C0
0x432d4c: VMOV            S0, R0
0x432d50: VCVT.F32.S32    S0, S0
0x432d54: VMUL.F32        S0, S0, S30
0x432d58: IT EQ
0x432d5a: VMOVEQ.F32      S0, S28
0x432d5e: VMOV            R0, S0; this
0x432d62: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x432d66: LDR             R0, =(TheText_ptr - 0x432D70)
0x432d68: LDR.W           R9, [R7,#arg_4]
0x432d6c: ADD             R0, PC; TheText_ptr
0x432d6e: LDR             R0, [R0]; TheText ; this
0x432d70: MOV             R1, R9; CKeyGen *
0x432d72: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x432d76: ADD             R5, SP, #0x88+var_70
0x432d78: MOV             R3, R0
0x432d7a: MOV             R1, R10
0x432d7c: MOV             R2, R11
0x432d7e: MOV             R0, R5
0x432d80: BLX             j__ZN5CFont11GetTextRectEP5CRectffPt; CFont::GetTextRect(CRect *,float,float,ushort *)
0x432d84: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x432d86: VMOV.F32        S4, #22.0
0x432d8a: VLDR            S2, =0.049107
0x432d8e: ADD             R4, SP, #0x88+var_74
0x432d90: CMP.W           R0, #0x1C0
0x432d94: MOV.W           R1, #0; unsigned __int8
0x432d98: VMOV            S0, R0
0x432d9c: MOV.W           R0, #0xBE
0x432da0: MOV.W           R2, #0; unsigned __int8
0x432da4: MOV.W           R3, #0; unsigned __int8
0x432da8: VCVT.F32.S32    S0, S0
0x432dac: VMUL.F32        S0, S0, S2
0x432db0: VMOV.F32        S2, #-4.0
0x432db4: IT EQ
0x432db6: VMOVEQ.F32      S0, S4
0x432dba: VLDR            S4, [SP,#0x88+var_70]
0x432dbe: VLDR            S6, [SP,#0x88+var_64]
0x432dc2: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x432dc4: MOV             R0, R4; this
0x432dc6: VADD.F32        S0, S6, S0
0x432dca: VADD.F32        S2, S4, S2
0x432dce: VSTR            S2, [SP,#0x88+var_70]
0x432dd2: VSTR            S0, [SP,#0x88+var_64]
0x432dd6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x432dda: MOV             R0, R5
0x432ddc: MOV             R1, R4
0x432dde: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x432de2: ADD             R0, SP, #0x88+var_78; this
0x432de4: MOVS            R4, #0xFF
0x432de6: MOVS            R1, #0xE1; unsigned __int8
0x432de8: MOVS            R2, #0xE1; unsigned __int8
0x432dea: MOVS            R3, #0xE1; unsigned __int8
0x432dec: STR             R4, [SP,#0x88+var_88]; unsigned __int8
0x432dee: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x432df2: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x432df6: ADD             R0, SP, #0x88+var_7C; this
0x432df8: MOVS            R1, #0; unsigned __int8
0x432dfa: MOVS            R2, #0; unsigned __int8
0x432dfc: MOVS            R3, #0; unsigned __int8
0x432dfe: STR             R4, [SP,#0x88+var_88]; unsigned __int8
0x432e00: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x432e04: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x432e08: MOVS            R0, #(stderr+2); this
0x432e0a: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x432e0e: MOVS            R0, #(stderr+1); this
0x432e10: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x432e14: MOVS            R0, #0; this
0x432e16: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x432e1a: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x432e1c: VLDR            S17, =448.0
0x432e20: VLDR            S2, =1.4
0x432e24: VMOV            S0, R0
0x432e28: VCVT.F32.S32    S0, S0
0x432e2c: VDIV.F32        S0, S0, S17
0x432e30: VMUL.F32        S0, S0, S2
0x432e34: VMOV            R0, S0; this
0x432e38: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x432e3c: LDR             R0, [SP,#0x88+var_68]; this
0x432e3e: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x432e42: LDR             R1, [R7,#arg_0]; CKeyGen *
0x432e44: CMP             R1, #0
0x432e46: ITT NE
0x432e48: LDRBNE          R0, [R1]
0x432e4a: CMPNE           R0, #0
0x432e4c: BEQ             loc_432EA8
0x432e4e: LDR             R0, =(RsGlobal_ptr - 0x432E5C)
0x432e50: VMOV.F32        S6, #16.0
0x432e54: VLDR            S4, =-448.0
0x432e58: ADD             R0, PC; RsGlobal_ptr
0x432e5a: LDR             R0, [R0]; RsGlobal
0x432e5c: VLDR            S0, [R0,#4]
0x432e60: VLDR            S2, [R0,#8]
0x432e64: VCVT.F32.S32    S0, S0
0x432e68: LDR             R0, =(TheText_ptr - 0x432E72)
0x432e6a: VCVT.F32.S32    S2, S2
0x432e6e: ADD             R0, PC; TheText_ptr
0x432e70: LDR             R0, [R0]; TheText ; this
0x432e72: VDIV.F32        S0, S0, S18
0x432e76: VDIV.F32        S2, S2, S4
0x432e7a: VMOV.F32        S4, #20.0
0x432e7e: VMUL.F32        S2, S2, S6
0x432e82: VLDR            S6, [SP,#0x88+var_6C]
0x432e86: VMUL.F32        S0, S0, S4
0x432e8a: VLDR            S4, [SP,#0x88+var_70]
0x432e8e: VADD.F32        S21, S6, S2
0x432e92: VADD.F32        S19, S4, S0
0x432e96: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x432e9a: MOV             R2, R0; CFont *
0x432e9c: VMOV            R0, S19; this
0x432ea0: VMOV            R1, S21; float
0x432ea4: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x432ea8: CMP.W           R9, #0
0x432eac: ITT NE
0x432eae: LDRBNE.W        R0, [R9]
0x432eb2: CMPNE           R0, #0
0x432eb4: BEQ             loc_432FAC
0x432eb6: LDR             R0, =(RsGlobal_ptr - 0x432EC0)
0x432eb8: VMOV            S19, R11
0x432ebc: ADD             R0, PC; RsGlobal_ptr
0x432ebe: LDR             R5, [R0]; RsGlobal
0x432ec0: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x432ec2: VMOV            S0, R0
0x432ec6: VCVT.F32.S32    S0, S0
0x432eca: VDIV.F32        S0, S0, S18
0x432ece: VMUL.F32        S0, S0, S20
0x432ed2: VSUB.F32        S0, S22, S0
0x432ed6: VMOV            R0, S0; this
0x432eda: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x432ede: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x432ee0: VMOV            S0, R0
0x432ee4: VCVT.F32.S32    S0, S0
0x432ee8: VDIV.F32        S0, S0, S18
0x432eec: VMUL.F32        S0, S0, S20
0x432ef0: VADD.F32        S0, S24, S0
0x432ef4: VMOV            R0, S0; this
0x432ef8: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x432efc: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x432efe: VMOV            S0, R0
0x432f02: VCVT.F32.S32    S0, S0
0x432f06: VDIV.F32        S0, S0, S18
0x432f0a: VMUL.F32        S0, S0, S20
0x432f0e: VMUL.F32        S0, S0, S26
0x432f12: VADD.F32        S0, S16, S0
0x432f16: VMOV            R0, S0; this
0x432f1a: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x432f1e: MOVS            R0, #(stderr+1); this
0x432f20: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x432f24: MOV             R0, R8; this
0x432f26: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x432f2a: LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x432f2c: CMP.W           R0, #0x1C0
0x432f30: VMOV            S0, R0
0x432f34: VCVT.F32.S32    S0, S0
0x432f38: VMUL.F32        S0, S0, S30
0x432f3c: IT EQ
0x432f3e: VMOVEQ.F32      S0, S28
0x432f42: VMOV            R0, S0; this
0x432f46: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x432f4a: LDR             R0, =(HudColour_ptr - 0x432F54)
0x432f4c: ADD             R4, SP, #0x88+var_80
0x432f4e: MOVS            R2, #3
0x432f50: ADD             R0, PC; HudColour_ptr
0x432f52: LDR             R1, [R0]; HudColour ; unsigned __int8
0x432f54: MOV             R0, R4; this
0x432f56: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x432f5a: MOV             R0, R4
0x432f5c: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x432f60: MOVS            R0, #(stderr+2); this
0x432f62: BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
0x432f66: MOVS            R0, #0xFF
0x432f68: MOVS            R1, #0; unsigned __int8
0x432f6a: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x432f6c: ADD             R0, SP, #0x88+var_84; this
0x432f6e: MOVS            R2, #0; unsigned __int8
0x432f70: MOVS            R3, #0; unsigned __int8
0x432f72: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x432f76: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x432f7a: LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x432f7c: VMOV.F32        S2, #15.0
0x432f80: MOV             R1, R9; CKeyGen *
0x432f82: VMOV            S0, R0
0x432f86: LDR             R0, =(TheText_ptr - 0x432F90)
0x432f88: VCVT.F32.S32    S0, S0
0x432f8c: ADD             R0, PC; TheText_ptr
0x432f8e: LDR             R0, [R0]; TheText ; this
0x432f90: VDIV.F32        S0, S0, S17
0x432f94: VMUL.F32        S0, S0, S2
0x432f98: VADD.F32        S16, S0, S19
0x432f9c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x432fa0: VMOV            R1, S16; float
0x432fa4: MOV             R2, R0; CFont *
0x432fa6: MOV             R0, R10; this
0x432fa8: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x432fac: ADD             SP, SP, #0x28 ; '('
0x432fae: VPOP            {D8-D15}
0x432fb2: ADD             SP, SP, #4
0x432fb4: POP.W           {R8-R11}
0x432fb8: POP             {R4-R7,PC}
