0x432ff0: PUSH            {R4-R7,LR}
0x432ff2: ADD             R7, SP, #0xC
0x432ff4: PUSH.W          {R11}
0x432ff8: VPUSH           {D8-D11}
0x432ffc: SUB             SP, SP, #0x20
0x432ffe: MOV             R4, R1
0x433000: MOVS            R0, #0; this
0x433002: MOVS            R1, #0; unsigned __int8
0x433004: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x433008: MOVS            R0, #(stderr+1); this
0x43300a: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x43300e: MOVS            R0, #(stderr+1); this
0x433010: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x433014: LDR             R0, =(RsGlobal_ptr - 0x43301E)
0x433016: VLDR            S2, =640.0
0x43301a: ADD             R0, PC; RsGlobal_ptr
0x43301c: LDR             R6, [R0]; RsGlobal
0x43301e: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x433020: VMOV            S0, R0
0x433024: VCVT.F32.S32    S0, S0
0x433028: VDIV.F32        S0, S0, S2
0x43302c: VLDR            S2, =430.0
0x433030: VMUL.F32        S0, S0, S2
0x433034: VMOV            R0, S0; this
0x433038: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x43303c: MOVS            R0, #0; this
0x43303e: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x433042: LDR             R0, =(HudColour_ptr - 0x43304C)
0x433044: ADD             R5, SP, #0x50+var_34
0x433046: MOVS            R2, #5
0x433048: ADD             R0, PC; HudColour_ptr
0x43304a: LDR             R1, [R0]; HudColour ; unsigned __int8
0x43304c: MOV             R0, R5; this
0x43304e: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x433052: MOV             R0, R5
0x433054: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x433058: MOVS            R0, #0; this
0x43305a: BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
0x43305e: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x433060: VLDR            S2, =0.0022321
0x433064: CMP.W           R0, #0x1C0
0x433068: VMOV            S0, R0
0x43306c: VCVT.F32.S32    S0, S0
0x433070: VMUL.F32        S0, S0, S2
0x433074: VMOV.F32        S2, #1.0
0x433078: IT EQ
0x43307a: VMOVEQ.F32      S0, S2
0x43307e: VMOV            R0, S0; this
0x433082: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x433086: LDRD.W          R0, R1, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x43308a: VMOV.F32        S0, #0.14844
0x43308e: VMOV            S4, R1
0x433092: VLDR            S6, =0.3683
0x433096: VLDR            S10, =95.0
0x43309a: CMP.W           R0, #0x280
0x43309e: VMOV            S2, R0
0x4330a2: VLDR            S12, =165.0
0x4330a6: VLDR            S8, =0.27902
0x4330aa: ADD             R5, SP, #0x50+var_48
0x4330ac: VCVT.F32.S32    S2, S2
0x4330b0: MOV.W           R0, #0xFF
0x4330b4: VCVT.F32.S32    S4, S4
0x4330b8: MOV.W           R2, #0; unsigned __int8
0x4330bc: MOV.W           R3, #0; unsigned __int8
0x4330c0: VMUL.F32        S0, S2, S0
0x4330c4: IT EQ
0x4330c6: VMOVEQ.F32      S0, S10
0x4330ca: CMP.W           R1, #0x1C0
0x4330ce: VMUL.F32        S6, S4, S6
0x4330d2: VLDR            S10, =125.0
0x4330d6: IT EQ
0x4330d8: VMOVEQ.F32      S6, S12
0x4330dc: VMUL.F32        S8, S4, S8
0x4330e0: VSUB.F32        S2, S2, S0
0x4330e4: IT EQ
0x4330e6: VMOVEQ.F32      S8, S10
0x4330ea: VSUB.F32        S4, S4, S6
0x4330ee: STR             R0, [SP,#0x50+var_50]; unsigned __int8
0x4330f0: MOV             R0, R5; this
0x4330f2: MOVS            R1, #0; unsigned __int8
0x4330f4: VSTR            S0, [SP,#0x50+var_44]
0x4330f8: VSTR            S8, [SP,#0x50+var_38]
0x4330fc: VSTR            S2, [SP,#0x50+var_3C]
0x433100: VSTR            S4, [SP,#0x50+var_40]
0x433104: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x433108: ADD             R0, SP, #0x50+var_44
0x43310a: MOV             R1, R5
0x43310c: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x433110: LDRD.W          R0, R1, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x433114: VMOV.F32        S16, #0.5
0x433118: VMOV            S2, R1
0x43311c: VLDR            S4, =0.30134
0x433120: CMP.W           R0, #0x280
0x433124: VLDR            S18, =320.0
0x433128: VMOV            S0, R0
0x43312c: LDR             R0, =(TheText_ptr - 0x433136)
0x43312e: VCVT.F32.S32    S0, S0
0x433132: ADD             R0, PC; TheText_ptr
0x433134: VCVT.F32.S32    S2, S2
0x433138: LDR             R0, [R0]; TheText ; this
0x43313a: VMUL.F32        S20, S0, S16
0x43313e: VLDR            S0, =135.0
0x433142: IT EQ
0x433144: VMOVEQ.F32      S20, S18
0x433148: CMP.W           R1, #0x1C0
0x43314c: VMUL.F32        S22, S2, S4
0x433150: MOV             R1, R4; CKeyGen *
0x433152: IT EQ
0x433154: VMOVEQ.F32      S22, S0
0x433158: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43315c: MOV             R2, R0; float
0x43315e: VMOV            R0, S20; this
0x433162: VMOV            R1, S22; float
0x433166: BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
0x43316a: LDR             R1, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x43316c: CMP             R0, #2
0x43316e: BLT             loc_433180
0x433170: CMP.W           R1, #0x1C0
0x433174: BNE             loc_43318C
0x433176: VMOV.F32        S0, #9.0
0x43317a: VLDR            S2, =200.0
0x43317e: B               loc_4331A4
0x433180: CMP.W           R1, #0x1C0
0x433184: BNE             loc_4331B6
0x433186: VLDR            S20, =190.0
0x43318a: B               loc_4331C6
0x43318c: VMOV            S0, R1
0x433190: VLDR            S4, =0.44643
0x433194: VCVT.F32.S32    S2, S0
0x433198: VLDR            S0, =0.020089
0x43319c: VMUL.F32        S0, S2, S0
0x4331a0: VMUL.F32        S2, S2, S4
0x4331a4: VMOV            S4, R0
0x4331a8: VCVT.F32.S32    S4, S4
0x4331ac: VMUL.F32        S0, S0, S4
0x4331b0: VSUB.F32        S20, S2, S0
0x4331b4: B               loc_4331C6
0x4331b6: VMOV            S0, R1
0x4331ba: VLDR            S2, =0.42411
0x4331be: VCVT.F32.S32    S0, S0
0x4331c2: VMUL.F32        S20, S0, S2
0x4331c6: LDR             R0, =(TheText_ptr - 0x4331CE)
0x4331c8: MOV             R1, R4; CKeyGen *
0x4331ca: ADD             R0, PC; TheText_ptr
0x4331cc: LDR             R6, [R0]; TheText
0x4331ce: MOV             R0, R6; this
0x4331d0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4331d4: VCVT.S32.F32    S20, S20
0x4331d8: MOV             R5, R0
0x4331da: LDRB.W          R0, [R6,#(byte_A0078A - 0xA00768)]
0x4331de: CBNZ            R0, loc_433216
0x4331e0: ADR             R0, aNocd; "NOCD"
0x4331e2: MOV             R1, R4; char *
0x4331e4: BLX             strcasecmp
0x4331e8: CBNZ            R0, loc_433208
0x4331ea: ADR             R0, aOpencd; "OPENCD"
0x4331ec: MOV             R1, R4; char *
0x4331ee: BLX             strcasecmp
0x4331f2: CBNZ            R0, loc_433208
0x4331f4: ADR             R0, aWrongcd; "WRONGCD"
0x4331f6: MOV             R1, R4; char *
0x4331f8: BLX             strcasecmp
0x4331fc: CBNZ            R0, loc_433208
0x4331fe: ADR             R0, aCderror; "CDERROR"
0x433200: MOV             R1, R4; char *
0x433202: BLX             strcasecmp
0x433206: CBZ             R0, loc_433216
0x433208: LDR             R0, =(TheText_ptr - 0x433210)
0x43320a: MOV             R1, R5; unsigned __int16 *
0x43320c: ADD             R0, PC; TheText_ptr
0x43320e: LDR             R0, [R0]; TheText
0x433210: ADDS            R0, #0x2C ; ','; char *
0x433212: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x433216: LDR             R0, =(RsGlobal_ptr - 0x43321E)
0x433218: MOV             R2, R5; CFont *
0x43321a: ADD             R0, PC; RsGlobal_ptr
0x43321c: LDR             R0, [R0]; RsGlobal
0x43321e: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x433220: CMP.W           R0, #0x280
0x433224: VMOV            S0, R0
0x433228: VCVT.F32.S32    S0, S0
0x43322c: VCVT.F32.S32    S2, S20
0x433230: VMUL.F32        S0, S0, S16
0x433234: IT EQ
0x433236: VMOVEQ.F32      S0, S18
0x43323a: VMOV            R1, S2; float
0x43323e: VMOV            R0, S0; this
0x433242: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x433246: ADD             SP, SP, #0x20 ; ' '
0x433248: VPOP            {D8-D11}
0x43324c: POP.W           {R11}
0x433250: POP             {R4-R7,PC}
