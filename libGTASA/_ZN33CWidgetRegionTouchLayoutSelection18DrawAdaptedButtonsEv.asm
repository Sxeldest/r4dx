0x2c5d70: PUSH            {R4-R7,LR}
0x2c5d72: ADD             R7, SP, #0xC
0x2c5d74: PUSH.W          {R8,R9,R11}
0x2c5d78: VPUSH           {D8-D11}
0x2c5d7c: SUB             SP, SP, #0x38
0x2c5d7e: MOV             R4, R0
0x2c5d80: VLDR            S6, =255.0
0x2c5d84: LDRB.W          R0, [R4,#0x4C]
0x2c5d88: VMOV.F32        S12, #-4.0
0x2c5d8c: VLDR            S0, [R4,#0xCC]
0x2c5d90: ADD.W           R9, SP, #0x70+var_58
0x2c5d94: VLDR            S2, [R4,#0xD4]
0x2c5d98: MOVS            R1, #0xFF; unsigned __int8
0x2c5d9a: VMOV            S4, R0
0x2c5d9e: VLDR            S8, =0.04
0x2c5da2: VSUB.F32        S0, S0, S2
0x2c5da6: VLDR            S10, =0.2125
0x2c5daa: VCVT.F32.U32    S4, S4
0x2c5dae: MOV             R0, R9; this
0x2c5db0: MOVS            R2, #0xFF; unsigned __int8
0x2c5db2: MOVS            R3, #0xFF; unsigned __int8
0x2c5db4: VABS.F32        S0, S0
0x2c5db8: VDIV.F32        S16, S4, S6
0x2c5dbc: VMUL.F32        S18, S0, S8
0x2c5dc0: VLDR            S8, =0.275
0x2c5dc4: VMOV.F32        S4, #-2.0
0x2c5dc8: VMUL.F32        S8, S0, S8
0x2c5dcc: VMUL.F32        S20, S0, S10
0x2c5dd0: VMUL.F32        S6, S16, S6
0x2c5dd4: VMUL.F32        S0, S18, S4
0x2c5dd8: VLDR            S4, [R4,#0xD0]
0x2c5ddc: VADD.F32        S2, S2, S8
0x2c5de0: VMUL.F32        S8, S20, S12
0x2c5de4: VADD.F32        S0, S4, S0
0x2c5de8: VADD.F32        S4, S20, S20
0x2c5dec: VSUB.F32        S10, S2, S20
0x2c5df0: VADD.F32        S2, S20, S2
0x2c5df4: VADD.F32        S8, S0, S8
0x2c5df8: VSUB.F32        S0, S0, S4
0x2c5dfc: VCVT.U32.F32    S4, S6
0x2c5e00: VSTR            S10, [SP,#0x70+var_3C]
0x2c5e04: VSTR            S2, [SP,#0x70+var_44]
0x2c5e08: VSTR            S8, [SP,#0x70+var_48]
0x2c5e0c: VSTR            S0, [SP,#0x70+var_40]
0x2c5e10: VMOV            R5, S4
0x2c5e14: STR             R5, [SP,#0x70+var_70]; unsigned __int8
0x2c5e16: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5e1a: ADD.W           R6, R4, #0xE0
0x2c5e1e: ADD.W           R8, SP, #0x70+var_48
0x2c5e22: MOV             R2, R9
0x2c5e24: MOV             R0, R6
0x2c5e26: MOV             R1, R8
0x2c5e28: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5e2c: ADD.W           R9, SP, #0x70+var_58
0x2c5e30: MOVS            R1, #0xFF; unsigned __int8
0x2c5e32: MOVS            R2, #0xFF; unsigned __int8
0x2c5e34: MOVS            R3, #0xFF; unsigned __int8
0x2c5e36: MOV             R0, R9; this
0x2c5e38: STR             R5, [SP,#0x70+var_70]; unsigned __int8
0x2c5e3a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5e3e: MOV             R0, R6
0x2c5e40: MOV             R1, R8
0x2c5e42: MOV             R2, R9
0x2c5e44: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5e48: VLDR            S0, [R4,#0xCC]
0x2c5e4c: VMOV.F32        S6, #1.5
0x2c5e50: VLDR            S4, [R4,#0xD4]
0x2c5e54: VMOV.F32        S22, #0.75
0x2c5e58: VLDR            S2, [R4,#0xD0]
0x2c5e5c: ADD.W           R9, SP, #0x70+var_68
0x2c5e60: VSUB.F32        S0, S0, S4
0x2c5e64: MOVS            R1, #0xFF; unsigned __int8
0x2c5e66: VSUB.F32        S2, S2, S18
0x2c5e6a: MOV             R0, R9; this
0x2c5e6c: MOVS            R2, #0xFF; unsigned __int8
0x2c5e6e: MOVS            R3, #0xFF; unsigned __int8
0x2c5e70: STR             R5, [SP,#0x70+var_70]; unsigned __int8
0x2c5e72: VMUL.F32        S6, S20, S6
0x2c5e76: VABS.F32        S0, S0
0x2c5e7a: VSTR            S2, [SP,#0x70+var_50]
0x2c5e7e: VADD.F32        S8, S6, S6
0x2c5e82: VMUL.F32        S0, S0, S22
0x2c5e86: VADD.F32        S0, S4, S0
0x2c5e8a: VSUB.F32        S4, S2, S8
0x2c5e8e: VSUB.F32        S8, S0, S6
0x2c5e92: VADD.F32        S0, S6, S0
0x2c5e96: VSTR            S4, [SP,#0x70+var_58]
0x2c5e9a: VSTR            S8, [SP,#0x70+var_4C]
0x2c5e9e: VSTR            S0, [SP,#0x70+var_54]
0x2c5ea2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5ea6: ADD.W           R6, R4, #0xD8
0x2c5eaa: ADD.W           R8, SP, #0x70+var_58
0x2c5eae: MOV             R2, R9
0x2c5eb0: MOV             R0, R6
0x2c5eb2: MOV             R1, R8
0x2c5eb4: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5eb8: STR             R5, [SP,#0x70+var_70]; unsigned __int8
0x2c5eba: ADD             R5, SP, #0x70+var_68
0x2c5ebc: MOVS            R1, #0xFF; unsigned __int8
0x2c5ebe: MOVS            R2, #0xFF; unsigned __int8
0x2c5ec0: MOV             R0, R5; this
0x2c5ec2: MOVS            R3, #0xFF; unsigned __int8
0x2c5ec4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5ec8: MOV             R0, R6
0x2c5eca: MOV             R1, R8
0x2c5ecc: MOV             R2, R5
0x2c5ece: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5ed2: VLDR            S6, =100.0
0x2c5ed6: ADD             R5, SP, #0x70+var_6C
0x2c5ed8: VLDR            S0, [R4,#0xCC]
0x2c5edc: MOVS            R1, #0xFF; unsigned __int8
0x2c5ede: VMUL.F32        S6, S16, S6
0x2c5ee2: VLDR            S4, [R4,#0xD4]
0x2c5ee6: VLDR            S2, [R4,#0xD0]
0x2c5eea: MOVS            R2, #0xFF; unsigned __int8
0x2c5eec: VSUB.F32        S4, S0, S4
0x2c5ef0: MOVS            R3, #0xFF; unsigned __int8
0x2c5ef2: VCVT.U32.F32    S6, S6
0x2c5ef6: VSTR            S2, [SP,#0x70+var_60]
0x2c5efa: VSTR            S0, [SP,#0x70+var_64]
0x2c5efe: VABS.F32        S4, S4
0x2c5f02: VMOV            R0, S6
0x2c5f06: VMUL.F32        S4, S4, S22
0x2c5f0a: VSUB.F32        S8, S0, S4
0x2c5f0e: VSUB.F32        S4, S2, S4
0x2c5f12: VSTR            S8, [SP,#0x70+var_5C]
0x2c5f16: VSTR            S4, [SP,#0x70+var_68]
0x2c5f1a: STR             R0, [SP,#0x70+var_70]; unsigned __int8
0x2c5f1c: MOV             R0, R5; this
0x2c5f1e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5f22: ADD.W           R0, R4, #0xDC
0x2c5f26: ADD             R1, SP, #0x70+var_68
0x2c5f28: MOV             R2, R5
0x2c5f2a: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5f2e: ADD             SP, SP, #0x38 ; '8'
0x2c5f30: VPOP            {D8-D11}
0x2c5f34: POP.W           {R8,R9,R11}
0x2c5f38: POP             {R4-R7,PC}
