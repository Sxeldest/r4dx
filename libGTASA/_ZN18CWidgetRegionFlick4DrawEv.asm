0x2c0690: PUSH            {R4,R5,R7,LR}
0x2c0692: ADD             R7, SP, #8
0x2c0694: SUB             SP, SP, #0x20
0x2c0696: MOV             R4, R0
0x2c0698: BLX             j__ZN13CWidgetRegion4DrawEv; CWidgetRegion::Draw(void)
0x2c069c: MOVS            R0, #0; this
0x2c069e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2c06a2: LDRH.W          R0, [R0,#0x110]
0x2c06a6: CMP             R0, #0
0x2c06a8: BNE.W           loc_2C07DA
0x2c06ac: MOV             R0, R4
0x2c06ae: MOVS            R1, #0
0x2c06b0: BLX             j__ZN7CWidget9IsTouchedEP9CVector2D; CWidget::IsTouched(CVector2D *)
0x2c06b4: CMP             R0, #1
0x2c06b6: BNE.W           loc_2C07DA
0x2c06ba: LDR             R1, [R4,#0x78]; int
0x2c06bc: ADD             R0, SP, #0x28+var_10; this
0x2c06be: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c06c2: LDR             R0, =(byte_70B618 - 0x2C06C8)
0x2c06c4: ADD             R0, PC; byte_70B618
0x2c06c6: LDRB            R0, [R0]
0x2c06c8: CMP             R0, #0
0x2c06ca: BEQ             loc_2C074C
0x2c06cc: LDR             R0, =(RsGlobal_ptr - 0x2C06DA)
0x2c06ce: ADD             R5, SP, #0x28+var_24
0x2c06d0: VLDR            S4, =-0.065104
0x2c06d4: MOVS            R1, #0xFF; unsigned __int8
0x2c06d6: ADD             R0, PC; RsGlobal_ptr
0x2c06d8: VLDR            S6, =0.032227
0x2c06dc: MOVS            R2, #0xFF; unsigned __int8
0x2c06de: MOVS            R3, #0xFF; unsigned __int8
0x2c06e0: LDR             R0, [R0]; RsGlobal
0x2c06e2: VLDR            S0, [R0,#4]
0x2c06e6: VLDR            S2, [R0,#8]
0x2c06ea: MOVS            R0, #0xFF
0x2c06ec: VCVT.F32.S32    S2, S2
0x2c06f0: VCVT.F32.S32    S0, S0
0x2c06f4: VLDR            S8, [SP,#0x28+var_10]
0x2c06f8: VLDR            S10, [SP,#0x28+var_C]
0x2c06fc: STR             R0, [SP,#0x28+var_28]; unsigned __int8
0x2c06fe: MOV             R0, R5; this
0x2c0700: VMUL.F32        S2, S2, S4
0x2c0704: VMUL.F32        S4, S0, S6
0x2c0708: VLDR            S6, =0.03125
0x2c070c: VMUL.F32        S0, S0, S6
0x2c0710: VADD.F32        S2, S10, S2
0x2c0714: VADD.F32        S4, S8, S4
0x2c0718: VSUB.F32        S6, S2, S0
0x2c071c: VSUB.F32        S8, S4, S0
0x2c0720: VADD.F32        S4, S4, S0
0x2c0724: VADD.F32        S0, S2, S0
0x2c0728: VSTR            S6, [SP,#0x28+var_14]
0x2c072c: VSTR            S8, [SP,#0x28+var_20]
0x2c0730: VSTR            S4, [SP,#0x28+var_18]
0x2c0734: VSTR            S0, [SP,#0x28+var_1C]
0x2c0738: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c073c: ADD.W           R0, R4, #0x94
0x2c0740: ADD             R1, SP, #0x28+var_20
0x2c0742: MOV             R2, R5
0x2c0744: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c0748: ADD             SP, SP, #0x20 ; ' '
0x2c074a: POP             {R4,R5,R7,PC}
0x2c074c: LDR             R0, =(byte_70B619 - 0x2C0752)
0x2c074e: ADD             R0, PC; byte_70B619
0x2c0750: LDRB            R0, [R0]
0x2c0752: CMP             R0, #0
0x2c0754: BEQ             loc_2C07DA
0x2c0756: LDR             R0, =(RsGlobal_ptr - 0x2C0764)
0x2c0758: ADD             R5, SP, #0x28+var_24
0x2c075a: VLDR            S4, =-0.065104
0x2c075e: MOVS            R1, #0xFF; unsigned __int8
0x2c0760: ADD             R0, PC; RsGlobal_ptr
0x2c0762: VLDR            S6, =-0.032227
0x2c0766: MOVS            R2, #0xFF; unsigned __int8
0x2c0768: MOVS            R3, #0xFF; unsigned __int8
0x2c076a: LDR             R0, [R0]; RsGlobal
0x2c076c: VLDR            S0, [R0,#4]
0x2c0770: VLDR            S2, [R0,#8]
0x2c0774: MOVS            R0, #0xFF
0x2c0776: VCVT.F32.S32    S2, S2
0x2c077a: VCVT.F32.S32    S0, S0
0x2c077e: VLDR            S8, [SP,#0x28+var_10]
0x2c0782: VLDR            S10, [SP,#0x28+var_C]
0x2c0786: STR             R0, [SP,#0x28+var_28]; unsigned __int8
0x2c0788: MOV             R0, R5; this
0x2c078a: VMUL.F32        S2, S2, S4
0x2c078e: VMUL.F32        S4, S0, S6
0x2c0792: VLDR            S6, =0.03125
0x2c0796: VMUL.F32        S0, S0, S6
0x2c079a: VADD.F32        S2, S10, S2
0x2c079e: VADD.F32        S4, S8, S4
0x2c07a2: VSUB.F32        S6, S2, S0
0x2c07a6: VSUB.F32        S8, S4, S0
0x2c07aa: VADD.F32        S4, S4, S0
0x2c07ae: VADD.F32        S0, S2, S0
0x2c07b2: VSTR            S6, [SP,#0x28+var_14]
0x2c07b6: VSTR            S8, [SP,#0x28+var_20]
0x2c07ba: VSTR            S4, [SP,#0x28+var_18]
0x2c07be: VSTR            S0, [SP,#0x28+var_1C]
0x2c07c2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c07c6: MOVW            R2, #0xF5C3
0x2c07ca: ADD.W           R0, R4, #0x94; int
0x2c07ce: ADD             R1, SP, #0x28+var_20; int
0x2c07d0: MOVT            R2, #0x4048; x
0x2c07d4: MOV             R3, R5
0x2c07d6: BLX             j__ZN9CSprite2d11DrawRotatedER5CRectfRK5CRGBA; CSprite2d::DrawRotated(CRect &,float,CRGBA const&)
0x2c07da: ADD             SP, SP, #0x20 ; ' '
0x2c07dc: POP             {R4,R5,R7,PC}
