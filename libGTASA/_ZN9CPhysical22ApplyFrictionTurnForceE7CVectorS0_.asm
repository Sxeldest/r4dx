0x3feb24: PUSH            {R4,R6,R7,LR}
0x3feb26: ADD             R7, SP, #8
0x3feb28: VPUSH           {D8}
0x3feb2c: SUB             SP, SP, #0x28
0x3feb2e: MOV             R4, R0
0x3feb30: ADD             R0, SP, #0x38+var_1C
0x3feb32: STM             R0!, {R1-R3}
0x3feb34: LDR             R0, [R4,#0x44]
0x3feb36: TST.W           R0, #0x10
0x3feb3a: BNE             loc_3FEC14
0x3feb3c: VLDR            S16, [R4,#0x94]
0x3feb40: LSLS            R1, R0, #0x19
0x3feb42: BMI             loc_3FEB60
0x3feb44: LDR             R1, [R4,#0x14]; CVector *
0x3feb46: ADD.W           R2, R4, #0xA8
0x3feb4a: ADD             R0, SP, #0x38+var_28; CMatrix *
0x3feb4c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3feb50: LDR             R0, [R4,#0x44]
0x3feb52: VLDR            S0, [SP,#0x38+var_28]
0x3feb56: VLDR            S2, [SP,#0x38+var_24]
0x3feb5a: VLDR            S4, [SP,#0x38+var_20]
0x3feb5e: B               loc_3FEB88
0x3feb60: VMOV.F32        S0, #0.5
0x3feb64: VLDR            S2, [R4,#0x90]
0x3feb68: VLDR            S4, [R4,#0xB0]
0x3feb6c: VMUL.F32        S0, S2, S0
0x3feb70: VMUL.F32        S0, S0, S4
0x3feb74: VMUL.F32        S0, S4, S0
0x3feb78: VADD.F32        S16, S16, S0
0x3feb7c: VLDR            S0, =0.0
0x3feb80: VMOV.F32        S2, S0
0x3feb84: VMOV.F32        S4, S0
0x3feb88: LSLS            R0, R0, #0x1A
0x3feb8a: LDRD.W          R2, R1, [R7,#arg_0]
0x3feb8e: ITTE MI
0x3feb90: MOVMI           R0, #0
0x3feb92: STRMI           R0, [SP,#0x38+var_14]
0x3feb94: LDRPL           R0, [R7,#arg_8]
0x3feb96: VMOV            S8, R1
0x3feb9a: ADD             R1, SP, #0x38+var_34; CVector *
0x3feb9c: VMOV            S6, R2
0x3feba0: ADD             R2, SP, #0x38+var_1C
0x3feba2: VMOV            S10, R0
0x3feba6: ADD             R0, SP, #0x38+var_28; CVector *
0x3feba8: VSUB.F32        S2, S8, S2
0x3febac: VSUB.F32        S0, S6, S0
0x3febb0: VSUB.F32        S4, S10, S4
0x3febb4: VSTR            S2, [SP,#0x38+var_30]
0x3febb8: VSTR            S0, [SP,#0x38+var_34]
0x3febbc: VSTR            S4, [SP,#0x38+var_2C]
0x3febc0: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3febc4: VMOV.F32        S0, #1.0
0x3febc8: VLDR            S2, [SP,#0x38+var_28]
0x3febcc: VLDR            S4, [SP,#0x38+var_24]
0x3febd0: VLDR            S6, [SP,#0x38+var_20]
0x3febd4: VDIV.F32        S0, S0, S16
0x3febd8: VMUL.F32        S2, S0, S2
0x3febdc: VMUL.F32        S4, S0, S4
0x3febe0: VMUL.F32        S0, S0, S6
0x3febe4: VSTR            S2, [SP,#0x38+var_1C]
0x3febe8: VSTR            S4, [SP,#0x38+var_18]
0x3febec: VSTR            S0, [SP,#0x38+var_14]
0x3febf0: VLDR            S6, [R4,#0x6C]
0x3febf4: VLDR            S8, [R4,#0x70]
0x3febf8: VLDR            S10, [R4,#0x74]
0x3febfc: VADD.F32        S2, S2, S6
0x3fec00: VADD.F32        S4, S4, S8
0x3fec04: VADD.F32        S0, S0, S10
0x3fec08: VSTR            S2, [R4,#0x6C]
0x3fec0c: VSTR            S4, [R4,#0x70]
0x3fec10: VSTR            S0, [R4,#0x74]
0x3fec14: ADD             SP, SP, #0x28 ; '('
0x3fec16: VPOP            {D8}
0x3fec1a: POP             {R4,R6,R7,PC}
