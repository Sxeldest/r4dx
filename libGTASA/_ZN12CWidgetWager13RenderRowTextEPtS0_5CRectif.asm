0x2c9420: PUSH            {R4-R7,LR}
0x2c9422: ADD             R7, SP, #0xC
0x2c9424: PUSH.W          {R8}
0x2c9428: VPUSH           {D8-D11}
0x2c942c: SUB             SP, SP, #0x18
0x2c942e: VLDR            S0, =255.0
0x2c9432: MOV             R5, R3
0x2c9434: VLDR            S16, [R7,#arg_10]
0x2c9438: MOV             R8, R2
0x2c943a: MOV             R6, R1
0x2c943c: MOVS            R1, #0xFF; unsigned __int8
0x2c943e: VMUL.F32        S0, S16, S0
0x2c9442: MOVS            R2, #0xFF; unsigned __int8
0x2c9444: MOVS            R3, #0xFF; unsigned __int8
0x2c9446: MOVS            R4, #0xFF
0x2c9448: VCVT.U32.F32    S0, S0
0x2c944c: VMOV            R0, S0
0x2c9450: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x2c9452: ADD             R0, SP, #0x48+var_34; this
0x2c9454: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c9458: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2c945c: VLDR            S0, [R7,#arg_4]
0x2c9460: VMOV            S20, R5
0x2c9464: MOVS            R0, #0; this
0x2c9466: VLDR            S18, [R7,#arg_8]
0x2c946a: VSUB.F32        S0, S0, S20
0x2c946e: VABS.F32        S22, S0
0x2c9472: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c9476: VLDR            S0, [R7,#arg_0]
0x2c947a: VMOV.F32        S2, #0.5
0x2c947e: VMOV.F32        S4, #-1.25
0x2c9482: VLDR            S6, =0.0675
0x2c9486: VADD.F32        S0, S0, S18
0x2c948a: MOV             R2, R6; CFont *
0x2c948c: VMOV            S8, R0
0x2c9490: VMUL.F32        S6, S22, S6
0x2c9494: VMUL.F32        S18, S0, S2
0x2c9498: VMUL.F32        S0, S8, S4
0x2c949c: VADD.F32        S2, S6, S20
0x2c94a0: VADD.F32        S0, S18, S0
0x2c94a4: VMOV            R5, S2
0x2c94a8: VMOV            R1, S0; float
0x2c94ac: MOV             R0, R5; this
0x2c94ae: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c94b2: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c94b6: ADD             R0, SP, #0x48+var_38; this
0x2c94b8: MOVS            R1, #0xFF; unsigned __int8
0x2c94ba: MOVS            R2, #0xFF; unsigned __int8
0x2c94bc: MOVS            R3, #0xFF; unsigned __int8
0x2c94be: STR             R4, [SP,#0x48+var_48]; unsigned __int8
0x2c94c0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c94c4: LDR             R0, [R7,#arg_C]
0x2c94c6: CMP             R0, #1
0x2c94c8: BEQ             loc_2C94DC
0x2c94ca: CMP             R0, #2
0x2c94cc: BNE             loc_2C950C
0x2c94ce: MOVS            R0, #0xFF
0x2c94d0: MOVS            R1, #0x5D ; ']'
0x2c94d2: STR             R0, [SP,#0x48+var_48]
0x2c94d4: ADD             R0, SP, #0x48+var_3C
0x2c94d6: MOVS            R2, #0x8E
0x2c94d8: MOVS            R3, #0xBE
0x2c94da: B               loc_2C94E6
0x2c94dc: STR             R4, [SP,#0x48+var_48]; unsigned __int8
0x2c94de: ADD             R0, SP, #0x48+var_3C; this
0x2c94e0: MOVS            R1, #0; unsigned __int8
0x2c94e2: MOVS            R2, #0x67 ; 'g'; unsigned __int8
0x2c94e4: MOVS            R3, #0; unsigned __int8
0x2c94e6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c94ea: LDRB.W          R1, [SP,#0x48+var_3C]
0x2c94ee: LDRB.W          R2, [SP,#0x48+var_3B]
0x2c94f2: LDRB.W          R3, [SP,#0x48+var_3A]
0x2c94f6: LDRB.W          R0, [SP,#0x48+var_39]
0x2c94fa: STRB.W          R1, [SP,#0x48+var_38]
0x2c94fe: STRB.W          R2, [SP,#0x48+var_37]
0x2c9502: STRB.W          R3, [SP,#0x48+var_36]
0x2c9506: STRB.W          R0, [SP,#0x48+var_35]
0x2c950a: B               loc_2C951C
0x2c950c: LDRB.W          R1, [SP,#0x48+var_38]; unsigned __int8
0x2c9510: LDRB.W          R2, [SP,#0x48+var_37]; unsigned __int8
0x2c9514: LDRB.W          R3, [SP,#0x48+var_36]; unsigned __int8
0x2c9518: LDRB.W          R0, [SP,#0x48+var_35]
0x2c951c: VMOV            S0, R0
0x2c9520: VCVT.F32.U32    S0, S0
0x2c9524: VMUL.F32        S0, S0, S16
0x2c9528: VCVT.U32.F32    S0, S0
0x2c952c: VMOV            R0, S0
0x2c9530: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x2c9532: ADD             R0, SP, #0x48+var_40; this
0x2c9534: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c9538: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2c953c: MOVS            R0, #0; this
0x2c953e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c9542: VMOV.F32        S0, #0.25
0x2c9546: MOV             R2, R8; CFont *
0x2c9548: VMOV            S2, R0
0x2c954c: MOV             R0, R5; this
0x2c954e: VMUL.F32        S0, S2, S0
0x2c9552: VADD.F32        S0, S18, S0
0x2c9556: VMOV            R1, S0; float
0x2c955a: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c955e: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c9562: ADD             SP, SP, #0x18
0x2c9564: VPOP            {D8-D11}
0x2c9568: POP.W           {R8}
0x2c956c: POP             {R4-R7,PC}
