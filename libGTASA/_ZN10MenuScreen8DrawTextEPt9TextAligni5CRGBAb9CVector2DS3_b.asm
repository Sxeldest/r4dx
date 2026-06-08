0x29928c: PUSH            {R4-R7,LR}
0x29928e: ADD             R7, SP, #0xC
0x299290: PUSH.W          {R8-R11}
0x299294: SUB             SP, SP, #0x2C
0x299296: LDR.W           R12, [R7,#arg_4]
0x29929a: MOVS            R6, #0
0x29929c: ADD             R4, SP, #0x48+var_20
0x29929e: LDR.W           R12, [R12]
0x2992a2: LDRD.W          R8, LR, [R7,#arg_18]
0x2992a6: LDRD.W          R10, R9, [R7,#arg_10]
0x2992aa: LDRD.W          R5, R11, [R7,#arg_8]
0x2992ae: STR             R6, [SP,#0x48+var_28]
0x2992b0: LDR             R6, [R7,#arg_0]
0x2992b2: STR.W           R12, [SP,#0x48+var_20]
0x2992b6: STRD.W          R6, R4, [SP,#0x48+var_48]
0x2992ba: STRD.W          R5, R11, [SP,#0x48+var_40]
0x2992be: STRD.W          R10, R9, [SP,#0x48+var_38]
0x2992c2: STRD.W          R8, LR, [SP,#0x48+var_30]
0x2992c6: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2992ca: ADD             SP, SP, #0x2C ; ','
0x2992cc: POP.W           {R8-R11}
0x2992d0: POP             {R4-R7,PC}
