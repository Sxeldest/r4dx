0x447cc0: PUSH            {R4-R7,LR}
0x447cc2: ADD             R7, SP, #0xC
0x447cc4: PUSH.W          {R11}
0x447cc8: SUB             SP, SP, #0x10
0x447cca: MOV             R4, R0
0x447ccc: MOV             R5, R2
0x447cce: LDRSB.W         R0, [R4,#0x40C]
0x447cd2: MOV             R6, R1
0x447cd4: CMP             R0, #0xF
0x447cd6: BGT.W           loc_447DFA
0x447cda: LDR             R0, [R4,#0x14]
0x447cdc: LDRB            R1, [R0,#2]
0x447cde: CMP             R1, R6
0x447ce0: BLE.W           loc_447DFA
0x447ce4: CMP             R6, #0
0x447ce6: BLT             loc_447D00
0x447ce8: LDRB            R2, [R0,#3]
0x447cea: CMP             R2, R5
0x447cec: BLS             loc_447D00
0x447cee: RSB.W           R2, R6, R6,LSL#4
0x447cf2: ADD.W           R2, R4, R2,LSL#1
0x447cf6: ADD             R2, R5
0x447cf8: LDRB.W          R2, [R2,#0x68]
0x447cfc: CMP             R2, #3
0x447cfe: BEQ             loc_447D1C
0x447d00: CMP             R6, #0
0x447d02: BLT             loc_447DFA
0x447d04: LDRB            R2, [R0,#3]
0x447d06: CMP             R2, R5
0x447d08: BLS             loc_447DFA
0x447d0a: RSB.W           R2, R6, R6,LSL#4
0x447d0e: ADD.W           R2, R4, R2,LSL#1
0x447d12: ADD             R2, R5
0x447d14: LDRB.W          R2, [R2,#0x68]
0x447d18: CMP             R2, #7
0x447d1a: BNE             loc_447DFA
0x447d1c: NEGS            R1, R1
0x447d1e: VMOV            S6, R6
0x447d22: VMOV.F32        S4, #0.5
0x447d26: VLDR            S0, [R7,#arg_0]
0x447d2a: VMOV            S8, R1
0x447d2e: MOVS            R2, #1
0x447d30: VCVT.F32.S32    S6, S6
0x447d34: VCVT.F32.S32    S8, S8
0x447d38: VMOV            S2, R3
0x447d3c: ADD.W           R3, R4, #0x18
0x447d40: VADD.F32        S2, S6, S2
0x447d44: VMUL.F32        S6, S8, S4
0x447d48: VADD.F32        S2, S2, S6
0x447d4c: VADD.F32        S2, S2, S4
0x447d50: VSTR            S2, [SP,#0x20+var_20]
0x447d54: VMOV            S2, R5
0x447d58: LDRB            R1, [R0,#3]
0x447d5a: VCVT.F32.S32    S2, S2
0x447d5e: NEGS            R1, R1
0x447d60: VMOV            S6, R1
0x447d64: VCVT.F32.S32    S6, S6
0x447d68: VADD.F32        S0, S2, S0
0x447d6c: VMUL.F32        S2, S6, S4
0x447d70: VADD.F32        S0, S0, S2
0x447d74: VADD.F32        S0, S0, S4
0x447d78: VSTR            S0, [SP,#0x20+var_20+4]
0x447d7c: LDRB            R0, [R0,#4]
0x447d7e: NEGS            R0, R0
0x447d80: VMOV            S0, R0
0x447d84: MOV             R0, SP
0x447d86: MOV             R1, R0
0x447d88: VCVT.F32.S32    S0, S0
0x447d8c: VMUL.F32        S0, S0, S4
0x447d90: VSTR            S0, [SP,#0x20+var_18]
0x447d94: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x447d98: LDRSB.W         R0, [R4,#0x40C]
0x447d9c: ADD.W           R1, R4, #0x410
0x447da0: VLDR            D16, [SP,#0x20+var_20]
0x447da4: LDR             R2, [SP,#0x20+var_18]
0x447da6: ADD.W           R0, R1, R0,LSL#4
0x447daa: STR             R2, [R0,#0xC]
0x447dac: VSTR            D16, [R0,#4]
0x447db0: LDRB.W          R0, [R4,#0x40C]
0x447db4: SXTB            R2, R0
0x447db6: LSLS            R3, R2, #4
0x447db8: STRB            R6, [R1,R3]
0x447dba: ADD.W           R1, R1, R2,LSL#4
0x447dbe: STRB            R5, [R1,#1]
0x447dc0: ORR.W           R1, R5, R6
0x447dc4: CMP             R1, #0
0x447dc6: BLT             loc_447DF4
0x447dc8: LDR             R1, [R4,#0x14]
0x447dca: LDRB            R2, [R1,#2]
0x447dcc: CMP             R2, R6
0x447dce: ITT GT
0x447dd0: LDRBGT          R1, [R1,#3]
0x447dd2: CMPGT           R1, R5
0x447dd4: BLE             loc_447DF4
0x447dd6: RSB.W           R1, R6, R6,LSL#4
0x447dda: ADD.W           R1, R4, R1,LSL#1
0x447dde: ADD             R1, R5
0x447de0: LDRB.W          R2, [R1,#0x68]!
0x447de4: CMP             R2, #3
0x447de6: IT NE
0x447de8: CMPNE           R2, #0
0x447dea: BNE             loc_447DF4
0x447dec: MOVS            R0, #4
0x447dee: STRB            R0, [R1]
0x447df0: LDRB.W          R0, [R4,#0x40C]
0x447df4: ADDS            R0, #1
0x447df6: STRB.W          R0, [R4,#0x40C]
0x447dfa: ADD             SP, SP, #0x10
0x447dfc: POP.W           {R11}
0x447e00: POP             {R4-R7,PC}
