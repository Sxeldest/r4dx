0x2c4908: PUSH            {R4-R7,LR}
0x2c490a: ADD             R7, SP, #0xC
0x2c490c: PUSH.W          {R8-R10}
0x2c4910: VPUSH           {D8-D11}
0x2c4914: SUB             SP, SP, #0x48
0x2c4916: MOV             R4, R0
0x2c4918: VLDR            S10, =255.0
0x2c491c: LDRB.W          R0, [R4,#0x4C]
0x2c4920: VMOV.F32        S16, #0.5
0x2c4924: VLDR            S0, [R4,#0xD4]
0x2c4928: ADD             R5, SP, #0x80+var_58
0x2c492a: VLDR            S4, [R4,#0xDC]
0x2c492e: MOVS            R1, #0xFF; unsigned __int8
0x2c4930: VMOV            S8, R0
0x2c4934: VLDR            S2, [R4,#0xD8]
0x2c4938: VLDR            S6, [R4,#0xE0]
0x2c493c: VSUB.F32        S0, S4, S0
0x2c4940: VCVT.F32.U32    S8, S8
0x2c4944: VLDR            S14, =0.035
0x2c4948: VSUB.F32        S12, S2, S6
0x2c494c: MOV             R0, R5; this
0x2c494e: VADD.F32        S2, S2, S6
0x2c4952: VLDR            S6, =0.325
0x2c4956: MOVS            R2, #0xFF; unsigned __int8
0x2c4958: MOVS            R3, #0xFF; unsigned __int8
0x2c495a: VABS.F32        S0, S0
0x2c495e: VDIV.F32        S8, S8, S10
0x2c4962: VABS.F32        S12, S12
0x2c4966: VMUL.F32        S18, S0, S14
0x2c496a: VMUL.F32        S0, S2, S16
0x2c496e: VMUL.F32        S20, S12, S6
0x2c4972: VSUB.F32        S2, S4, S18
0x2c4976: VMUL.F32        S6, S8, S10
0x2c497a: VSUB.F32        S4, S0, S20
0x2c497e: VADD.F32        S0, S20, S0
0x2c4982: VADD.F32        S22, S20, S20
0x2c4986: VSTR            S4, [SP,#0x80+var_3C]
0x2c498a: VSTR            S2, [SP,#0x80+var_40]
0x2c498e: VSTR            S0, [SP,#0x80+var_44]
0x2c4992: VCVT.U32.F32    S0, S6
0x2c4996: VSUB.F32        S8, S2, S22
0x2c499a: VMOV            R10, S0
0x2c499e: VSTR            S8, [SP,#0x80+var_48]
0x2c49a2: STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
0x2c49a6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c49aa: ADD.W           R6, R4, #0xE8
0x2c49ae: ADD.W           R8, SP, #0x80+var_48
0x2c49b2: MOV             R2, R5
0x2c49b4: MOV             R0, R6
0x2c49b6: MOV             R1, R8
0x2c49b8: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c49bc: ADD             R5, SP, #0x80+var_58
0x2c49be: MOVS            R1, #0xFF; unsigned __int8
0x2c49c0: MOVS            R2, #0xFF; unsigned __int8
0x2c49c2: MOVS            R3, #0xFF; unsigned __int8
0x2c49c4: MOV             R0, R5; this
0x2c49c6: STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
0x2c49ca: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c49ce: MOV             R0, R6
0x2c49d0: MOV             R1, R8
0x2c49d2: MOV             R2, R5
0x2c49d4: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c49d8: VMOV.F32        S0, #-1.5
0x2c49dc: VLDR            S4, [R4,#0xD8]
0x2c49e0: VLDR            S8, [R4,#0xE0]
0x2c49e4: VMOV.F32        S2, #-4.0
0x2c49e8: VLDR            S6, [R4,#0xDC]
0x2c49ec: ADD             R5, SP, #0x80+var_68
0x2c49ee: VADD.F32        S4, S4, S8
0x2c49f2: MOVS            R1, #0xFF; unsigned __int8
0x2c49f4: MOV             R0, R5; this
0x2c49f6: MOVS            R2, #0xFF; unsigned __int8
0x2c49f8: MOVS            R3, #0xFF; unsigned __int8
0x2c49fa: STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
0x2c49fe: VMUL.F32        S0, S18, S0
0x2c4a02: VMUL.F32        S2, S20, S2
0x2c4a06: VMUL.F32        S4, S4, S16
0x2c4a0a: VADD.F32        S0, S6, S0
0x2c4a0e: VSUB.F32        S6, S4, S20
0x2c4a12: VADD.F32        S4, S20, S4
0x2c4a16: VADD.F32        S2, S0, S2
0x2c4a1a: VSUB.F32        S0, S0, S22
0x2c4a1e: VSTR            S2, [SP,#0x80+var_58]
0x2c4a22: VSTR            S0, [SP,#0x80+var_50]
0x2c4a26: VSTR            S6, [SP,#0x80+var_4C]
0x2c4a2a: VSTR            S4, [SP,#0x80+var_54]
0x2c4a2e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4a32: ADD.W           R6, R4, #0xE4
0x2c4a36: ADD.W           R9, SP, #0x80+var_58
0x2c4a3a: MOV             R2, R5
0x2c4a3c: MOV             R0, R6
0x2c4a3e: MOV             R1, R9
0x2c4a40: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c4a44: ADD             R5, SP, #0x80+var_68
0x2c4a46: MOVS            R1, #0xFF; unsigned __int8
0x2c4a48: MOVS            R2, #0xFF; unsigned __int8
0x2c4a4a: MOVS            R3, #0xFF; unsigned __int8
0x2c4a4c: MOV             R0, R5; this
0x2c4a4e: STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
0x2c4a52: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4a56: MOV             R0, R6
0x2c4a58: MOV             R1, R9
0x2c4a5a: MOV             R2, R5
0x2c4a5c: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c4a60: VLDR            S0, [R4,#0xD8]
0x2c4a64: ADD             R6, SP, #0x80+var_68
0x2c4a66: VLDR            S2, [R4,#0xE0]
0x2c4a6a: MOVS            R1, #0xFF; unsigned __int8
0x2c4a6c: VLDR            S4, [R4,#0xF0]
0x2c4a70: MOV             R0, R6; this
0x2c4a72: VSUB.F32        S0, S0, S2
0x2c4a76: VLDR            S6, [R4,#0xF8]
0x2c4a7a: VLDR            S2, [SP,#0x80+var_48]
0x2c4a7e: MOVS            R2, #0xFF; unsigned __int8
0x2c4a80: VLDR            S8, [SP,#0x80+var_40]
0x2c4a84: VADD.F32        S4, S4, S6
0x2c4a88: VLDR            S6, =0.26
0x2c4a8c: MOVS            R3, #0xFF; unsigned __int8
0x2c4a8e: VADD.F32        S2, S2, S8
0x2c4a92: VLDR            S20, [SP,#0x80+var_50]
0x2c4a96: VLDR            S22, [SP,#0x80+var_58]
0x2c4a9a: STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
0x2c4a9e: VABS.F32        S0, S0
0x2c4aa2: VMUL.F32        S2, S2, S16
0x2c4aa6: VMUL.F32        S18, S0, S6
0x2c4aaa: VMUL.F32        S0, S4, S16
0x2c4aae: VADD.F32        S4, S2, S18
0x2c4ab2: VADD.F32        S6, S18, S0
0x2c4ab6: VSUB.F32        S2, S2, S18
0x2c4aba: VSUB.F32        S0, S0, S18
0x2c4abe: VSTR            S4, [SP,#0x80+var_40]
0x2c4ac2: VSTR            S2, [SP,#0x80+var_48]
0x2c4ac6: VSTR            S6, [SP,#0x80+var_44]
0x2c4aca: VSTR            S0, [SP,#0x80+var_3C]
0x2c4ace: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4ad2: ADD.W           R5, R4, #0xFC
0x2c4ad6: MOV             R1, R8; int
0x2c4ad8: MOVS            R2, #0; x
0x2c4ada: MOV             R3, R6
0x2c4adc: MOV             R0, R5; int
0x2c4ade: BLX             j__ZN9CSprite2d11DrawRotatedER5CRectfRK5CRGBA; CSprite2d::DrawRotated(CRect &,float,CRGBA const&)
0x2c4ae2: VLDR            S2, [R4,#0xF0]
0x2c4ae6: VADD.F32        S0, S22, S20
0x2c4aea: VLDR            S4, [R4,#0xF8]
0x2c4aee: ADD             R6, SP, #0x80+var_68
0x2c4af0: MOVS            R1, #0xFF; unsigned __int8
0x2c4af2: MOVS            R2, #0xFF; unsigned __int8
0x2c4af4: VADD.F32        S2, S2, S4
0x2c4af8: MOV             R0, R6; this
0x2c4afa: MOVS            R3, #0xFF; unsigned __int8
0x2c4afc: STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
0x2c4b00: VMUL.F32        S0, S0, S16
0x2c4b04: VMUL.F32        S2, S2, S16
0x2c4b08: VSUB.F32        S4, S0, S18
0x2c4b0c: VADD.F32        S0, S18, S0
0x2c4b10: VADD.F32        S6, S18, S2
0x2c4b14: VSUB.F32        S2, S2, S18
0x2c4b18: VSTR            S4, [SP,#0x80+var_58]
0x2c4b1c: VSTR            S0, [SP,#0x80+var_50]
0x2c4b20: VSTR            S6, [SP,#0x80+var_54]
0x2c4b24: VSTR            S2, [SP,#0x80+var_4C]
0x2c4b28: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4b2c: MOVW            R2, #0xF5C3
0x2c4b30: MOV             R0, R5; int
0x2c4b32: MOVT            R2, #0x4048; x
0x2c4b36: MOV             R1, R9; int
0x2c4b38: MOV             R3, R6
0x2c4b3a: BLX             j__ZN9CSprite2d11DrawRotatedER5CRectfRK5CRGBA; CSprite2d::DrawRotated(CRect &,float,CRGBA const&)
0x2c4b3e: VLDR            S0, [SP,#0x80+var_48]
0x2c4b42: ADD             R5, SP, #0x80+var_78
0x2c4b44: VLDR            S2, [SP,#0x80+var_40]
0x2c4b48: MOVS            R1, #0xFF; unsigned __int8
0x2c4b4a: VLDR            S4, [SP,#0x80+var_58]
0x2c4b4e: MOV             R0, R5; this
0x2c4b50: VLDR            S6, [SP,#0x80+var_50]
0x2c4b54: VADD.F32        S0, S0, S2
0x2c4b58: MOVS            R2, #0xFF; unsigned __int8
0x2c4b5a: MOVS            R3, #0xFF; unsigned __int8
0x2c4b5c: VADD.F32        S2, S4, S6
0x2c4b60: VLDR            S4, [R4,#0xC0]
0x2c4b64: VLDR            S6, [R4,#0xC8]
0x2c4b68: STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
0x2c4b6c: VSUB.F32        S8, S4, S6
0x2c4b70: VADD.F32        S4, S4, S6
0x2c4b74: VMUL.F32        S0, S0, S16
0x2c4b78: VMUL.F32        S2, S2, S16
0x2c4b7c: VABS.F32        S18, S8
0x2c4b80: VMUL.F32        S4, S4, S16
0x2c4b84: VADD.F32        S0, S2, S0
0x2c4b88: VLDR            S2, =0.4125
0x2c4b8c: VMUL.F32        S2, S18, S2
0x2c4b90: VMUL.F32        S0, S0, S16
0x2c4b94: VSUB.F32        S6, S4, S2
0x2c4b98: VADD.F32        S4, S2, S4
0x2c4b9c: VSUB.F32        S8, S0, S2
0x2c4ba0: VADD.F32        S0, S2, S0
0x2c4ba4: VSTR            S6, [SP,#0x80+var_5C]
0x2c4ba8: VSTR            S4, [SP,#0x80+var_64]
0x2c4bac: VSTR            S8, [SP,#0x80+var_68]
0x2c4bb0: VSTR            S0, [SP,#0x80+var_60]
0x2c4bb4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4bb8: ADD.W           R6, R4, #0xD0
0x2c4bbc: ADD.W           R8, SP, #0x80+var_68
0x2c4bc0: MOV             R2, R5
0x2c4bc2: MOV             R0, R6
0x2c4bc4: MOV             R1, R8
0x2c4bc6: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c4bca: ADD             R5, SP, #0x80+var_78
0x2c4bcc: MOVS            R1, #0xFF; unsigned __int8
0x2c4bce: MOVS            R2, #0xFF; unsigned __int8
0x2c4bd0: MOVS            R3, #0xFF; unsigned __int8
0x2c4bd2: MOV             R0, R5; this
0x2c4bd4: STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
0x2c4bd8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4bdc: MOV             R0, R6
0x2c4bde: MOV             R1, R8
0x2c4be0: MOV             R2, R5
0x2c4be2: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c4be6: VLDR            S0, [SP,#0x80+var_68]
0x2c4bea: ADD             R5, SP, #0x80+var_7C
0x2c4bec: VLDR            S4, [SP,#0x80+var_60]
0x2c4bf0: MOVS            R1, #0xFF; unsigned __int8
0x2c4bf2: VLDR            S2, [SP,#0x80+var_64]
0x2c4bf6: MOV             R0, R5; this
0x2c4bf8: VLDR            S6, [SP,#0x80+var_5C]
0x2c4bfc: VSUB.F32        S4, S4, S0
0x2c4c00: VLDR            S8, =0.35
0x2c4c04: MOVS            R2, #0xFF; unsigned __int8
0x2c4c06: VSUB.F32        S2, S2, S6
0x2c4c0a: MOVS            R3, #0xFF; unsigned __int8
0x2c4c0c: STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
0x2c4c10: VABS.F32        S4, S4
0x2c4c14: VABS.F32        S2, S2
0x2c4c18: VMUL.F32        S4, S4, S8
0x2c4c1c: VMUL.F32        S2, S2, S8
0x2c4c20: VLDR            S8, =0.15
0x2c4c24: VMUL.F32        S8, S18, S8
0x2c4c28: VADD.F32        S0, S0, S4
0x2c4c2c: VADD.F32        S2, S6, S2
0x2c4c30: VSUB.F32        S4, S0, S8
0x2c4c34: VADD.F32        S0, S8, S0
0x2c4c38: VSUB.F32        S6, S2, S8
0x2c4c3c: VADD.F32        S2, S8, S2
0x2c4c40: VSTR            S4, [SP,#0x80+var_78]
0x2c4c44: VSTR            S6, [SP,#0x80+var_6C]
0x2c4c48: VSTR            S0, [SP,#0x80+var_70]
0x2c4c4c: VSTR            S2, [SP,#0x80+var_74]
0x2c4c50: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4c54: ADDS            R4, #0xCC
0x2c4c56: ADD             R6, SP, #0x80+var_78
0x2c4c58: MOV             R2, R5
0x2c4c5a: MOV             R0, R4
0x2c4c5c: MOV             R1, R6
0x2c4c5e: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c4c62: ADD             R5, SP, #0x80+var_7C
0x2c4c64: MOVS            R1, #0xFF; unsigned __int8
0x2c4c66: MOVS            R2, #0xFF; unsigned __int8
0x2c4c68: MOVS            R3, #0xFF; unsigned __int8
0x2c4c6a: MOV             R0, R5; this
0x2c4c6c: STR.W           R10, [SP,#0x80+var_80]; unsigned __int8
0x2c4c70: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c4c74: MOV             R0, R4
0x2c4c76: MOV             R1, R6
0x2c4c78: MOV             R2, R5
0x2c4c7a: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c4c7e: ADD             SP, SP, #0x48 ; 'H'
0x2c4c80: VPOP            {D8-D11}
0x2c4c84: POP.W           {R8-R10}
0x2c4c88: POP             {R4-R7,PC}
