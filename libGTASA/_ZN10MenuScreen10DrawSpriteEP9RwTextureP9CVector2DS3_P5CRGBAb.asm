0x2981b0: PUSH            {R4-R7,LR}
0x2981b2: ADD             R7, SP, #0xC
0x2981b4: PUSH.W          {R11}
0x2981b8: LDRD.W          R12, LR, [R7,#arg_0]
0x2981bc: CMP.W           LR, #0
0x2981c0: BNE             loc_298242
0x2981c2: LDRB.W          LR, [R12,#3]
0x2981c6: LDRB.W          R4, [R12,#7]
0x2981ca: LDRB.W          R5, [R12,#0xB]
0x2981ce: VMOV            S0, LR
0x2981d2: LDRB.W          R6, [R12,#0xF]
0x2981d6: VCVT.F32.U32    S0, S0
0x2981da: VLDR            S2, [R0,#8]
0x2981de: VMUL.F32        S0, S2, S0
0x2981e2: VMOV            S2, R4
0x2981e6: VCVT.F32.U32    S2, S2
0x2981ea: VCVT.U32.F32    S0, S0
0x2981ee: VMOV            R4, S0
0x2981f2: STRB.W          R4, [R12,#3]
0x2981f6: VLDR            S0, [R0,#8]
0x2981fa: VMUL.F32        S0, S0, S2
0x2981fe: VMOV            S2, R5
0x298202: VCVT.F32.U32    S2, S2
0x298206: VCVT.U32.F32    S0, S0
0x29820a: VMOV            R5, S0
0x29820e: STRB.W          R5, [R12,#7]
0x298212: VLDR            S0, [R0,#8]
0x298216: VMUL.F32        S0, S0, S2
0x29821a: VMOV            S2, R6
0x29821e: VCVT.F32.U32    S2, S2
0x298222: VCVT.U32.F32    S0, S0
0x298226: VMOV            R6, S0
0x29822a: STRB.W          R6, [R12,#0xB]
0x29822e: VLDR            S0, [R0,#8]
0x298232: VMUL.F32        S0, S0, S2
0x298236: VCVT.U32.F32    S0, S0
0x29823a: VMOV            R0, S0
0x29823e: STRB.W          R0, [R12,#0xF]
0x298242: LDR             R0, =(RsGlobal_ptr - 0x29824C)
0x298244: VLDR            S0, =-320.0
0x298248: ADD             R0, PC; RsGlobal_ptr
0x29824a: VLDR            S2, [R2]
0x29824e: VLDR            S6, [R2,#8]
0x298252: LDR             R0, [R0]; RsGlobal
0x298254: VADD.F32        S2, S2, S0
0x298258: VLDR            S4, [R2,#4]
0x29825c: VADD.F32        S6, S6, S0
0x298260: VLDR            S8, [R2,#0xC]
0x298264: VLDR            S12, [R0,#8]
0x298268: VLDR            S10, [R0,#4]
0x29826c: VCVT.F32.S32    S12, S12
0x298270: VLDR            S14, =480.0
0x298274: VCVT.F32.S32    S10, S10
0x298278: VMUL.F32        S2, S2, S12
0x29827c: VMUL.F32        S4, S4, S12
0x298280: VMOV.F32        S12, #0.5
0x298284: VDIV.F32        S2, S2, S14
0x298288: VDIV.F32        S4, S4, S14
0x29828c: VMUL.F32        S10, S10, S12
0x298290: VADD.F32        S2, S10, S2
0x298294: VSTR            S2, [R2]
0x298298: VSTR            S4, [R2,#4]
0x29829c: VLDR            S4, [R0,#8]
0x2982a0: VLDR            S2, [R0,#4]
0x2982a4: VCVT.F32.S32    S4, S4
0x2982a8: VCVT.F32.S32    S2, S2
0x2982ac: VMUL.F32        S6, S6, S4
0x2982b0: VMUL.F32        S4, S8, S4
0x2982b4: VLDR            S8, [R2,#0x10]
0x2982b8: VMUL.F32        S2, S2, S12
0x2982bc: VDIV.F32        S6, S6, S14
0x2982c0: VDIV.F32        S4, S4, S14
0x2982c4: VADD.F32        S6, S2, S6
0x2982c8: VSTR            S6, [R2,#8]
0x2982cc: VADD.F32        S6, S8, S0
0x2982d0: VSTR            S4, [R2,#0xC]
0x2982d4: VLDR            S4, [R0,#8]
0x2982d8: MOV             R0, R1
0x2982da: MOV             R1, R2
0x2982dc: VCVT.F32.S32    S4, S4
0x2982e0: VLDR            S10, [R2,#0x18]
0x2982e4: VLDR            S8, [R2,#0x14]
0x2982e8: VADD.F32        S0, S10, S0
0x2982ec: VLDR            S12, [R2,#0x1C]
0x2982f0: VMUL.F32        S6, S6, S4
0x2982f4: VMUL.F32        S8, S8, S4
0x2982f8: VMUL.F32        S0, S0, S4
0x2982fc: VMUL.F32        S4, S12, S4
0x298300: VDIV.F32        S6, S6, S14
0x298304: VDIV.F32        S0, S0, S14
0x298308: VDIV.F32        S8, S8, S14
0x29830c: VDIV.F32        S4, S4, S14
0x298310: VADD.F32        S6, S2, S6
0x298314: VADD.F32        S0, S2, S0
0x298318: VSTR            S6, [R2,#0x10]
0x29831c: VSTR            S8, [R2,#0x14]
0x298320: VSTR            S0, [R2,#0x18]
0x298324: VSTR            S4, [R2,#0x1C]
0x298328: MOV             R2, R3
0x29832a: MOV             R3, R12
0x29832c: POP.W           {R11}
0x298330: POP.W           {R4-R7,LR}
0x298334: B.W             _ZN10MobileMenu10DrawSpriteEP9RwTextureP9CVector2DS3_P5CRGBA; MobileMenu::DrawSprite(RwTexture *,CVector2D *,CVector2D *,CRGBA *)
