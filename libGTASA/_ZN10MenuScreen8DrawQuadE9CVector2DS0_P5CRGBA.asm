0x2985f8: PUSH            {R4-R7,LR}
0x2985fa: ADD             R7, SP, #0xC
0x2985fc: PUSH.W          {R11}
0x298600: SUB             SP, SP, #8
0x298602: LDR.W           R12, [R7,#arg_4]
0x298606: VMOV            S4, R1
0x29860a: VMOV            S8, R3
0x29860e: VLDR            S10, [R7,#arg_0]
0x298612: VLDR            S12, =480.0
0x298616: LDRB.W          LR, [R12,#3]
0x29861a: LDRB.W          R4, [R12,#7]
0x29861e: LDRB.W          R5, [R12,#0xB]
0x298622: VMOV            S0, LR
0x298626: LDRB.W          R6, [R12,#0xF]
0x29862a: VCVT.F32.U32    S0, S0
0x29862e: VLDR            S2, [R0,#8]
0x298632: VMUL.F32        S0, S2, S0
0x298636: VMOV            S2, R4
0x29863a: VCVT.F32.U32    S2, S2
0x29863e: VCVT.U32.F32    S0, S0
0x298642: VMOV            R4, S0
0x298646: STRB.W          R4, [R12,#3]
0x29864a: VLDR            S0, [R0,#8]
0x29864e: VMUL.F32        S0, S0, S2
0x298652: VMOV            S2, R5
0x298656: VCVT.F32.U32    S2, S2
0x29865a: VCVT.U32.F32    S0, S0
0x29865e: VMOV            R5, S0
0x298662: STRB.W          R5, [R12,#7]
0x298666: VLDR            S0, [R0,#8]
0x29866a: VMUL.F32        S0, S0, S2
0x29866e: VMOV            S2, R6
0x298672: VCVT.F32.U32    S2, S2
0x298676: VCVT.U32.F32    S0, S0
0x29867a: VMOV            R6, S0
0x29867e: STRB.W          R6, [R12,#0xB]
0x298682: VLDR            S0, [R0,#8]
0x298686: LDR             R0, =(RsGlobal_ptr - 0x298694)
0x298688: VMUL.F32        S0, S0, S2
0x29868c: VLDR            S2, =-320.0
0x298690: ADD             R0, PC; RsGlobal_ptr
0x298692: VADD.F32        S4, S4, S2
0x298696: LDR             R0, [R0]; RsGlobal
0x298698: VADD.F32        S2, S8, S2
0x29869c: VMOV            S8, R2
0x2986a0: VCVT.U32.F32    S0, S0
0x2986a4: VMOV            R1, S0
0x2986a8: STRB.W          R1, [R12,#0xF]
0x2986ac: VLDR            S6, [R0,#8]
0x2986b0: VLDR            S0, [R0,#4]
0x2986b4: VCVT.F32.S32    S6, S6
0x2986b8: VCVT.F32.S32    S0, S0
0x2986bc: STR.W           R12, [SP,#0x18+var_18]
0x2986c0: VMUL.F32        S4, S4, S6
0x2986c4: VMUL.F32        S2, S2, S6
0x2986c8: VMUL.F32        S8, S8, S6
0x2986cc: VMUL.F32        S6, S10, S6
0x2986d0: VMOV.F32        S10, #0.5
0x2986d4: VDIV.F32        S4, S4, S12
0x2986d8: VDIV.F32        S2, S2, S12
0x2986dc: VDIV.F32        S8, S8, S12
0x2986e0: VDIV.F32        S6, S6, S12
0x2986e4: VMUL.F32        S0, S0, S10
0x2986e8: VMOV            R1, S8
0x2986ec: VMOV            R3, S6
0x2986f0: VADD.F32        S4, S0, S4
0x2986f4: VADD.F32        S0, S0, S2
0x2986f8: VMOV            R0, S4
0x2986fc: VMOV            R2, S0
0x298700: BLX             j__ZN10MobileMenu8DrawQuadE9CVector2DS0_P5CRGBA; MobileMenu::DrawQuad(CVector2D,CVector2D,CRGBA *)
0x298704: ADD             SP, SP, #8
0x298706: POP.W           {R11}
0x29870a: POP             {R4-R7,PC}
