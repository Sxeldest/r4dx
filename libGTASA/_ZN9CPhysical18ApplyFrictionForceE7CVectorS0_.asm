0x3fec20: PUSH            {R4,R6,R7,LR}
0x3fec22: ADD             R7, SP, #8
0x3fec24: VPUSH           {D8}
0x3fec28: SUB             SP, SP, #0x28
0x3fec2a: MOV             R4, R0
0x3fec2c: ADD             R0, SP, #0x38+var_1C
0x3fec2e: STM             R0!, {R1-R3}
0x3fec30: LDR             R0, [R4,#0x44]
0x3fec32: TST.W           R0, #0x60
0x3fec36: BEQ             loc_3FEC3E
0x3fec38: LSLS            R1, R0, #0x1B
0x3fec3a: BPL             loc_3FEC96
0x3fec3c: B               loc_3FED6E
0x3fec3e: VMOV.F32        S0, #1.0
0x3fec42: VLDR            S8, [R4,#0x90]
0x3fec46: VMOV            S10, R3
0x3fec4a: LSLS            R3, R0, #0x18
0x3fec4c: VLDR            S2, [R4,#0x60]
0x3fec50: VMOV            S12, R2
0x3fec54: VLDR            S4, [R4,#0x64]
0x3fec58: VLDR            S6, [R4,#0x68]
0x3fec5c: VDIV.F32        S0, S0, S8
0x3fec60: VLDR            S8, =0.0
0x3fec64: VMUL.F32        S12, S0, S12
0x3fec68: IT PL
0x3fec6a: VMOVPL.F32      S8, S10
0x3fec6e: VMOV            S10, R1
0x3fec72: VMUL.F32        S10, S0, S10
0x3fec76: VMUL.F32        S0, S8, S0
0x3fec7a: VADD.F32        S4, S12, S4
0x3fec7e: VADD.F32        S2, S2, S10
0x3fec82: VADD.F32        S0, S0, S6
0x3fec86: VSTR            S2, [R4,#0x60]
0x3fec8a: VSTR            S4, [R4,#0x64]
0x3fec8e: VSTR            S0, [R4,#0x68]
0x3fec92: LSLS            R1, R0, #0x1B
0x3fec94: BMI             loc_3FED6E
0x3fec96: VLDR            S16, [R4,#0x94]
0x3fec9a: LSLS            R1, R0, #0x19
0x3fec9c: BMI             loc_3FECBA
0x3fec9e: LDR             R1, [R4,#0x14]; CVector *
0x3feca0: ADD.W           R2, R4, #0xA8
0x3feca4: ADD             R0, SP, #0x38+var_28; CMatrix *
0x3feca6: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3fecaa: LDR             R0, [R4,#0x44]
0x3fecac: VLDR            S2, [SP,#0x38+var_28]
0x3fecb0: VLDR            S4, [SP,#0x38+var_24]
0x3fecb4: VLDR            S0, [SP,#0x38+var_20]
0x3fecb8: B               loc_3FECE2
0x3fecba: VMOV.F32        S0, #0.5
0x3fecbe: VLDR            S2, [R4,#0x90]
0x3fecc2: VLDR            S4, [R4,#0xB0]
0x3fecc6: VMUL.F32        S0, S2, S0
0x3fecca: VMUL.F32        S0, S0, S4
0x3fecce: VMUL.F32        S0, S4, S0
0x3fecd2: VADD.F32        S16, S16, S0
0x3fecd6: VLDR            S0, =0.0
0x3fecda: VMOV.F32        S4, S0
0x3fecde: VMOV.F32        S2, S0
0x3fece2: LSLS            R0, R0, #0x1A
0x3fece4: LDRD.W          R2, R1, [R7,#arg_0]
0x3fece8: ITTE MI
0x3fecea: MOVMI           R0, #0
0x3fecec: STRMI           R0, [SP,#0x38+var_14]
0x3fecee: LDRPL           R0, [R7,#arg_8]
0x3fecf0: VMOV            S8, R1
0x3fecf4: ADD             R1, SP, #0x38+var_34; CVector *
0x3fecf6: VMOV            S6, R2
0x3fecfa: ADD             R2, SP, #0x38+var_1C
0x3fecfc: VMOV            S10, R0
0x3fed00: ADD             R0, SP, #0x38+var_28; CVector *
0x3fed02: VSUB.F32        S4, S8, S4
0x3fed06: VSUB.F32        S2, S6, S2
0x3fed0a: VSUB.F32        S0, S10, S0
0x3fed0e: VSTR            S4, [SP,#0x38+var_30]
0x3fed12: VSTR            S2, [SP,#0x38+var_34]
0x3fed16: VSTR            S0, [SP,#0x38+var_2C]
0x3fed1a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3fed1e: VMOV.F32        S0, #1.0
0x3fed22: VLDR            S2, [SP,#0x38+var_28]
0x3fed26: VLDR            S4, [SP,#0x38+var_24]
0x3fed2a: VLDR            S6, [SP,#0x38+var_20]
0x3fed2e: VDIV.F32        S0, S0, S16
0x3fed32: VMUL.F32        S2, S0, S2
0x3fed36: VMUL.F32        S4, S0, S4
0x3fed3a: VMUL.F32        S0, S0, S6
0x3fed3e: VSTR            S2, [SP,#0x38+var_1C]
0x3fed42: VSTR            S4, [SP,#0x38+var_18]
0x3fed46: VSTR            S0, [SP,#0x38+var_14]
0x3fed4a: VLDR            S6, [R4,#0x6C]
0x3fed4e: VLDR            S8, [R4,#0x70]
0x3fed52: VLDR            S10, [R4,#0x74]
0x3fed56: VADD.F32        S2, S2, S6
0x3fed5a: VADD.F32        S4, S4, S8
0x3fed5e: VADD.F32        S0, S0, S10
0x3fed62: VSTR            S2, [R4,#0x6C]
0x3fed66: VSTR            S4, [R4,#0x70]
0x3fed6a: VSTR            S0, [R4,#0x74]
0x3fed6e: ADD             SP, SP, #0x28 ; '('
0x3fed70: VPOP            {D8}
0x3fed74: POP             {R4,R6,R7,PC}
