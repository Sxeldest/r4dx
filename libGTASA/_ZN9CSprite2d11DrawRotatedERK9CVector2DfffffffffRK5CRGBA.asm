0x5c9aac: PUSH            {R4,R5,R7,LR}
0x5c9aae: ADD             R7, SP, #8
0x5c9ab0: VPUSH           {D8-D14}
0x5c9ab4: SUB             SP, SP, #0x18; float
0x5c9ab6: LDR             R5, [R7,#x]
0x5c9ab8: VMOV            S0, R2
0x5c9abc: VLDR            S16, [R1]
0x5c9ac0: VMOV            S2, R3
0x5c9ac4: VLDR            S18, [R1,#4]
0x5c9ac8: MOV             R4, R0
0x5c9aca: MOV             R0, R5; x
0x5c9acc: VSUB.F32        S20, S0, S16
0x5c9ad0: VSUB.F32        S22, S2, S18
0x5c9ad4: BLX.W           sinf
0x5c9ad8: VLDR            S0, [R7,#arg_4]
0x5c9adc: VMOV            S24, R0
0x5c9ae0: VLDR            S2, [R7,#arg_0]
0x5c9ae4: MOV             R0, R5; x
0x5c9ae6: VSUB.F32        S26, S0, S18
0x5c9aea: VSUB.F32        S28, S2, S16
0x5c9aee: BLX.W           cosf
0x5c9af2: VMOV            S0, R0
0x5c9af6: VLDR            S14, [R7,#arg_10]
0x5c9afa: VMUL.F32        S2, S20, S24
0x5c9afe: VLDR            S1, [R7,#arg_14]
0x5c9b02: VMUL.F32        S4, S0, S22
0x5c9b06: LDR             R0, [R7,#arg_1C]
0x5c9b08: VMUL.F32        S6, S22, S24
0x5c9b0c: STR             R0, [SP,#0x58+var_44]; CRGBA *
0x5c9b0e: VMUL.F32        S8, S20, S0
0x5c9b12: MOV             R0, R4; this
0x5c9b14: VMUL.F32        S10, S26, S24
0x5c9b18: VMUL.F32        S12, S28, S0
0x5c9b1c: VSUB.F32        S1, S1, S18
0x5c9b20: VSUB.F32        S14, S14, S16
0x5c9b24: VADD.F32        S2, S4, S2
0x5c9b28: VLDR            S4, [R7,#arg_8]
0x5c9b2c: VMUL.F32        S9, S28, S24
0x5c9b30: VSUB.F32        S6, S8, S6
0x5c9b34: VLDR            S8, [R7,#arg_C]
0x5c9b38: VSUB.F32        S4, S4, S16
0x5c9b3c: VSUB.F32        S10, S12, S10
0x5c9b40: VSUB.F32        S8, S8, S18
0x5c9b44: VMUL.F32        S12, S14, S24
0x5c9b48: VADD.F32        S2, S18, S2
0x5c9b4c: VMUL.F32        S3, S0, S1
0x5c9b50: VADD.F32        S6, S16, S6
0x5c9b54: VMUL.F32        S5, S4, S24
0x5c9b58: VADD.F32        S10, S16, S10
0x5c9b5c: VMUL.F32        S7, S0, S8
0x5c9b60: VMUL.F32        S1, S1, S24
0x5c9b64: VMUL.F32        S14, S14, S0
0x5c9b68: VMUL.F32        S4, S4, S0
0x5c9b6c: VMUL.F32        S0, S0, S26
0x5c9b70: VMUL.F32        S8, S8, S24
0x5c9b74: VMOV            R2, S2; float
0x5c9b78: VMOV            R1, S6; float
0x5c9b7c: VMOV            R3, S10; float
0x5c9b80: VADD.F32        S2, S7, S5
0x5c9b84: VADD.F32        S12, S3, S12
0x5c9b88: VADD.F32        S0, S0, S9
0x5c9b8c: VSUB.F32        S4, S4, S8
0x5c9b90: VSUB.F32        S14, S14, S1
0x5c9b94: VADD.F32        S2, S18, S2
0x5c9b98: VADD.F32        S6, S18, S12
0x5c9b9c: VADD.F32        S0, S18, S0
0x5c9ba0: VADD.F32        S4, S16, S4
0x5c9ba4: VADD.F32        S8, S16, S14
0x5c9ba8: VSTR            S0, [SP,#0x58+var_58]
0x5c9bac: VSTR            S4, [SP,#0x58+var_54]
0x5c9bb0: VSTR            S2, [SP,#0x58+var_50]
0x5c9bb4: VSTR            S8, [SP,#0x58+var_4C]
0x5c9bb8: VSTR            S6, [SP,#0x58+var_48]
0x5c9bbc: BLX.W           j__ZN9CSprite2d4DrawEffffffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,float,float,float,float,CRGBA const&)
0x5c9bc0: ADD             SP, SP, #0x18
0x5c9bc2: VPOP            {D8-D14}
0x5c9bc6: POP             {R4,R5,R7,PC}
