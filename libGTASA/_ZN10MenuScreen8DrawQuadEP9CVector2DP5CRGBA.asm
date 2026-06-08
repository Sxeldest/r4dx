0x298948: PUSH            {R4,R6,R7,LR}
0x29894a: ADD             R7, SP, #8
0x29894c: LDRB            R3, [R2,#3]
0x29894e: LDRB.W          R12, [R2,#7]
0x298952: LDRB.W          LR, [R2,#0xB]
0x298956: VMOV            S0, R3
0x29895a: LDRB            R4, [R2,#0xF]
0x29895c: VLDR            S14, =480.0
0x298960: VCVT.F32.U32    S0, S0
0x298964: VLDR            S2, [R0,#8]
0x298968: VMUL.F32        S0, S2, S0
0x29896c: VMOV            S2, R12
0x298970: VCVT.F32.U32    S2, S2
0x298974: VCVT.U32.F32    S0, S0
0x298978: VMOV            R3, S0
0x29897c: STRB            R3, [R2,#3]
0x29897e: VLDR            S0, [R0,#8]
0x298982: VMUL.F32        S0, S0, S2
0x298986: VMOV            S2, LR
0x29898a: VCVT.F32.U32    S2, S2
0x29898e: VCVT.U32.F32    S0, S0
0x298992: VMOV            R3, S0
0x298996: STRB            R3, [R2,#7]
0x298998: VLDR            S0, [R0,#8]
0x29899c: VMUL.F32        S0, S0, S2
0x2989a0: VMOV            S2, R4
0x2989a4: VCVT.F32.U32    S2, S2
0x2989a8: VCVT.U32.F32    S0, S0
0x2989ac: VMOV            R3, S0
0x2989b0: STRB            R3, [R2,#0xB]
0x2989b2: VLDR            S0, [R0,#8]
0x2989b6: LDR             R0, =(RsGlobal_ptr - 0x2989C4)
0x2989b8: VMUL.F32        S0, S0, S2
0x2989bc: VLDR            S2, =-320.0
0x2989c0: ADD             R0, PC; RsGlobal_ptr
0x2989c2: LDR             R0, [R0]; RsGlobal
0x2989c4: VCVT.U32.F32    S0, S0
0x2989c8: VMOV            R3, S0
0x2989cc: STRB            R3, [R2,#0xF]
0x2989ce: VLDR            S0, [R1]
0x2989d2: VLDR            S12, [R0,#8]
0x2989d6: VLDR            S6, [R1,#8]
0x2989da: VADD.F32        S0, S0, S2
0x2989de: VLDR            S4, [R1,#4]
0x2989e2: VLDR            S8, [R1,#0xC]
0x2989e6: VADD.F32        S6, S6, S2
0x2989ea: VLDR            S10, [R0,#4]
0x2989ee: VCVT.F32.S32    S12, S12
0x2989f2: VCVT.F32.S32    S10, S10
0x2989f6: VMUL.F32        S0, S0, S12
0x2989fa: VMUL.F32        S4, S4, S12
0x2989fe: VMOV.F32        S12, #0.5
0x298a02: VDIV.F32        S0, S0, S14
0x298a06: VDIV.F32        S4, S4, S14
0x298a0a: VMUL.F32        S10, S10, S12
0x298a0e: VADD.F32        S0, S10, S0
0x298a12: VSTR            S0, [R1]
0x298a16: VSTR            S4, [R1,#4]
0x298a1a: VLDR            S4, [R0,#8]
0x298a1e: VLDR            S0, [R0,#4]
0x298a22: VCVT.F32.S32    S4, S4
0x298a26: VCVT.F32.S32    S0, S0
0x298a2a: VMUL.F32        S6, S6, S4
0x298a2e: VMUL.F32        S4, S8, S4
0x298a32: VLDR            S8, [R1,#0x10]
0x298a36: VMUL.F32        S0, S0, S12
0x298a3a: VDIV.F32        S6, S6, S14
0x298a3e: VDIV.F32        S4, S4, S14
0x298a42: VADD.F32        S6, S0, S6
0x298a46: VSTR            S6, [R1,#8]
0x298a4a: VADD.F32        S6, S8, S2
0x298a4e: VSTR            S4, [R1,#0xC]
0x298a52: VLDR            S4, [R0,#8]
0x298a56: MOV             R0, R1
0x298a58: VCVT.F32.S32    S4, S4
0x298a5c: VLDR            S10, [R1,#0x18]
0x298a60: VLDR            S8, [R1,#0x14]
0x298a64: VADD.F32        S2, S10, S2
0x298a68: VLDR            S12, [R1,#0x1C]
0x298a6c: VMUL.F32        S6, S6, S4
0x298a70: VMUL.F32        S8, S8, S4
0x298a74: VMUL.F32        S2, S2, S4
0x298a78: VMUL.F32        S4, S12, S4
0x298a7c: VDIV.F32        S6, S6, S14
0x298a80: VDIV.F32        S2, S2, S14
0x298a84: VDIV.F32        S8, S8, S14
0x298a88: VDIV.F32        S4, S4, S14
0x298a8c: VADD.F32        S6, S0, S6
0x298a90: VADD.F32        S0, S0, S2
0x298a94: VSTR            S6, [R1,#0x10]
0x298a98: VSTR            S8, [R1,#0x14]
0x298a9c: VSTR            S0, [R1,#0x18]
0x298aa0: VSTR            S4, [R1,#0x1C]
0x298aa4: MOV             R1, R2
0x298aa6: POP.W           {R4,R6,R7,LR}
0x298aaa: B               _ZN10MobileMenu8DrawQuadEP9CVector2DP5CRGBA; MobileMenu::DrawQuad(CVector2D *,CRGBA *)
