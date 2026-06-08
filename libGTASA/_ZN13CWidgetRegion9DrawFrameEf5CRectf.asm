0x2bf960: PUSH            {R4-R7,LR}
0x2bf962: ADD             R7, SP, #0xC
0x2bf964: PUSH.W          {R8-R11}
0x2bf968: SUB             SP, SP, #4
0x2bf96a: VPUSH           {D8-D12}
0x2bf96e: SUB             SP, SP, #0xB8
0x2bf970: VLDR            S0, [R7,#arg_8]
0x2bf974: MOV             R6, R3
0x2bf976: STR             R6, [SP,#0x100+var_E0]
0x2bf978: MOV             R4, R0
0x2bf97a: VCVT.U32.F32    S0, S0
0x2bf97e: ADD.W           R9, SP, #0x100+var_4C
0x2bf982: MOV             R10, R2
0x2bf984: MOV             R5, R1
0x2bf986: MOVS            R1, #0xFF; unsigned __int8
0x2bf988: MOVS            R2, #0xFF; unsigned __int8
0x2bf98a: MOVS            R3, #0xFF; unsigned __int8
0x2bf98c: VMOV            R0, S0
0x2bf990: STR             R0, [SP,#0x100+var_100]; unsigned __int8
0x2bf992: MOV             R0, R9; this
0x2bf994: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bf998: LDRD.W          R1, R0, [R7,#arg_0]
0x2bf99c: VMOV            S0, R10
0x2bf9a0: VMOV            S20, R6
0x2bf9a4: ADDS            R4, #8
0x2bf9a6: VMOV            S4, R0
0x2bf9aa: STR             R0, [SP,#0x100+var_70]
0x2bf9ac: VMOV            S2, R1
0x2bf9b0: STR             R0, [SP,#0x100+var_50]
0x2bf9b2: VSUB.F32        S8, S20, S4
0x2bf9b6: STR             R0, [SP,#0x100+var_60]
0x2bf9b8: VSUB.F32        S6, S2, S0
0x2bf9bc: MOV.W           R11, #0
0x2bf9c0: VMOV.F32        S10, #0.5
0x2bf9c4: MOV             R0, R4; int
0x2bf9c6: VMOV            S12, R5
0x2bf9ca: MOV             R5, #0x3EA8F5C3
0x2bf9d2: MOV             R2, R9; int
0x2bf9d4: MOVS            R3, #0; int
0x2bf9d6: STR.W           R10, [SP,#0x100+var_5C]
0x2bf9da: VABS.F32        S8, S8
0x2bf9de: VABS.F32        S6, S6
0x2bf9e2: VMUL.F32        S8, S8, S10
0x2bf9e6: VMUL.F32        S6, S6, S10
0x2bf9ea: VMIN.F32        D12, D4, D6
0x2bf9ee: VMIN.F32        D3, D3, D6
0x2bf9f2: VADD.F32        S22, S24, S4
0x2bf9f6: VSUB.F32        S18, S2, S6
0x2bf9fa: VADD.F32        S16, S6, S0
0x2bf9fe: VSTR            S18, [SP,#0x100+var_7C]
0x2bfa02: STR             R1, [SP,#0x100+var_74]
0x2bfa04: ADD             R1, SP, #0x100+var_5C; int
0x2bfa06: VSTR            S16, [SP,#0x100+var_54]
0x2bfa0a: VSTR            S16, [SP,#0x100+var_6C]
0x2bfa0e: VSTR            S18, [SP,#0x100+var_64]
0x2bfa12: VSTR            S22, [SP,#0x100+var_58]
0x2bfa16: VSTR            S22, [SP,#0x100+var_68]
0x2bfa1a: VSTR            S22, [SP,#0x100+var_78]
0x2bfa1e: STRD.W          R11, R5, [SP,#0x100+var_100]; float
0x2bfa22: STRD.W          R11, R11, [SP,#0x100+var_F8]; float
0x2bfa26: STRD.W          R5, R5, [SP,#0x100+var_F0]; float
0x2bfa2a: STR             R5, [SP,#0x100+var_E8]; float
0x2bfa2c: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2bfa30: MOVW            R6, #0xF5C3
0x2bfa34: ADD             R1, SP, #0x100+var_6C; int
0x2bfa36: MOVT            R6, #0x3F28
0x2bfa3a: MOV             R0, R4; int
0x2bfa3c: MOV             R2, R9; int
0x2bfa3e: MOV             R3, R5; int
0x2bfa40: STRD.W          R11, R6, [SP,#0x100+var_100]; float
0x2bfa44: STRD.W          R11, R5, [SP,#0x100+var_F8]; float
0x2bfa48: STRD.W          R5, R6, [SP,#0x100+var_F0]; float
0x2bfa4c: STR             R5, [SP,#0x100+var_E8]; float
0x2bfa4e: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2bfa52: ADD             R1, SP, #0x100+var_7C; int
0x2bfa54: MOV.W           R8, #0x3F800000
0x2bfa58: MOV             R0, R4; int
0x2bfa5a: MOV             R2, R9; int
0x2bfa5c: MOV             R3, R6; int
0x2bfa5e: STRD.W          R11, R8, [SP,#0x100+var_100]; float
0x2bfa62: STRD.W          R11, R6, [SP,#0x100+var_F8]; float
0x2bfa66: STRD.W          R5, R8, [SP,#0x100+var_F0]; float
0x2bfa6a: STR             R5, [SP,#0x100+var_E8]; float
0x2bfa6c: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2bfa70: VSUB.F32        S20, S20, S24
0x2bfa74: LDR             R0, [R7,#arg_0]
0x2bfa76: ADD             R1, SP, #0x100+var_8C; int
0x2bfa78: VSTR            S22, [SP,#0x100+var_A0]
0x2bfa7c: VSTR            S18, [SP,#0x100+var_AC]
0x2bfa80: MOV             R2, R9; int
0x2bfa82: STR             R0, [SP,#0x100+var_A4]
0x2bfa84: MOV             R0, R4; int
0x2bfa86: MOVS            R3, #0; int
0x2bfa88: VSTR            S22, [SP,#0x100+var_80]
0x2bfa8c: STR.W           R10, [SP,#0x100+var_8C]
0x2bfa90: VSTR            S16, [SP,#0x100+var_84]
0x2bfa94: VSTR            S22, [SP,#0x100+var_90]
0x2bfa98: VSTR            S16, [SP,#0x100+var_9C]
0x2bfa9c: VSTR            S18, [SP,#0x100+var_94]
0x2bfaa0: VSTR            S20, [SP,#0x100+var_88]
0x2bfaa4: VSTR            S20, [SP,#0x100+var_98]
0x2bfaa8: VSTR            S20, [SP,#0x100+var_A8]
0x2bfaac: STRD.W          R5, R5, [SP,#0x100+var_100]; float
0x2bfab0: STRD.W          R5, R11, [SP,#0x100+var_F8]; float
0x2bfab4: STRD.W          R6, R5, [SP,#0x100+var_F0]; float
0x2bfab8: STR             R6, [SP,#0x100+var_E8]; float
0x2bfaba: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2bfabe: ADD             R1, SP, #0x100+var_9C; int
0x2bfac0: MOV             R0, R4; int
0x2bfac2: MOV             R2, R9; int
0x2bfac4: MOV             R3, R5; int
0x2bfac6: STRD.W          R5, R6, [SP,#0x100+var_100]; float
0x2bfaca: STRD.W          R5, R5, [SP,#0x100+var_F8]; float
0x2bface: STRD.W          R6, R6, [SP,#0x100+var_F0]; float
0x2bfad2: STR             R6, [SP,#0x100+var_E8]; float
0x2bfad4: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2bfad8: ADD             R1, SP, #0x100+var_AC; int
0x2bfada: MOV             R0, R4; int
0x2bfadc: MOV             R2, R9; int
0x2bfade: MOV             R3, R6; int
0x2bfae0: STRD.W          R5, R8, [SP,#0x100+var_100]; float
0x2bfae4: STRD.W          R5, R6, [SP,#0x100+var_F8]; float
0x2bfae8: STRD.W          R6, R8, [SP,#0x100+var_F0]; float
0x2bfaec: STR             R6, [SP,#0x100+var_E8]; float
0x2bfaee: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2bfaf2: LDR             R1, [R7,#arg_0]
0x2bfaf4: MOV             R2, R9; int
0x2bfaf6: LDR             R0, [SP,#0x100+var_E0]
0x2bfaf8: MOVS            R3, #0; int
0x2bfafa: STR.W           R10, [SP,#0x100+var_BC]
0x2bfafe: VSTR            S20, [SP,#0x100+var_B0]
0x2bfb02: VSTR            S16, [SP,#0x100+var_B4]
0x2bfb06: VSTR            S20, [SP,#0x100+var_C0]
0x2bfb0a: VSTR            S16, [SP,#0x100+var_CC]
0x2bfb0e: VSTR            S18, [SP,#0x100+var_C4]
0x2bfb12: VSTR            S20, [SP,#0x100+var_D0]
0x2bfb16: STR             R0, [SP,#0x100+var_B8]
0x2bfb18: STR             R0, [SP,#0x100+var_C8]
0x2bfb1a: VSTR            S18, [SP,#0x100+var_DC]
0x2bfb1e: STRD.W          R0, R1, [SP,#0x100+var_D8]
0x2bfb22: ADD             R1, SP, #0x100+var_BC; int
0x2bfb24: MOV             R0, R4; int
0x2bfb26: STRD.W          R6, R5, [SP,#0x100+var_100]; float
0x2bfb2a: STRD.W          R6, R11, [SP,#0x100+var_F8]; float
0x2bfb2e: STRD.W          R8, R5, [SP,#0x100+var_F0]; float
0x2bfb32: STR.W           R8, [SP,#0x100+var_E8]; float
0x2bfb36: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2bfb3a: ADD             R1, SP, #0x100+var_CC; int
0x2bfb3c: MOV             R0, R4; int
0x2bfb3e: MOV             R2, R9; int
0x2bfb40: MOV             R3, R5; int
0x2bfb42: STRD.W          R6, R6, [SP,#0x100+var_100]; float
0x2bfb46: STRD.W          R6, R5, [SP,#0x100+var_F8]; float
0x2bfb4a: STRD.W          R8, R6, [SP,#0x100+var_F0]; float
0x2bfb4e: STR.W           R8, [SP,#0x100+var_E8]; float
0x2bfb52: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2bfb56: ADD             R1, SP, #0x100+var_DC; int
0x2bfb58: MOV             R0, R4; int
0x2bfb5a: MOV             R2, R9; int
0x2bfb5c: MOV             R3, R6; int
0x2bfb5e: STRD.W          R6, R8, [SP,#0x100+var_100]; float
0x2bfb62: STRD.W          R6, R6, [SP,#0x100+var_F8]; float
0x2bfb66: STRD.W          R8, R8, [SP,#0x100+var_F0]; float
0x2bfb6a: STR.W           R8, [SP,#0x100+var_E8]; float
0x2bfb6e: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff; CSprite2d::Draw(CRect const&,CRGBA const&,float,float,float,float,float,float,float,float)
0x2bfb72: ADD             SP, SP, #0xB8
0x2bfb74: VPOP            {D8-D12}
0x2bfb78: ADD             SP, SP, #4
0x2bfb7a: POP.W           {R8-R11}
0x2bfb7e: POP             {R4-R7,PC}
