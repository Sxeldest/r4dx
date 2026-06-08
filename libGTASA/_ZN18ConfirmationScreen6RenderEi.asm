0x2a87bc: PUSH            {R4-R7,LR}
0x2a87be: ADD             R7, SP, #0xC
0x2a87c0: PUSH.W          {R11}
0x2a87c4: VPUSH           {D8}
0x2a87c8: SUB             SP, SP, #0x38
0x2a87ca: MOV             R4, R0
0x2a87cc: BLX             j__ZN16CharSelectScreen6RenderEi; CharSelectScreen::Render(int)
0x2a87d0: MOVS            R0, #0xFF
0x2a87d2: LDR             R6, [R4,#0x44]
0x2a87d4: STR             R0, [SP,#0x50+var_50]; unsigned __int8
0x2a87d6: ADD             R0, SP, #0x50+var_20; this
0x2a87d8: MOVS            R1, #0xF0; unsigned __int8
0x2a87da: MOVS            R2, #0xF0; unsigned __int8
0x2a87dc: MOVS            R3, #0xF0; unsigned __int8
0x2a87de: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a87e2: LDR             R0, [R4]
0x2a87e4: LDR             R1, [R0,#0x30]
0x2a87e6: MOV             R0, R4
0x2a87e8: BLX             R1
0x2a87ea: MOV             R5, R0
0x2a87ec: LDR             R0, [R4]
0x2a87ee: LDR             R1, [R0,#0x30]
0x2a87f0: MOV             R0, R4
0x2a87f2: BLX             R1
0x2a87f4: LDR             R1, =(TheText_ptr - 0x2A87FE)
0x2a87f6: VMOV            S16, R0
0x2a87fa: ADD             R1, PC; TheText_ptr
0x2a87fc: LDR             R1, [R1]; TheText
0x2a87fe: MOV             R0, R1; this
0x2a8800: MOV             R1, R6; CKeyGen *
0x2a8802: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a8806: VLDR            S0, =630.0
0x2a880a: MOVS            R3, #0
0x2a880c: LDR             R1, [SP,#0x50+var_20]
0x2a880e: MOV             R2, R0
0x2a8810: VSUB.F32        S0, S0, S16
0x2a8814: STR             R1, [SP,#0x50+var_1C]
0x2a8816: MOVS            R0, #0
0x2a8818: MOVS            R1, #1
0x2a881a: MOVT            R3, #0x4190
0x2a881e: STRD.W          R3, R1, [SP,#0x50+var_38]
0x2a8822: STR             R0, [SP,#0x50+var_30]
0x2a8824: ADD.W           R0, R3, #0xFC0000
0x2a8828: ADD             R3, SP, #0x50+var_1C
0x2a882a: STRD.W          R1, R3, [SP,#0x50+var_50]
0x2a882e: MOVS            R3, #0
0x2a8830: STRD.W          R1, R5, [SP,#0x50+var_48]
0x2a8834: MOV             R1, R4
0x2a8836: STR             R0, [SP,#0x50+var_40]
0x2a8838: ADD             R0, SP, #0x50+var_28
0x2a883a: VSTR            S0, [SP,#0x50+var_3C]
0x2a883e: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a8842: ADD             SP, SP, #0x38 ; '8'
0x2a8844: VPOP            {D8}
0x2a8848: POP.W           {R11}
0x2a884c: POP             {R4-R7,PC}
