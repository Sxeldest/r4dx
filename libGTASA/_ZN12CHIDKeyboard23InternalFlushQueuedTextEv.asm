0x294e9c: PUSH            {R4-R7,LR}
0x294e9e: ADD             R7, SP, #0xC
0x294ea0: PUSH.W          {R8-R11}
0x294ea4: SUB             SP, SP, #4
0x294ea6: VPUSH           {D8-D14}
0x294eaa: SUB             SP, SP, #0x20
0x294eac: MOV             R11, R0
0x294eae: LDR.W           R0, [R11,#0x14]
0x294eb2: CMP             R0, #1
0x294eb4: BLT.W           loc_29505E
0x294eb8: LDR             R0, =(RsGlobal_ptr - 0x294ECA)
0x294eba: VMOV.F32        S22, #0.5
0x294ebe: VLDR            S16, =640.0
0x294ec2: ADD.W           R9, SP, #0x78+var_60
0x294ec6: ADD             R0, PC; RsGlobal_ptr
0x294ec8: VLDR            S18, =0.045
0x294ecc: VLDR            S20, =0.9
0x294ed0: MOV.W           R10, #0
0x294ed4: LDR             R0, [R0]; RsGlobal
0x294ed6: STR             R0, [SP,#0x78+var_64]
0x294ed8: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294EDE)
0x294eda: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294edc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294ede: STR             R0, [SP,#0x78+var_68]
0x294ee0: LDR             R0, =(TheText_ptr - 0x294EE6)
0x294ee2: ADD             R0, PC; TheText_ptr
0x294ee4: LDR             R0, [R0]; TheText
0x294ee6: STR             R0, [SP,#0x78+var_6C]
0x294ee8: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294EEE)
0x294eea: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294eec: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294eee: STR             R0, [SP,#0x78+var_70]
0x294ef0: B               loc_294FB4
0x294ef2: LDR.W           R0, [R1,#-4]
0x294ef6: CMP             R0, #0x63 ; 'c'
0x294ef8: BGT.W           loc_295052
0x294efc: LDR             R1, [SP,#0x78+var_68]
0x294efe: LDR             R2, [R1,#4]
0x294f00: CBZ             R2, loc_294F20
0x294f02: LDR             R1, [SP,#0x78+var_70]
0x294f04: MOVS            R3, #0
0x294f06: LDR             R1, [R1,#8]
0x294f08: ADDS            R1, #4
0x294f0a: LDR.W           R6, [R1,#-4]
0x294f0e: CMP             R6, R0
0x294f10: BEQ             loc_294F24
0x294f12: ADDS            R3, #1
0x294f14: ADDS            R1, #0xC
0x294f16: CMP             R3, R2
0x294f18: BCC             loc_294F0A
0x294f1a: LDR             R1, =(aKeyUnk - 0x294F20); "KEY_UNK"
0x294f1c: ADD             R1, PC; "KEY_UNK"
0x294f1e: B               loc_294F24
0x294f20: LDR             R1, =(aKeyUnk - 0x294F26); "KEY_UNK"
0x294f22: ADD             R1, PC; "KEY_UNK"
0x294f24: LDR             R0, [SP,#0x78+var_6C]; this
0x294f26: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x294f2a: VLDR            S0, [R8,#0x24]
0x294f2e: MOV             R6, R0
0x294f30: VMUL.F32        S24, S0, S18
0x294f34: VMOV            R0, S24; this
0x294f38: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x294f3c: MOV             R0, R6; this
0x294f3e: MOVS            R1, #(stderr+1); unsigned __int16 *
0x294f40: MOVS            R2, #0; unsigned __int8
0x294f42: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x294f46: VLDR            S0, [R8,#0x24]
0x294f4a: VMOV            S4, R0
0x294f4e: VMUL.F32        S2, S0, S20
0x294f52: VCMPE.F32       S4, S2
0x294f56: VMRS            APSR_nzcv, FPSCR
0x294f5a: BLE             loc_294F74
0x294f5c: VDIV.F32        S0, S2, S4
0x294f60: ADD.W           R4, R8, #0x24 ; '$'
0x294f64: VMUL.F32        S0, S24, S0
0x294f68: VMOV            R0, S0; this
0x294f6c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x294f70: VLDR            S0, [R4]
0x294f74: MOVS            R0, #0; this
0x294f76: VLDR            S24, [R8,#0x1C]
0x294f7a: VLDR            S26, [R8,#0x20]
0x294f7e: VMUL.F32        S28, S0, S22
0x294f82: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x294f86: VMOV            S0, R0
0x294f8a: MOV             R2, R6; CFont *
0x294f8c: VADD.F32        S2, S26, S28
0x294f90: VMUL.F32        S0, S0, S22
0x294f94: VADD.F32        S4, S24, S28
0x294f98: VSUB.F32        S0, S2, S0
0x294f9c: VMOV            R0, S4; this
0x294fa0: VMOV            R1, S0; float
0x294fa4: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x294fa8: MOVS            R0, #0; this
0x294faa: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x294fae: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x294fb2: B               loc_295052
0x294fb4: MOVS            R0, #0; this
0x294fb6: MOVS            R1, #0; unsigned __int8
0x294fb8: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x294fbc: MOVS            R0, #0; this
0x294fbe: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x294fc2: LDR             R0, [SP,#0x78+var_64]
0x294fc4: LDR             R0, [R0,#4]
0x294fc6: VMOV            S0, R0
0x294fca: VCVT.F32.S32    S0, S0
0x294fce: VDIV.F32        S0, S0, S16
0x294fd2: VMUL.F32        S0, S0, S16
0x294fd6: VMOV            R0, S0; this
0x294fda: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x294fde: MOVS            R0, #(stderr+1); this
0x294fe0: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x294fe4: MOVS            R0, #(stderr+1); this
0x294fe6: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x294fea: MOVS            R0, #(stderr+1); this
0x294fec: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x294ff0: ADD.W           R0, R10, R10,LSL#1
0x294ff4: MOVS            R1, #0xFF; unsigned __int8
0x294ff6: MOVS            R2, #0xFF; unsigned __int8
0x294ff8: MOVS            R3, #0xFF; unsigned __int8
0x294ffa: ADD.W           R8, R11, R0,LSL#3
0x294ffe: LDRB.W          R0, [R8,#0x28]
0x295002: STR             R0, [SP,#0x78+var_78]; unsigned __int8
0x295004: ADD             R0, SP, #0x78+var_5C; this
0x295006: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29500a: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x29500e: LDRB.W          R0, [R8,#0x28]
0x295012: MOVS            R1, #0; unsigned __int8
0x295014: STR             R0, [SP,#0x78+var_78]; unsigned __int8
0x295016: MOV             R0, R9; this
0x295018: MOVS            R2, #0; unsigned __int8
0x29501a: MOVS            R3, #0; unsigned __int8
0x29501c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x295020: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x295024: LDR.W           R0, [R11,#8]
0x295028: CBZ             R0, loc_295052
0x29502a: LDR.W           R1, [R11,#0xC]
0x29502e: ADD.W           R2, R8, #0x2C ; ','
0x295032: LDR.W           R3, [R8,#0x18]
0x295036: MOVS            R6, #0
0x295038: ADDS            R1, #4
0x29503a: LDR             R4, [R1]
0x29503c: CMP             R4, R3
0x29503e: BNE             loc_29504A
0x295040: LDRB            R4, [R2]
0x295042: LDRB            R5, [R1,#4]
0x295044: CMP             R5, R4
0x295046: BEQ.W           loc_294EF2
0x29504a: ADDS            R6, #1
0x29504c: ADDS            R1, #0x14
0x29504e: CMP             R6, R0
0x295050: BCC             loc_29503A
0x295052: LDR.W           R0, [R11,#0x14]
0x295056: ADD.W           R10, R10, #1
0x29505a: CMP             R10, R0
0x29505c: BLT             loc_294FB4
0x29505e: MOVS            R0, #0
0x295060: STR.W           R0, [R11,#0x14]
0x295064: ADD             SP, SP, #0x20 ; ' '
0x295066: VPOP            {D8-D14}
0x29506a: ADD             SP, SP, #4
0x29506c: POP.W           {R8-R11}
0x295070: POP             {R4-R7,PC}
