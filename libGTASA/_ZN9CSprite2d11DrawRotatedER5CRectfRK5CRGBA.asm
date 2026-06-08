0x5c9992: PUSH            {R4-R7,LR}
0x5c9994: ADD             R7, SP, #0xC
0x5c9996: PUSH.W          {R8}
0x5c999a: VPUSH           {D8-D13}
0x5c999e: SUB             SP, SP, #0x18; float
0x5c99a0: VLDR            S0, [R1]
0x5c99a4: VMOV.F32        S12, #0.5
0x5c99a8: VLDR            S4, [R1,#8]
0x5c99ac: MOV             R6, R2
0x5c99ae: VLDR            S2, [R1,#4]
0x5c99b2: MOV             R8, R0
0x5c99b4: VLDR            S6, [R1,#0xC]
0x5c99b8: VSUB.F32        S10, S4, S0
0x5c99bc: VADD.F32        S0, S0, S4
0x5c99c0: MOV             R0, R6; x
0x5c99c2: VSUB.F32        S8, S2, S6
0x5c99c6: MOV             R5, R3
0x5c99c8: VADD.F32        S2, S2, S6
0x5c99cc: VABS.F32        S4, S10
0x5c99d0: VMUL.F32        S20, S0, S12
0x5c99d4: VABS.F32        S6, S8
0x5c99d8: VMUL.F32        S16, S2, S12
0x5c99dc: VMUL.F32        S0, S4, S12
0x5c99e0: VMUL.F32        S18, S6, S12
0x5c99e4: VSUB.F32        S4, S20, S0
0x5c99e8: VADD.F32        S0, S20, S0
0x5c99ec: VSUB.F32        S2, S16, S18
0x5c99f0: VSUB.F32        S24, S4, S20
0x5c99f4: VSUB.F32        S26, S0, S20
0x5c99f8: VSUB.F32        S22, S2, S16
0x5c99fc: BLX.W           cosf
0x5c9a00: MOV             R4, R0
0x5c9a02: MOV             R0, R6; x
0x5c9a04: BLX.W           sinf
0x5c9a08: VMOV            S0, R0
0x5c9a0c: MOV             R0, R8; this
0x5c9a0e: VMOV            S2, R4
0x5c9a12: STR             R5, [SP,#0x58+var_44]; CRGBA *
0x5c9a14: VADD.F32        S4, S16, S18
0x5c9a18: VMUL.F32        S6, S0, S22
0x5c9a1c: VMUL.F32        S8, S2, S24
0x5c9a20: VMUL.F32        S10, S2, S22
0x5c9a24: VMUL.F32        S12, S0, S24
0x5c9a28: VMUL.F32        S14, S2, S26
0x5c9a2c: VMUL.F32        S5, S0, S26
0x5c9a30: VSUB.F32        S4, S4, S16
0x5c9a34: VSUB.F32        S1, S8, S6
0x5c9a38: VADD.F32        S3, S12, S10
0x5c9a3c: VSUB.F32        S6, S14, S6
0x5c9a40: VMUL.F32        S0, S0, S4
0x5c9a44: VMUL.F32        S2, S2, S4
0x5c9a48: VADD.F32        S4, S20, S1
0x5c9a4c: VADD.F32        S1, S16, S3
0x5c9a50: VADD.F32        S6, S20, S6
0x5c9a54: VSUB.F32        S14, S14, S0
0x5c9a58: VSUB.F32        S0, S8, S0
0x5c9a5c: VMOV            R1, S4; float
0x5c9a60: VADD.F32        S4, S5, S10
0x5c9a64: VMOV            R2, S1; float
0x5c9a68: VMOV            R3, S6; float
0x5c9a6c: VADD.F32        S3, S5, S2
0x5c9a70: VADD.F32        S2, S12, S2
0x5c9a74: VADD.F32        S8, S20, S14
0x5c9a78: VADD.F32        S0, S20, S0
0x5c9a7c: VADD.F32        S4, S16, S4
0x5c9a80: VADD.F32        S6, S16, S3
0x5c9a84: VADD.F32        S2, S16, S2
0x5c9a88: VSTR            S4, [SP,#0x58+var_58]
0x5c9a8c: VSTR            S0, [SP,#0x58+var_54]
0x5c9a90: VSTR            S2, [SP,#0x58+var_50]
0x5c9a94: VSTR            S8, [SP,#0x58+var_4C]
0x5c9a98: VSTR            S6, [SP,#0x58+var_48]
0x5c9a9c: BLX.W           j__ZN9CSprite2d4DrawEffffffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,float,float,float,float,CRGBA const&)
0x5c9aa0: ADD             SP, SP, #0x18
0x5c9aa2: VPOP            {D8-D13}
0x5c9aa6: POP.W           {R8}
0x5c9aaa: POP             {R4-R7,PC}
