0x2b5438: PUSH            {R4,R5,R7,LR}
0x2b543a: ADD             R7, SP, #8
0x2b543c: SUB             SP, SP, #8
0x2b543e: MOV             R4, R0
0x2b5440: LDRB.W          R0, [R4,#0xAD]
0x2b5444: CMP             R0, #0
0x2b5446: BEQ             loc_2B54DC
0x2b5448: MOV             R0, R4; this
0x2b544a: BLX             j__ZN13CWidgetButton4DrawEv; CWidgetButton::Draw(void)
0x2b544e: LDRB.W          R0, [R4,#0xAC]
0x2b5452: CMP             R0, #0
0x2b5454: BEQ             loc_2B54DC
0x2b5456: VLDR            S0, [R4,#0x20]
0x2b545a: VMOV.F32        S12, #0.25
0x2b545e: VLDR            S4, [R4,#0x28]
0x2b5462: ADD             R5, SP, #0x10+var_C
0x2b5464: VLDR            S2, [R4,#0x24]
0x2b5468: MOVS            R1, #0xFF; unsigned __int8
0x2b546a: VLDR            S6, [R4,#0x2C]
0x2b546e: VSUB.F32        S8, S4, S0
0x2b5472: MOVS            R2, #0xFF; unsigned __int8
0x2b5474: MOVS            R3, #0xFF; unsigned __int8
0x2b5476: VSUB.F32        S10, S2, S6
0x2b547a: VABS.F32        S8, S8
0x2b547e: VABS.F32        S10, S10
0x2b5482: VMUL.F32        S8, S8, S12
0x2b5486: VMUL.F32        S10, S10, S12
0x2b548a: VADD.F32        S0, S0, S8
0x2b548e: VSUB.F32        S2, S2, S10
0x2b5492: VSUB.F32        S8, S4, S0
0x2b5496: VSTR            S0, [R4,#0x20]
0x2b549a: VSUB.F32        S10, S2, S6
0x2b549e: VSTR            S2, [R4,#0x24]
0x2b54a2: VABS.F32        S8, S8
0x2b54a6: VABS.F32        S10, S10
0x2b54aa: VMUL.F32        S8, S8, S12
0x2b54ae: VMUL.F32        S10, S10, S12
0x2b54b2: VSUB.F32        S4, S4, S8
0x2b54b6: VADD.F32        S6, S6, S10
0x2b54ba: VSTR            S4, [R4,#0x28]
0x2b54be: VSTR            S6, [R4,#0x2C]
0x2b54c2: LDRB.W          R0, [R4,#0x4C]
0x2b54c6: STR             R0, [SP,#0x10+var_10]; unsigned __int8
0x2b54c8: MOV             R0, R5; this
0x2b54ca: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b54ce: ADD.W           R0, R4, #0xC8
0x2b54d2: ADD.W           R1, R4, #0x20 ; ' '
0x2b54d6: MOV             R2, R5
0x2b54d8: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2b54dc: ADD             SP, SP, #8
0x2b54de: POP             {R4,R5,R7,PC}
