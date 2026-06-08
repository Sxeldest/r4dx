0x319d38: PUSH            {R4-R7,LR}
0x319d3a: ADD             R7, SP, #0xC
0x319d3c: PUSH.W          {R11}
0x319d40: VLDR            S0, =3000.0
0x319d44: VMOV            S4, R3
0x319d48: VLDR            S2, [R7,#arg_0]
0x319d4c: VMOV            S6, R1
0x319d50: VLDR            S10, =750.0
0x319d54: VMOV            S8, R2
0x319d58: VADD.F32        S2, S2, S0
0x319d5c: MOVS            R3, #0
0x319d5e: VADD.F32        S6, S6, S0
0x319d62: MOVS            R2, #7
0x319d64: VADD.F32        S4, S4, S0
0x319d68: MOV.W           R12, #7
0x319d6c: VADD.F32        S0, S8, S0
0x319d70: VDIV.F32        S2, S2, S10
0x319d74: VCVT.S32.F32    S2, S2
0x319d78: VDIV.F32        S6, S6, S10
0x319d7c: VMOV            R1, S2
0x319d80: VDIV.F32        S4, S4, S10
0x319d84: CMP             R1, #0
0x319d86: VDIV.F32        S0, S0, S10
0x319d8a: VCVT.S32.F32    S6, S6
0x319d8e: IT LE
0x319d90: MOVLE           R1, R3
0x319d92: VCVT.S32.F32    S2, S4
0x319d96: CMP             R1, #7
0x319d98: VCVT.S32.F32    S0, S0
0x319d9c: IT GE
0x319d9e: MOVGE           R1, R2
0x319da0: VMOV            R5, S6
0x319da4: VMOV            R4, S2
0x319da8: VMOV            LR, S0
0x319dac: CMP.W           LR, #0
0x319db0: IT LE
0x319db2: MOVLE           LR, R3
0x319db4: CMP.W           LR, #7
0x319db8: IT GE
0x319dba: MOVGE           LR, R2
0x319dbc: CMP             R4, #0
0x319dbe: IT LE
0x319dc0: MOVLE           R4, R3
0x319dc2: CMP             R4, #7
0x319dc4: IT LT
0x319dc6: MOVLT           R12, R4
0x319dc8: CMP             R5, #0
0x319dca: IT GT
0x319dcc: MOVGT           R3, R5
0x319dce: CMP             R3, #7
0x319dd0: IT LT
0x319dd2: MOVLT           R2, R3
0x319dd4: CMP             R2, LR
0x319dd6: BLE             loc_319DE0
0x319dd8: MOVS            R0, #1
0x319dda: POP.W           {R11}
0x319dde: POP             {R4-R7,PC}
0x319de0: MVNS            R4, R4
0x319de2: MOV             R5, #0xFFFFFFF8
0x319de6: CMN.W           R4, #8
0x319dea: MVN.W           R3, R3
0x319dee: IT LE
0x319df0: MOVLE           R4, R5
0x319df2: CMN.W           R3, #8
0x319df6: IT GT
0x319df8: MOVGT           R5, R3
0x319dfa: MOVW            R3, #0x1F7
0x319dfe: SUBS            R3, R3, R5
0x319e00: SUB.W           R3, R3, R4,LSL#3
0x319e04: ADD.W           R0, R0, R3,LSL#2
0x319e08: MOV             R3, #0xFFFFFFFE
0x319e0c: ADDS            R0, #4
0x319e0e: SUBS            R3, R3, R4
0x319e10: CMP             R12, R1
0x319e12: MOV             R4, R0
0x319e14: MOV             R5, R3
0x319e16: BGT             loc_319E24
0x319e18: LDR             R6, [R4]
0x319e1a: CBZ             R6, loc_319E30
0x319e1c: ADDS            R5, #1
0x319e1e: ADDS            R4, #0x20 ; ' '
0x319e20: CMP             R5, R1
0x319e22: BLT             loc_319E18
0x319e24: ADDS            R4, R2, #1
0x319e26: ADDS            R0, #4
0x319e28: CMP             R2, LR
0x319e2a: MOV             R2, R4
0x319e2c: BLT             loc_319E10
0x319e2e: B               loc_319DD8
0x319e30: MOVS            R0, #0
0x319e32: POP.W           {R11}
0x319e36: POP             {R4-R7,PC}
