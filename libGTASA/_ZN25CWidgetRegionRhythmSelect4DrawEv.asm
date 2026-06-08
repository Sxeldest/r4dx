0x2c27c8: PUSH            {R4-R7,LR}
0x2c27ca: ADD             R7, SP, #0xC
0x2c27cc: PUSH.W          {R11}
0x2c27d0: SUB             SP, SP, #0x18
0x2c27d2: MOV             R4, R0
0x2c27d4: LDRB.W          R0, [R4,#0xB4]
0x2c27d8: CMP             R0, #0
0x2c27da: BEQ             loc_2C28A4
0x2c27dc: MOVS            R0, #0xFF
0x2c27de: STRB.W          R0, [R4,#0x4C]
0x2c27e2: MOV             R0, R4; this
0x2c27e4: BLX             j__ZN13CWidgetButton4DrawEv; CWidgetButton::Draw(void)
0x2c27e8: ADD.W           R0, R4, #0x20 ; ' '
0x2c27ec: ADD             R1, SP, #0x28+var_20
0x2c27ee: VLD1.32         {D16-D17}, [R0]
0x2c27f2: ADD.W           R0, R4, #0xD8
0x2c27f6: ADD.W           R2, R4, #0xC0
0x2c27fa: VST1.64         {D16-D17}, [R1]
0x2c27fe: VLDR            S0, [R4,#0x24]
0x2c2802: VLDR            S2, [R4,#0x2C]
0x2c2806: VLDR            S4, =0.85
0x2c280a: VSUB.F32        S0, S0, S2
0x2c280e: VLDR            S2, =0.08
0x2c2812: VLDR            S6, [SP,#0x28+var_20]
0x2c2816: VLDR            S8, [SP,#0x28+var_14]
0x2c281a: VABS.F32        S0, S0
0x2c281e: VMUL.F32        S2, S0, S2
0x2c2822: VMUL.F32        S0, S0, S4
0x2c2826: VADD.F32        S6, S6, S2
0x2c282a: VADD.F32        S2, S8, S2
0x2c282e: VADD.F32        S0, S6, S0
0x2c2832: VSTR            S6, [SP,#0x28+var_20]
0x2c2836: VSTR            S2, [SP,#0x28+var_14]
0x2c283a: VSTR            S0, [SP,#0x28+var_18]
0x2c283e: VLDR            S0, [R4,#0x20]
0x2c2842: VLDR            S6, [R4,#0x28]
0x2c2846: VSUB.F32        S0, S6, S0
0x2c284a: VABS.F32        S0, S0
0x2c284e: VMUL.F32        S0, S0, S4
0x2c2852: VADD.F32        S0, S2, S0
0x2c2856: VSTR            S0, [SP,#0x28+var_1C]
0x2c285a: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c285e: LDRB.W          R0, [R4,#0xC7]
0x2c2862: CMP             R0, #0
0x2c2864: BEQ             loc_2C2874
0x2c2866: ADD.W           R0, R4, #0xDC
0x2c286a: ADD.W           R2, R4, #0xC4
0x2c286e: ADD             R1, SP, #0x28+var_20
0x2c2870: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c2874: MOVS            R0, #0; int
0x2c2876: MOVS            R1, #0; int
0x2c2878: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x2c287c: CMP             R0, #3
0x2c287e: BNE             loc_2C28A4
0x2c2880: ADD             R6, SP, #0x28+var_24
0x2c2882: MOVS            R0, #0x80
0x2c2884: LDR.W           R5, [R4,#0xB8]
0x2c2888: MOVS            R1, #0xFF; unsigned __int8
0x2c288a: STR             R0, [SP,#0x28+var_28]; unsigned __int8
0x2c288c: MOV             R0, R6; this
0x2c288e: MOVS            R2, #0xFF; unsigned __int8
0x2c2890: MOVS            R3, #0xFF; unsigned __int8
0x2c2892: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c2896: ADD.W           R0, R4, #0xE0; int
0x2c289a: ADD             R1, SP, #0x28+var_20; int
0x2c289c: MOV             R2, R5; x
0x2c289e: MOV             R3, R6
0x2c28a0: BLX             j__ZN9CSprite2d11DrawRotatedER5CRectfRK5CRGBA; CSprite2d::DrawRotated(CRect &,float,CRGBA const&)
0x2c28a4: ADD             SP, SP, #0x18
0x2c28a6: POP.W           {R11}
0x2c28aa: POP             {R4-R7,PC}
