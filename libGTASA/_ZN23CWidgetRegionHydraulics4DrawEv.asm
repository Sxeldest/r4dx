0x2c34ec: PUSH            {R4-R7,LR}
0x2c34ee: ADD             R7, SP, #0xC
0x2c34f0: PUSH.W          {R11}
0x2c34f4: VPUSH           {D8}
0x2c34f8: SUB             SP, SP, #0x18
0x2c34fa: MOV             R4, R0
0x2c34fc: LDRB.W          R0, [R4,#0x4D]
0x2c3500: CMP             R0, #0
0x2c3502: BEQ             loc_2C35EE
0x2c3504: VLDR            S0, [R4,#0x20]
0x2c3508: ADD             R5, SP, #0x30+var_2C
0x2c350a: VLDR            S2, [R4,#0x28]
0x2c350e: MOVS            R1, #0xFF; unsigned __int8
0x2c3510: VLDR            S4, [R4,#0xA0]
0x2c3514: MOVS            R2, #0xFF; unsigned __int8
0x2c3516: VSUB.F32        S6, S2, S0
0x2c351a: VLDR            S8, =255.0
0x2c351e: VADD.F32        S0, S0, S2
0x2c3522: VLDR            S10, [R4,#0x24]
0x2c3526: VMUL.F32        S4, S4, S8
0x2c352a: MOVS            R3, #0xFF; unsigned __int8
0x2c352c: VMOV.F64        D17, #0.5
0x2c3530: VABS.F32        S16, S6
0x2c3534: VSTR            S10, [SP,#0x30+var_24]
0x2c3538: VMOV.F32        S6, #0.5
0x2c353c: VCVT.S32.F32    S4, S4
0x2c3540: VMOV.F32        S2, #-0.625
0x2c3544: VCVT.F64.F32    D16, S16
0x2c3548: VMUL.F32        S0, S0, S6
0x2c354c: VMUL.F64        D16, D16, D17
0x2c3550: VCVT.F64.F32    D17, S0
0x2c3554: VMOV            R0, S4
0x2c3558: VADD.F64        D16, D16, D17
0x2c355c: VMUL.F32        S2, S16, S2
0x2c3560: VMUL.F32        S6, S16, S6
0x2c3564: VADD.F32        S2, S10, S2
0x2c3568: VSUB.F32        S0, S0, S6
0x2c356c: VCVT.F32.F64    S6, D16
0x2c3570: UXTB            R6, R0
0x2c3572: MOV             R0, R5; this
0x2c3574: STR             R6, [SP,#0x30+var_30]; unsigned __int8
0x2c3576: VSTR            S2, [SP,#0x30+var_1C]
0x2c357a: VSTR            S0, [SP,#0x30+var_28]
0x2c357e: VSTR            S6, [SP,#0x30+var_20]
0x2c3582: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c3586: ADD.W           R0, R4, #8
0x2c358a: ADD             R1, SP, #0x30+var_28
0x2c358c: MOV             R2, R5
0x2c358e: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c3592: VLDR            S0, =0.175
0x2c3596: ADD.W           R5, R4, #0xC0
0x2c359a: VLDR            S2, [SP,#0x30+var_28]
0x2c359e: VMUL.F32        S0, S16, S0
0x2c35a2: VLDR            S4, [SP,#0x30+var_24]
0x2c35a6: VSTR            S2, [R4,#0xB0]
0x2c35aa: VSTR            S4, [R4,#0xB4]
0x2c35ae: VADD.F32        S6, S0, S2
0x2c35b2: VSUB.F32        S0, S4, S0
0x2c35b6: VSTR            S6, [R4,#0xB8]
0x2c35ba: VSTR            S0, [R4,#0xBC]
0x2c35be: LDRB.W          R0, [R4,#0xAC]
0x2c35c2: ADDS            R4, #0xB0
0x2c35c4: CMP             R0, #0
0x2c35c6: BEQ             loc_2C35D6
0x2c35c8: MOVS            R0, #0x7A ; 'z'
0x2c35ca: MOVS            R1, #0xFF
0x2c35cc: STR             R0, [SP,#0x30+var_30]
0x2c35ce: ADD             R0, SP, #0x30+var_2C
0x2c35d0: MOVS            R2, #0
0x2c35d2: MOVS            R3, #0
0x2c35d4: B               loc_2C35E0
0x2c35d6: ADD             R0, SP, #0x30+var_2C; this
0x2c35d8: MOVS            R1, #0xFF; unsigned __int8
0x2c35da: MOVS            R2, #0xFF; unsigned __int8
0x2c35dc: MOVS            R3, #0xFF; unsigned __int8
0x2c35de: STR             R6, [SP,#0x30+var_30]; unsigned __int8
0x2c35e0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c35e4: ADD             R2, SP, #0x30+var_2C
0x2c35e6: MOV             R0, R5
0x2c35e8: MOV             R1, R4
0x2c35ea: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c35ee: ADD             SP, SP, #0x18
0x2c35f0: VPOP            {D8}
0x2c35f4: POP.W           {R11}
0x2c35f8: POP             {R4-R7,PC}
