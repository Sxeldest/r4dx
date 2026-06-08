0x442dcc: PUSH            {R4-R7,LR}
0x442dce: ADD             R7, SP, #0xC
0x442dd0: PUSH.W          {R8,R9,R11}
0x442dd4: VPUSH           {D8-D11}
0x442dd8: SUB             SP, SP, #0x18
0x442dda: MOV             R5, R2
0x442ddc: LDR             R2, =(gMobileMenu_ptr - 0x442DE8)
0x442dde: LDR             R6, [R7,#arg_8]
0x442de0: VMOV            S16, R0
0x442de4: ADD             R2, PC; gMobileMenu_ptr
0x442de6: LDRD.W          R9, R8, [R7,#arg_0]
0x442dea: VMOV            S18, R1
0x442dee: MOV             R4, R3
0x442df0: LDR             R2, [R2]; gMobileMenu
0x442df2: LDRB.W          R0, [R2,#(byte_6E00D8 - 0x6E006C)]
0x442df6: CMP             R0, #0
0x442df8: BEQ             loc_442EBC
0x442dfa: LDR             R0, =(RsGlobal_ptr - 0x442E04)
0x442dfc: VLDR            S22, =448.0
0x442e00: ADD             R0, PC; RsGlobal_ptr
0x442e02: LDR             R0, [R0]; RsGlobal
0x442e04: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x442e06: VMOV            S0, R0; this
0x442e0a: VCVT.F32.S32    S0, S0
0x442e0e: VDIV.F32        S0, S0, S22
0x442e12: VMUL.F32        S20, S0, S18
0x442e16: VMUL.F32        S16, S0, S16
0x442e1a: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x442e1e: CMP             R0, #1
0x442e20: BNE             loc_442E28
0x442e22: VMOV.F32        S18, S20
0x442e26: B               loc_442EBC
0x442e28: LDR             R0, =(gMobileMenu_ptr - 0x442E2E)
0x442e2a: ADD             R0, PC; gMobileMenu_ptr
0x442e2c: LDR             R0, [R0]; gMobileMenu
0x442e2e: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x442e30: CMP             R1, #0
0x442e32: ITT EQ
0x442e34: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x442e36: CMPEQ           R0, #0
0x442e38: BNE             loc_442E40
0x442e3a: VLDR            S0, =140.0
0x442e3e: B               loc_442E52
0x442e40: LDR             R0, =(gMobileMenu_ptr - 0x442E46)
0x442e42: ADD             R0, PC; gMobileMenu_ptr
0x442e44: LDR             R0, [R0]; gMobileMenu
0x442e46: VLDR            S0, [R0,#0x58]
0x442e4a: VCVT.S32.F32    S0, S0
0x442e4e: VCVT.F32.S32    S0, S0
0x442e52: LDR             R0, =(RsGlobal_ptr - 0x442E5C)
0x442e54: VLDR            S6, =640.0
0x442e58: ADD             R0, PC; RsGlobal_ptr
0x442e5a: LDR             R0, [R0]; RsGlobal
0x442e5c: VLDR            S4, [R0,#8]
0x442e60: VLDR            S2, [R0,#4]
0x442e64: VCVT.F32.S32    S4, S4
0x442e68: LDR             R0, =(gMobileMenu_ptr - 0x442E72)
0x442e6a: VCVT.F32.S32    S2, S2
0x442e6e: ADD             R0, PC; gMobileMenu_ptr
0x442e70: LDR             R0, [R0]; gMobileMenu
0x442e72: VDIV.F32        S4, S4, S22
0x442e76: VDIV.F32        S2, S2, S6
0x442e7a: VLDR            S8, [R0,#0x60]
0x442e7e: VLDR            S6, [R0,#0x5C]
0x442e82: VADD.F32        S10, S0, S8
0x442e86: VSUB.F32        S8, S8, S0
0x442e8a: VSUB.F32        S12, S6, S0
0x442e8e: VADD.F32        S0, S0, S6
0x442e92: VMUL.F32        S18, S10, S4
0x442e96: VMUL.F32        S4, S8, S4
0x442e9a: VMUL.F32        S6, S12, S2
0x442e9e: VMUL.F32        S2, S0, S2
0x442ea2: VMAX.F32        D0, D10, D2
0x442ea6: VMAX.F32        D16, D8, D3
0x442eaa: VCMPE.F32       S0, S18
0x442eae: VMRS            APSR_nzcv, FPSCR
0x442eb2: VMIN.F32        D8, D16, D1
0x442eb6: IT LE
0x442eb8: VMOVLE.F32      S18, S0
0x442ebc: MOVS            R0, #1
0x442ebe: MOVS            R1, #0
0x442ec0: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x442ec4: VMOV            S0, R5
0x442ec8: ADD             R5, SP, #0x50+var_4C
0x442eca: VMOV.F32        S2, #-1.0
0x442ece: MOVS            R1, #0; unsigned __int8
0x442ed0: VCVT.F32.U32    S0, S0
0x442ed4: MOV             R0, R5; this
0x442ed6: VMOV.F32        S4, #1.0
0x442eda: MOVS            R2, #0; unsigned __int8
0x442edc: MOVS            R3, #0; unsigned __int8
0x442ede: STR             R6, [SP,#0x50+var_50]; unsigned __int8
0x442ee0: VSUB.F32        S20, S18, S0
0x442ee4: VSUB.F32        S22, S16, S0
0x442ee8: VADD.F32        S16, S16, S0
0x442eec: VADD.F32        S18, S18, S0
0x442ef0: VADD.F32        S0, S20, S2
0x442ef4: VADD.F32        S2, S22, S2
0x442ef8: VADD.F32        S6, S16, S4
0x442efc: VADD.F32        S4, S18, S4
0x442f00: VSTR            S0, [SP,#0x50+var_3C]
0x442f04: VSTR            S2, [SP,#0x50+var_48]
0x442f08: VSTR            S6, [SP,#0x50+var_40]
0x442f0c: VSTR            S4, [SP,#0x50+var_44]
0x442f10: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x442f14: ADD             R0, SP, #0x50+var_48
0x442f16: MOV             R1, R5
0x442f18: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x442f1c: ADD             R5, SP, #0x50+var_4C
0x442f1e: MOV             R1, R4; unsigned __int8
0x442f20: MOV             R2, R9; unsigned __int8
0x442f22: MOV             R3, R8; unsigned __int8
0x442f24: MOV             R0, R5; this
0x442f26: VSTR            S20, [SP,#0x50+var_3C]
0x442f2a: VSTR            S22, [SP,#0x50+var_48]
0x442f2e: VSTR            S16, [SP,#0x50+var_40]
0x442f32: VSTR            S18, [SP,#0x50+var_44]
0x442f36: STR             R6, [SP,#0x50+var_50]; unsigned __int8
0x442f38: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x442f3c: ADD             R0, SP, #0x50+var_48
0x442f3e: MOV             R1, R5
0x442f40: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x442f44: ADD             SP, SP, #0x18
0x442f46: VPOP            {D8-D11}
0x442f4a: POP.W           {R8,R9,R11}
0x442f4e: POP             {R4-R7,PC}
