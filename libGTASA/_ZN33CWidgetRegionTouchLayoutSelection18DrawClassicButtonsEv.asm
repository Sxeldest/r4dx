0x2c5b48: PUSH            {R4-R7,LR}
0x2c5b4a: ADD             R7, SP, #0xC
0x2c5b4c: PUSH.W          {R8,R9,R11}
0x2c5b50: VPUSH           {D8-D11}
0x2c5b54: SUB             SP, SP, #0x38
0x2c5b56: MOV             R4, R0
0x2c5b58: VLDR            S6, =255.0
0x2c5b5c: LDRB.W          R0, [R4,#0x4C]
0x2c5b60: ADD             R5, SP, #0x70+var_58
0x2c5b62: VLDR            S0, [R4,#0xB0]
0x2c5b66: MOVS            R1, #0xFF; unsigned __int8
0x2c5b68: VLDR            S2, [R4,#0xB8]
0x2c5b6c: MOVS            R2, #0xFF; unsigned __int8
0x2c5b6e: VMOV            S4, R0
0x2c5b72: VLDR            S8, =0.04
0x2c5b76: VSUB.F32        S0, S0, S2
0x2c5b7a: VLDR            S10, =0.2125
0x2c5b7e: VCVT.F32.U32    S4, S4
0x2c5b82: VLDR            S22, =0.275
0x2c5b86: MOV             R0, R5; this
0x2c5b88: MOVS            R3, #0xFF; unsigned __int8
0x2c5b8a: VABS.F32        S0, S0
0x2c5b8e: VDIV.F32        S4, S4, S6
0x2c5b92: VMUL.F32        S16, S0, S10
0x2c5b96: VMUL.F32        S18, S0, S8
0x2c5b9a: VMUL.F32        S12, S0, S22
0x2c5b9e: VLDR            S0, [R4,#0xB4]
0x2c5ba2: VMUL.F32        S4, S4, S6
0x2c5ba6: VADD.F32        S20, S16, S16
0x2c5baa: VSUB.F32        S0, S0, S18
0x2c5bae: VADD.F32        S2, S2, S12
0x2c5bb2: VSUB.F32        S8, S0, S20
0x2c5bb6: VSTR            S0, [SP,#0x70+var_40]
0x2c5bba: VCVT.U32.F32    S0, S4
0x2c5bbe: VSUB.F32        S6, S2, S16
0x2c5bc2: VADD.F32        S2, S16, S2
0x2c5bc6: VMOV            R9, S0
0x2c5bca: VSTR            S6, [SP,#0x70+var_3C]
0x2c5bce: VSTR            S8, [SP,#0x70+var_48]
0x2c5bd2: VSTR            S2, [SP,#0x70+var_44]
0x2c5bd6: STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
0x2c5bda: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5bde: ADD.W           R6, R4, #0xBC
0x2c5be2: ADD.W           R8, SP, #0x70+var_48
0x2c5be6: MOV             R2, R5
0x2c5be8: MOV             R0, R6
0x2c5bea: MOV             R1, R8
0x2c5bec: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5bf0: ADD             R5, SP, #0x70+var_58
0x2c5bf2: MOVS            R1, #0xFF; unsigned __int8
0x2c5bf4: MOVS            R2, #0xFF; unsigned __int8
0x2c5bf6: MOVS            R3, #0xFF; unsigned __int8
0x2c5bf8: MOV             R0, R5; this
0x2c5bfa: STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
0x2c5bfe: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5c02: MOV             R0, R6
0x2c5c04: MOV             R1, R8
0x2c5c06: MOV             R2, R5
0x2c5c08: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5c0c: VLDR            S0, [R4,#0xB0]
0x2c5c10: VMOV.F32        S6, #-4.0
0x2c5c14: VLDR            S4, [R4,#0xB8]
0x2c5c18: VADD.F32        S8, S18, S18
0x2c5c1c: VLDR            S2, [R4,#0xB4]
0x2c5c20: ADD             R5, SP, #0x70+var_68
0x2c5c22: VSUB.F32        S0, S0, S4
0x2c5c26: MOVS            R1, #0xFF; unsigned __int8
0x2c5c28: MOV             R0, R5; this
0x2c5c2a: MOVS            R2, #0xFF; unsigned __int8
0x2c5c2c: MOVS            R3, #0xFF; unsigned __int8
0x2c5c2e: STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
0x2c5c32: VMUL.F32        S6, S16, S6
0x2c5c36: VSUB.F32        S2, S2, S8
0x2c5c3a: VABS.F32        S0, S0
0x2c5c3e: VMUL.F32        S0, S0, S22
0x2c5c42: VADD.F32        S0, S4, S0
0x2c5c46: VADD.F32        S4, S2, S6
0x2c5c4a: VSUB.F32        S2, S2, S20
0x2c5c4e: VSUB.F32        S6, S0, S16
0x2c5c52: VADD.F32        S0, S16, S0
0x2c5c56: VSTR            S4, [SP,#0x70+var_58]
0x2c5c5a: VSTR            S2, [SP,#0x70+var_50]
0x2c5c5e: VSTR            S6, [SP,#0x70+var_4C]
0x2c5c62: VSTR            S0, [SP,#0x70+var_54]
0x2c5c66: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5c6a: ADD.W           R6, R4, #0xE0
0x2c5c6e: ADD.W           R8, SP, #0x70+var_58
0x2c5c72: MOV             R2, R5
0x2c5c74: MOV             R0, R6
0x2c5c76: MOV             R1, R8
0x2c5c78: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5c7c: ADD             R5, SP, #0x70+var_68
0x2c5c7e: MOVS            R1, #0xFF; unsigned __int8
0x2c5c80: MOVS            R2, #0xFF; unsigned __int8
0x2c5c82: MOVS            R3, #0xFF; unsigned __int8
0x2c5c84: MOV             R0, R5; this
0x2c5c86: STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
0x2c5c8a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5c8e: MOV             R0, R6
0x2c5c90: MOV             R1, R8
0x2c5c92: MOV             R2, R5
0x2c5c94: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5c98: VLDR            S0, [R4,#0xB0]
0x2c5c9c: VMOV.F32        S6, #0.75
0x2c5ca0: VLDR            S4, [R4,#0xB8]
0x2c5ca4: ADD             R6, SP, #0x70+var_6C
0x2c5ca6: VLDR            S2, [R4,#0xB4]
0x2c5caa: MOVS            R1, #0xFF; unsigned __int8
0x2c5cac: VSUB.F32        S0, S0, S4
0x2c5cb0: MOV             R0, R6; this
0x2c5cb2: VSUB.F32        S2, S2, S18
0x2c5cb6: MOVS            R2, #0xFF; unsigned __int8
0x2c5cb8: MOVS            R3, #0xFF; unsigned __int8
0x2c5cba: STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
0x2c5cbe: VABS.F32        S0, S0
0x2c5cc2: VSTR            S2, [SP,#0x70+var_60]
0x2c5cc6: VMUL.F32        S0, S0, S6
0x2c5cca: VADD.F32        S0, S4, S0
0x2c5cce: VSUB.F32        S4, S2, S20
0x2c5cd2: VSUB.F32        S6, S0, S16
0x2c5cd6: VADD.F32        S0, S16, S0
0x2c5cda: VSTR            S4, [SP,#0x70+var_68]
0x2c5cde: VSTR            S6, [SP,#0x70+var_5C]
0x2c5ce2: VSTR            S0, [SP,#0x70+var_64]
0x2c5ce6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5cea: ADD.W           R5, R4, #0xC4
0x2c5cee: ADD.W           R8, SP, #0x70+var_68
0x2c5cf2: MOV             R2, R6
0x2c5cf4: MOV             R0, R5
0x2c5cf6: MOV             R1, R8
0x2c5cf8: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5cfc: ADD             R6, SP, #0x70+var_6C
0x2c5cfe: MOVS            R1, #0xFF; unsigned __int8
0x2c5d00: MOVS            R2, #0xFF; unsigned __int8
0x2c5d02: MOVS            R3, #0xFF; unsigned __int8
0x2c5d04: MOV             R0, R6; this
0x2c5d06: STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
0x2c5d0a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5d0e: MOV             R0, R5
0x2c5d10: MOV             R1, R8
0x2c5d12: MOV             R2, R6
0x2c5d14: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5d18: ADD             R5, SP, #0x70+var_6C
0x2c5d1a: MOVS            R1, #0xFF; unsigned __int8
0x2c5d1c: MOVS            R2, #0xFF; unsigned __int8
0x2c5d1e: MOVS            R3, #0xFF; unsigned __int8
0x2c5d20: MOV             R0, R5; this
0x2c5d22: STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
0x2c5d26: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5d2a: ADDS            R4, #0xC0
0x2c5d2c: MOV             R1, R8
0x2c5d2e: MOV             R2, R5
0x2c5d30: MOV             R0, R4
0x2c5d32: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5d36: ADD             R5, SP, #0x70+var_6C
0x2c5d38: MOVS            R1, #0xFF; unsigned __int8
0x2c5d3a: MOVS            R2, #0xFF; unsigned __int8
0x2c5d3c: MOVS            R3, #0xFF; unsigned __int8
0x2c5d3e: MOV             R0, R5; this
0x2c5d40: STR.W           R9, [SP,#0x70+var_70]; unsigned __int8
0x2c5d44: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5d48: MOV             R0, R4
0x2c5d4a: MOV             R1, R8
0x2c5d4c: MOV             R2, R5
0x2c5d4e: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5d52: ADD             SP, SP, #0x38 ; '8'
0x2c5d54: VPOP            {D8-D11}
0x2c5d58: POP.W           {R8,R9,R11}
0x2c5d5c: POP             {R4-R7,PC}
