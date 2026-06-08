0x2c66dc: PUSH            {R4-R7,LR}
0x2c66de: ADD             R7, SP, #0xC
0x2c66e0: PUSH.W          {R11}
0x2c66e4: VPUSH           {D8-D11}
0x2c66e8: SUB.W           SP, SP, #0x310
0x2c66ec: MOV             R4, R0
0x2c66ee: LDR             R0, =(__stack_chk_guard_ptr - 0x2C66F4)
0x2c66f0: ADD             R0, PC; __stack_chk_guard_ptr
0x2c66f2: LDR             R0, [R0]; __stack_chk_guard
0x2c66f4: LDR             R0, [R0]
0x2c66f6: STR             R0, [SP,#0x340+var_34]
0x2c66f8: LDRB.W          R0, [R4,#0x4C]
0x2c66fc: CMP             R0, #0
0x2c66fe: BEQ             loc_2C67C8
0x2c6700: ADD.W           R0, R4, #0x90
0x2c6704: ADD.W           R1, R4, #0x20 ; ' '
0x2c6708: ADD.W           R2, R4, #0x49 ; 'I'
0x2c670c: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c6710: MOVS            R0, #0; this
0x2c6712: MOVS            R1, #0; unsigned __int8
0x2c6714: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2c6718: MOVS            R0, #(stderr+1); this
0x2c671a: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2c671e: MOVS            R0, #(stderr+2); this
0x2c6720: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2c6724: MOVS            R0, #0; this
0x2c6726: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2c672a: MOVS            R0, #0; this
0x2c672c: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x2c6730: MOVS            R0, #0; this
0x2c6732: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2c6736: LDRB.W          R0, [R4,#0x4C]
0x2c673a: MOVS            R1, #0xFF; unsigned __int8
0x2c673c: STR             R0, [SP,#0x340+var_340]; unsigned __int8
0x2c673e: ADD             R0, SP, #0x340+var_138; this
0x2c6740: MOVS            R2, #0xFF; unsigned __int8
0x2c6742: MOVS            R3, #0xFF; unsigned __int8
0x2c6744: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c6748: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2c674c: VLDR            S0, [R4,#0x24]
0x2c6750: VLDR            S2, [R4,#0x2C]
0x2c6754: VSUB.F32        S0, S0, S2
0x2c6758: VLDR            S2, =0.0175
0x2c675c: VABS.F32        S0, S0
0x2c6760: VMUL.F32        S0, S0, S2
0x2c6764: VMOV            R0, S0; this
0x2c6768: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c676c: ADD             R5, SP, #0x340+var_134
0x2c676e: LDR.W           R2, [R4,#0x94]
0x2c6772: ADR             R1, dword_2C67F0
0x2c6774: MOV             R0, R5
0x2c6776: BL              sub_5E6BC0
0x2c677a: ADD             R6, SP, #0x340+var_338
0x2c677c: MOV             R0, R5; char *
0x2c677e: MOV             R1, R6; unsigned __int16 *
0x2c6780: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2c6784: VLDR            S0, [R4,#0x24]
0x2c6788: MOVS            R0, #0; this
0x2c678a: VLDR            S2, [R4,#0x2C]
0x2c678e: VMOV.F32        S20, #0.5
0x2c6792: VLDR            S16, [R4,#0x20]
0x2c6796: VLDR            S18, [R4,#0x28]
0x2c679a: VADD.F32        S22, S0, S2
0x2c679e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c67a2: VMOV            S0, R0
0x2c67a6: MOV             R2, R6; CFont *
0x2c67a8: VADD.F32        S2, S16, S18
0x2c67ac: VMUL.F32        S0, S0, S20
0x2c67b0: VMUL.F32        S4, S22, S20
0x2c67b4: VMUL.F32        S2, S2, S20
0x2c67b8: VSUB.F32        S0, S4, S0
0x2c67bc: VMOV            R0, S2; this
0x2c67c0: VMOV            R1, S0; float
0x2c67c4: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c67c8: LDR             R0, =(__stack_chk_guard_ptr - 0x2C67D0)
0x2c67ca: LDR             R1, [SP,#0x340+var_34]
0x2c67cc: ADD             R0, PC; __stack_chk_guard_ptr
0x2c67ce: LDR             R0, [R0]; __stack_chk_guard
0x2c67d0: LDR             R0, [R0]
0x2c67d2: SUBS            R0, R0, R1
0x2c67d4: ITTTT EQ
0x2c67d6: ADDEQ.W         SP, SP, #0x310
0x2c67da: VPOPEQ          {D8-D11}
0x2c67de: POPEQ.W         {R11}
0x2c67e2: POPEQ           {R4-R7,PC}
0x2c67e4: BLX             __stack_chk_fail
