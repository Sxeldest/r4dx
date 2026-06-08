0x319c18: PUSH            {R4-R7,LR}
0x319c1a: ADD             R7, SP, #0xC
0x319c1c: PUSH.W          {R11}
0x319c20: MOVW            R2, #0x3CB0
0x319c24: MOVW            R3, #0x3CBC
0x319c28: ADD             R2, R0
0x319c2a: MOVW            R1, #0x3CB4
0x319c2e: VLDR            S0, =3000.0
0x319c32: ADD             R1, R0
0x319c34: VLDR            S2, [R2]
0x319c38: MOVW            R2, #0x3CB8
0x319c3c: ADD             R2, R0
0x319c3e: VLDR            S8, [R1]
0x319c42: VADD.F32        S2, S2, S0
0x319c46: VLDR            S10, =750.0
0x319c4a: VLDR            S4, [R2]
0x319c4e: ADDS            R2, R0, R3
0x319c50: MOVS            R3, #0
0x319c52: MOVS            R1, #7
0x319c54: VLDR            S6, [R2]
0x319c58: VADD.F32        S4, S4, S0
0x319c5c: MOV.W           R12, #7
0x319c60: VADD.F32        S6, S6, S0
0x319c64: VADD.F32        S0, S8, S0
0x319c68: VDIV.F32        S2, S2, S10
0x319c6c: VDIV.F32        S4, S4, S10
0x319c70: VDIV.F32        S6, S6, S10
0x319c74: VDIV.F32        S0, S0, S10
0x319c78: VCVT.S32.F32    S2, S2
0x319c7c: VCVT.S32.F32    S4, S4
0x319c80: VCVT.S32.F32    S6, S6
0x319c84: VCVT.S32.F32    S0, S0
0x319c88: VMOV            R5, S2
0x319c8c: VMOV            R4, S4
0x319c90: VMOV            R2, S6
0x319c94: VMOV            LR, S0
0x319c98: CMP             R2, #0
0x319c9a: IT LE
0x319c9c: MOVLE           R2, R3
0x319c9e: CMP             R2, #7
0x319ca0: IT GE
0x319ca2: MOVGE           R2, R1
0x319ca4: CMP.W           LR, #0
0x319ca8: IT LE
0x319caa: MOVLE           LR, R3
0x319cac: CMP.W           LR, #7
0x319cb0: IT GE
0x319cb2: MOVGE           LR, R1
0x319cb4: CMP             R4, #0
0x319cb6: IT LE
0x319cb8: MOVLE           R4, R3
0x319cba: CMP             R4, #7
0x319cbc: IT LT
0x319cbe: MOVLT           R12, R4
0x319cc0: CMP             R5, #0
0x319cc2: IT GT
0x319cc4: MOVGT           R3, R5
0x319cc6: CMP             R3, #7
0x319cc8: IT LT
0x319cca: MOVLT           R1, R3
0x319ccc: CMP             R1, LR
0x319cce: BLE             loc_319CD8
0x319cd0: MOVS            R0, #1
0x319cd2: POP.W           {R11}
0x319cd6: POP             {R4-R7,PC}
0x319cd8: MVNS            R4, R4
0x319cda: MOV             R5, #0xFFFFFFF8
0x319cde: CMN.W           R4, #8
0x319ce2: MVN.W           R3, R3
0x319ce6: IT LE
0x319ce8: MOVLE           R4, R5
0x319cea: CMN.W           R3, #8
0x319cee: IT GT
0x319cf0: MOVGT           R5, R3
0x319cf2: MOVW            R3, #0x1F7
0x319cf6: SUBS            R3, R3, R5
0x319cf8: SUB.W           R3, R3, R4,LSL#3
0x319cfc: ADD.W           R0, R0, R3,LSL#2
0x319d00: MOV             R3, #0xFFFFFFFE
0x319d04: ADDS            R0, #4
0x319d06: SUBS            R3, R3, R4
0x319d08: CMP             R12, R2
0x319d0a: MOV             R4, R3
0x319d0c: MOV             R5, R0
0x319d0e: BGT             loc_319D1C
0x319d10: LDR             R6, [R5]
0x319d12: CBZ             R6, loc_319D28
0x319d14: ADDS            R4, #1
0x319d16: ADDS            R5, #0x20 ; ' '
0x319d18: CMP             R4, R2
0x319d1a: BLT             loc_319D10
0x319d1c: ADDS            R4, R1, #1
0x319d1e: ADDS            R0, #4
0x319d20: CMP             R1, LR
0x319d22: MOV             R1, R4
0x319d24: BLT             loc_319D08
0x319d26: B               loc_319CD0
0x319d28: MOVS            R0, #0
0x319d2a: POP.W           {R11}
0x319d2e: POP             {R4-R7,PC}
