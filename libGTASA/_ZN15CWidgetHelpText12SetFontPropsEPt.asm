0x2b80a8: PUSH            {R4,R5,R7,LR}
0x2b80aa: ADD             R7, SP, #8
0x2b80ac: VPUSH           {D8-D9}
0x2b80b0: SUB             SP, SP, #8
0x2b80b2: MOV             R5, R0
0x2b80b4: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B80C0)
0x2b80b6: VLDR            S0, =0.0
0x2b80ba: MOV             R4, R1
0x2b80bc: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b80be: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b80c0: LDR.W           R0, [R0,#(dword_6F3838 - 0x6F3794)]
0x2b80c4: CBZ             R0, loc_2B80DE
0x2b80c6: LDRB.W          R1, [R0,#0x4E]; float
0x2b80ca: CMP             R1, #0
0x2b80cc: ITTTT NE
0x2b80ce: VLDRNE          S0, [R0,#0x20]
0x2b80d2: VLDRNE          S2, [R0,#0x28]
0x2b80d6: VSUBNE.F32      S0, S2, S0
0x2b80da: VABSNE.F32      S0, S0
0x2b80de: VLDR            S2, [R5,#0x20]
0x2b80e2: VLDR            S4, [R5,#0x28]
0x2b80e6: VLDR            S16, =0.0125
0x2b80ea: VSUB.F32        S2, S4, S2
0x2b80ee: VABS.F32        S2, S2
0x2b80f2: VMUL.F32        S2, S2, S16
0x2b80f6: VSUB.F32        S2, S4, S2
0x2b80fa: VSUB.F32        S0, S2, S0
0x2b80fe: VMOV            R0, S0; this
0x2b8102: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2b8106: MOVS            R0, #(stderr+1); this
0x2b8108: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2b810c: MOVS            R0, #(stderr+1); this
0x2b810e: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2b8112: MOVS            R0, #0; this
0x2b8114: BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
0x2b8118: MOVS            R0, #(stderr+1); this
0x2b811a: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2b811e: MOVS            R0, #0; this
0x2b8120: MOVS            R1, #0; unsigned __int8
0x2b8122: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2b8126: MOVS            R0, #0; this
0x2b8128: BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
0x2b812c: VLDR            S0, =255.0
0x2b8130: MOVS            R1, #0xFF; unsigned __int8
0x2b8132: VLDR            S2, [R5,#0x90]
0x2b8136: MOVS            R2, #0xFF; unsigned __int8
0x2b8138: MOVS            R3, #0xFF; unsigned __int8
0x2b813a: VMUL.F32        S0, S2, S0
0x2b813e: VCVT.U32.F32    S0, S0
0x2b8142: VMOV            R0, S0
0x2b8146: STR             R0, [SP,#0x20+var_20]; unsigned __int8
0x2b8148: ADD             R0, SP, #0x20+var_1C; this
0x2b814a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b814e: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2b8152: MOV.W           R0, #0x3F800000; this
0x2b8156: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b815a: MOVS            R0, #0; this
0x2b815c: VLDR            S18, [R5,#0xA0]
0x2b8160: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b8164: VMOV.F32        S0, #1.0
0x2b8168: VMOV            S2, R0
0x2b816c: VMAX.F32        D0, D1, D0
0x2b8170: VMOV.F32        S2, #0.75
0x2b8174: VDIV.F32        S0, S18, S0
0x2b8178: VMUL.F32        S0, S0, S2
0x2b817c: VMOV            R0, S0; this
0x2b8180: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b8184: VLDR            S0, [R5,#0x20]
0x2b8188: MOV             R2, R4; float
0x2b818a: VLDR            S2, [R5,#0x28]
0x2b818e: LDR             R1, [R5,#0x2C]; float
0x2b8190: VSUB.F32        S2, S2, S0
0x2b8194: VABS.F32        S2, S2
0x2b8198: VMUL.F32        S2, S2, S16
0x2b819c: VADD.F32        S0, S0, S2
0x2b81a0: VMOV            R0, S0; this
0x2b81a4: BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
0x2b81a8: ADD             SP, SP, #8
0x2b81aa: VPOP            {D8-D9}
0x2b81ae: POP             {R4,R5,R7,PC}
