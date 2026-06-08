0x2e0b44: PUSH            {R4,R5,R7,LR}
0x2e0b46: ADD             R7, SP, #8
0x2e0b48: VPUSH           {D8-D11}
0x2e0b4c: SUB             SP, SP, #0x60; float
0x2e0b4e: VLDR            S0, [R0]
0x2e0b52: VLDR            S6, [R1]
0x2e0b56: VLDR            S2, [R0,#4]
0x2e0b5a: VLDR            S8, [R1,#4]
0x2e0b5e: VSUB.F32        S18, S6, S0
0x2e0b62: VLDR            S4, [R0,#8]
0x2e0b66: VLDR            S10, [R1,#8]
0x2e0b6a: VSUB.F32        S20, S8, S2
0x2e0b6e: VSUB.F32        S22, S10, S4
0x2e0b72: VSTR            S20, [SP,#0x88+var_30]
0x2e0b76: VSTR            S18, [SP,#0x88+var_34]
0x2e0b7a: VSTR            S22, [SP,#0x88+var_2C]
0x2e0b7e: VLDR            D16, [R0]
0x2e0b82: LDR             R1, [R0,#8]
0x2e0b84: STR             R1, [SP,#0x88+var_78]
0x2e0b86: VSTR            D16, [SP,#0x88+var_80]
0x2e0b8a: VLDR            D16, [R3]
0x2e0b8e: VLDR            S16, [R0,#0xC]
0x2e0b92: VSTR            D16, [SP,#0x88+var_68]
0x2e0b96: VLDR            S0, [SP,#0x88+var_68]
0x2e0b9a: VLDR            S6, [SP,#0x88+var_80]
0x2e0b9e: VLDR            S2, [SP,#0x88+var_68+4]
0x2e0ba2: VLDR            S8, [SP,#0x88+var_80+4]
0x2e0ba6: VMUL.F32        S14, S6, S0
0x2e0baa: LDR             R0, [R3,#8]
0x2e0bac: VMUL.F32        S12, S8, S2
0x2e0bb0: STR             R0, [SP,#0x88+var_60]
0x2e0bb2: VLDR            S4, [SP,#0x88+var_60]
0x2e0bb6: VLDR            S10, [SP,#0x88+var_78]
0x2e0bba: LDR             R1, [R2]
0x2e0bbc: VMUL.F32        S1, S10, S4
0x2e0bc0: LDR             R0, [R7,#arg_0]
0x2e0bc2: ADD.W           R1, R1, R1,LSL#1
0x2e0bc6: VADD.F32        S12, S14, S12
0x2e0bca: VLDR            S14, [R3,#0xC]
0x2e0bce: ADD.W           R1, R0, R1,LSL#2
0x2e0bd2: VLDR            D16, [R1]
0x2e0bd6: LDR             R1, [R1,#8]
0x2e0bd8: STR             R1, [SP,#0x88+var_50]
0x2e0bda: VSTR            D16, [SP,#0x88+var_58]
0x2e0bde: VADD.F32        S12, S12, S1
0x2e0be2: VSUB.F32        S12, S12, S14
0x2e0be6: VABS.F32        S14, S12
0x2e0bea: VCMPE.F32       S14, S16
0x2e0bee: VMRS            APSR_nzcv, FPSCR
0x2e0bf2: BLE             loc_2E0C98
0x2e0bf4: VMUL.F32        S12, S16, S2
0x2e0bf8: VMUL.F32        S14, S16, S0
0x2e0bfc: VMUL.F32        S1, S16, S4
0x2e0c00: VSUB.F32        S8, S8, S12
0x2e0c04: VLDR            S12, [SP,#0x88+var_58+4]
0x2e0c08: VSUB.F32        S6, S6, S14
0x2e0c0c: VLDR            S14, [SP,#0x88+var_58]
0x2e0c10: VSUB.F32        S10, S10, S1
0x2e0c14: VLDR            S1, [SP,#0x88+var_50]
0x2e0c18: VSUB.F32        S12, S12, S8
0x2e0c1c: VSTR            S8, [SP,#0x88+var_70]
0x2e0c20: VSUB.F32        S14, S14, S6
0x2e0c24: VSTR            S6, [SP,#0x88+var_74]
0x2e0c28: VSUB.F32        S1, S1, S10
0x2e0c2c: VSTR            S10, [SP,#0x88+var_6C]
0x2e0c30: VMUL.F32        S12, S12, S2
0x2e0c34: VMUL.F32        S14, S14, S0
0x2e0c38: VMUL.F32        S1, S1, S4
0x2e0c3c: VADD.F32        S12, S14, S12
0x2e0c40: VADD.F32        S12, S12, S1
0x2e0c44: VCMPE.F32       S12, #0.0
0x2e0c48: VMRS            APSR_nzcv, FPSCR
0x2e0c4c: BGT.W           loc_2E0D54
0x2e0c50: VMUL.F32        S2, S2, S20
0x2e0c54: VMUL.F32        S0, S0, S18
0x2e0c58: VMUL.F32        S4, S4, S22
0x2e0c5c: VADD.F32        S0, S0, S2
0x2e0c60: VADD.F32        S0, S0, S4
0x2e0c64: VCMPE.F32       S12, S0
0x2e0c68: VMRS            APSR_nzcv, FPSCR
0x2e0c6c: BLE             loc_2E0D54
0x2e0c6e: VDIV.F32        S0, S12, S0
0x2e0c72: VMUL.F32        S2, S20, S0
0x2e0c76: VMUL.F32        S4, S18, S0
0x2e0c7a: VMUL.F32        S0, S22, S0
0x2e0c7e: VADD.F32        S2, S2, S8
0x2e0c82: VADD.F32        S4, S6, S4
0x2e0c86: VADD.F32        S0, S0, S10
0x2e0c8a: VSTR            S2, [SP,#0x88+var_70]
0x2e0c8e: VSTR            S4, [SP,#0x88+var_74]
0x2e0c92: VSTR            S0, [SP,#0x88+var_6C]
0x2e0c96: B               loc_2E0CBC
0x2e0c98: VMUL.F32        S2, S12, S2
0x2e0c9c: VMUL.F32        S0, S12, S0
0x2e0ca0: VMUL.F32        S4, S12, S4
0x2e0ca4: VSUB.F32        S2, S8, S2
0x2e0ca8: VSUB.F32        S0, S6, S0
0x2e0cac: VSUB.F32        S4, S10, S4
0x2e0cb0: VSTR            S2, [SP,#0x88+var_70]
0x2e0cb4: VSTR            S0, [SP,#0x88+var_74]
0x2e0cb8: VSTR            S4, [SP,#0x88+var_6C]
0x2e0cbc: LDRD.W          R1, R2, [R2,#4]
0x2e0cc0: ADD             R4, SP, #0x88+var_58
0x2e0cc2: MOV             R3, R4
0x2e0cc4: ADD.W           R1, R1, R1,LSL#1
0x2e0cc8: ADD.W           R1, R0, R1,LSL#2
0x2e0ccc: VLDR            D16, [R1]
0x2e0cd0: LDR             R1, [R1,#8]
0x2e0cd2: STR             R1, [SP,#0x88+var_44]
0x2e0cd4: ADD.W           R1, R2, R2,LSL#1
0x2e0cd8: VSTR            D16, [SP,#0x88+var_4C]
0x2e0cdc: ADD             R2, SP, #0x88+var_68
0x2e0cde: ADD.W           R0, R0, R1,LSL#2
0x2e0ce2: VLDR            D16, [R0]
0x2e0ce6: LDR             R0, [R0,#8]
0x2e0ce8: STR             R0, [SP,#0x88+var_38]
0x2e0cea: ADD             R0, SP, #0x88+var_74
0x2e0cec: VSTR            D16, [SP,#0x88+var_40]
0x2e0cf0: BLX             j__ZN10CCollision11PointInPolyEP7CVectorP12CColTriangleS1_S1_; CCollision::PointInPoly(CVector *,CColTriangle *,CVector *,CVector *)
0x2e0cf4: CBNZ            R0, loc_2E0D50
0x2e0cf6: VMUL.F32        S0, S20, S20
0x2e0cfa: ADD.W           R5, R4, #0xC
0x2e0cfe: VMUL.F32        S2, S18, S18
0x2e0d02: ADD             R0, SP, #0x88+var_80; CVector *
0x2e0d04: VMUL.F32        S4, S22, S22
0x2e0d08: ADD             R1, SP, #0x88+var_58; CVector *
0x2e0d0a: ADD             R3, SP, #0x88+var_34; CVector *
0x2e0d0c: MOV             R2, R5; CVector *
0x2e0d0e: VADD.F32        S0, S2, S0
0x2e0d12: VADD.F32        S18, S0, S4
0x2e0d16: VSTR            S18, [SP,#0x88+var_88]
0x2e0d1a: BLX             j__Z40ClosestSquaredDistanceBetweenFiniteLinesP7CVectorS0_S0_S0_f; ClosestSquaredDistanceBetweenFiniteLines(CVector *,CVector *,CVector *,CVector *,float)
0x2e0d1e: VMUL.F32        S16, S16, S16
0x2e0d22: VMOV            S0, R0
0x2e0d26: VCMPE.F32       S0, S16
0x2e0d2a: VMRS            APSR_nzcv, FPSCR
0x2e0d2e: BLT             loc_2E0D50
0x2e0d30: ADDS            R4, #0x18
0x2e0d32: ADD             R0, SP, #0x88+var_80; CVector *
0x2e0d34: ADD             R3, SP, #0x88+var_34; CVector *
0x2e0d36: MOV             R2, R5; CVector *
0x2e0d38: MOV             R1, R4; CVector *
0x2e0d3a: VSTR            S18, [SP,#0x88+var_88]
0x2e0d3e: BLX             j__Z40ClosestSquaredDistanceBetweenFiniteLinesP7CVectorS0_S0_S0_f; ClosestSquaredDistanceBetweenFiniteLines(CVector *,CVector *,CVector *,CVector *,float)
0x2e0d42: VMOV            S0, R0
0x2e0d46: VCMPE.F32       S0, S16
0x2e0d4a: VMRS            APSR_nzcv, FPSCR
0x2e0d4e: BGE             loc_2E0D5E
0x2e0d50: MOVS            R0, #1
0x2e0d52: B               loc_2E0D56
0x2e0d54: MOVS            R0, #0
0x2e0d56: ADD             SP, SP, #0x60 ; '`'
0x2e0d58: VPOP            {D8-D11}
0x2e0d5c: POP             {R4,R5,R7,PC}; float
0x2e0d5e: ADD             R0, SP, #0x88+var_80; CVector *
0x2e0d60: ADD             R1, SP, #0x88+var_58; CVector *
0x2e0d62: ADD             R3, SP, #0x88+var_34; CVector *
0x2e0d64: MOV             R2, R4; CVector *
0x2e0d66: VSTR            S18, [SP,#0x88+var_88]
0x2e0d6a: BLX             j__Z40ClosestSquaredDistanceBetweenFiniteLinesP7CVectorS0_S0_S0_f; ClosestSquaredDistanceBetweenFiniteLines(CVector *,CVector *,CVector *,CVector *,float)
0x2e0d6e: VMOV            S0, R0
0x2e0d72: MOVS            R0, #0
0x2e0d74: VCMPE.F32       S0, S16
0x2e0d78: VMRS            APSR_nzcv, FPSCR
0x2e0d7c: IT LT
0x2e0d7e: MOVLT           R0, #1
0x2e0d80: B               loc_2E0D56
