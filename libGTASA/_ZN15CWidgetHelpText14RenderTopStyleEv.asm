0x2b81c0: PUSH            {R4-R7,LR}
0x2b81c2: ADD             R7, SP, #0xC
0x2b81c4: PUSH.W          {R11}
0x2b81c8: VPUSH           {D8}
0x2b81cc: SUB             SP, SP, #0x20
0x2b81ce: MOV             R4, SP
0x2b81d0: BFC.W           R4, #0, #4
0x2b81d4: MOV             SP, R4
0x2b81d6: MOV             R4, R0
0x2b81d8: ADD.W           R0, R4, #0x20 ; ' '
0x2b81dc: VLD1.32         {D16-D17}, [R0]
0x2b81e0: ADD             R5, SP, #0x38+var_28
0x2b81e2: ADD             R6, SP, #0x38+var_2C
0x2b81e4: MOVS            R1, #0; unsigned __int8
0x2b81e6: VST1.64         {D16-D17}, [R5@128]
0x2b81ea: MOVS            R2, #0; unsigned __int8
0x2b81ec: MOVS            R3, #0; unsigned __int8
0x2b81ee: VLDR            S0, =255.0
0x2b81f2: VLDR            S2, [R4,#0x94]
0x2b81f6: VMUL.F32        S0, S2, S0
0x2b81fa: VCVT.U32.F32    S0, S0
0x2b81fe: VMOV            R0, S0
0x2b8202: STR             R0, [SP,#0x38+var_38]; unsigned __int8
0x2b8204: MOV             R0, R6; this
0x2b8206: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b820a: MOV             R0, R5
0x2b820c: MOV             R1, R6
0x2b820e: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x2b8212: ADD.W           R5, R4, #0xB8
0x2b8216: MOV             R0, R4; this
0x2b8218: MOV             R1, R5; unsigned __int16 *
0x2b821a: BLX             j__ZN15CWidgetHelpText12SetFontPropsEPt; CWidgetHelpText::SetFontProps(ushort *)
0x2b821e: MOV             R6, R0
0x2b8220: MOVS            R0, #0; this
0x2b8222: VLDR            S16, [R4,#0x24]
0x2b8226: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b822a: VLDR            S2, [R4,#0x20]
0x2b822e: VMOV            S4, R6
0x2b8232: VLDR            S0, [R4,#0x28]
0x2b8236: VMOV            S6, R0
0x2b823a: VCVT.F32.S32    S4, S4
0x2b823e: VLDR            S8, =0.0125
0x2b8242: VSUB.F32        S0, S0, S2
0x2b8246: LDRH.W          R0, [R4,#0x3DC]
0x2b824a: CMP             R0, #0
0x2b824c: VMUL.F32        S4, S6, S4
0x2b8250: VLDR            S6, =-1.2
0x2b8254: VABS.F32        S0, S0
0x2b8258: VMUL.F32        S4, S4, S6
0x2b825c: VMUL.F32        S6, S0, S8
0x2b8260: VADD.F32        S0, S16, S4
0x2b8264: VADD.F32        S2, S2, S6
0x2b8268: BEQ             loc_2B8282
0x2b826a: VMOV            R1, S2; float
0x2b826e: MOV.W           R0, #0x3F800000
0x2b8272: VMOV            R2, S0; float
0x2b8276: STR             R0, [SP,#0x38+var_38]; float
0x2b8278: MOV             R0, R4; this
0x2b827a: MOVS            R3, #0; bool
0x2b827c: BLX             j__ZN15CWidgetHelpText10RenderStatEffbf; CWidgetHelpText::RenderStat(float,float,bool,float)
0x2b8280: B               loc_2B8290
0x2b8282: VMOV            R0, S2; this
0x2b8286: MOV             R2, R5; CFont *
0x2b8288: VMOV            R1, S0; float
0x2b828c: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2b8290: SUB.W           R4, R7, #-var_18
0x2b8294: MOV             SP, R4
0x2b8296: VPOP            {D8}
0x2b829a: POP.W           {R11}
0x2b829e: POP             {R4-R7,PC}
