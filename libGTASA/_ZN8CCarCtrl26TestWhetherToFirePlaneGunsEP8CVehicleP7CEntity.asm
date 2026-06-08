0x2f99fc: PUSH            {R4,R6,R7,LR}
0x2f99fe: ADD             R7, SP, #8
0x2f9a00: SUB             SP, SP, #0x10
0x2f9a02: MOV             R4, R0
0x2f9a04: LDRB.W          R0, [R4,#0x523]
0x2f9a08: LDR.W           R2, [R4,#0x430]
0x2f9a0c: CMP             R0, #0
0x2f9a0e: BIC.W           R2, R2, #0x10
0x2f9a12: STR.W           R2, [R4,#0x430]
0x2f9a16: BEQ             loc_2F9A22
0x2f9a18: CMP             R1, #0
0x2f9a1a: BEQ             loc_2F9AE2
0x2f9a1c: CMP             R0, #1
0x2f9a1e: BEQ             loc_2F9A26
0x2f9a20: B               loc_2F9AE2
0x2f9a22: CMP             R1, #0
0x2f9a24: BEQ             loc_2F9AE2
0x2f9a26: LDR             R0, [R4,#0x14]
0x2f9a28: LDR             R2, [R1,#0x14]
0x2f9a2a: ADD.W           R3, R0, #0x30 ; '0'
0x2f9a2e: CMP             R0, #0
0x2f9a30: IT EQ
0x2f9a32: ADDEQ           R3, R4, #4
0x2f9a34: ADD.W           R0, R2, #0x30 ; '0'
0x2f9a38: CMP             R2, #0
0x2f9a3a: VLDR            S0, [R3]
0x2f9a3e: VLDR            S2, [R3,#4]
0x2f9a42: VLDR            S4, [R3,#8]
0x2f9a46: IT EQ
0x2f9a48: ADDEQ           R0, R1, #4
0x2f9a4a: VLDR            S6, [R0]
0x2f9a4e: VLDR            S8, [R0,#4]
0x2f9a52: VSUB.F32        S0, S6, S0
0x2f9a56: VLDR            S10, [R0,#8]
0x2f9a5a: VSUB.F32        S2, S8, S2
0x2f9a5e: VSUB.F32        S4, S10, S4
0x2f9a62: VMUL.F32        S8, S0, S0
0x2f9a66: VMUL.F32        S6, S2, S2
0x2f9a6a: VSTR            S2, [SP,#0x18+var_10]
0x2f9a6e: VMUL.F32        S10, S4, S4
0x2f9a72: VSTR            S0, [SP,#0x18+var_14]
0x2f9a76: VSTR            S4, [SP,#0x18+var_C]
0x2f9a7a: VADD.F32        S6, S8, S6
0x2f9a7e: VLDR            S8, =150.0
0x2f9a82: VADD.F32        S6, S6, S10
0x2f9a86: VSQRT.F32       S6, S6
0x2f9a8a: VCMPE.F32       S6, S8
0x2f9a8e: VMRS            APSR_nzcv, FPSCR
0x2f9a92: BGE             loc_2F9AE2
0x2f9a94: ADD             R0, SP, #0x18+var_14; this
0x2f9a96: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2f9a9a: LDR             R0, [R4,#0x14]
0x2f9a9c: VLDR            S0, [SP,#0x18+var_14]
0x2f9aa0: VLDR            S2, [SP,#0x18+var_10]
0x2f9aa4: VLDR            S6, [R0,#0x10]
0x2f9aa8: VLDR            S8, [R0,#0x14]
0x2f9aac: VMUL.F32        S0, S0, S6
0x2f9ab0: VLDR            S4, [SP,#0x18+var_C]
0x2f9ab4: VMUL.F32        S2, S2, S8
0x2f9ab8: VLDR            S10, [R0,#0x18]
0x2f9abc: VMUL.F32        S4, S4, S10
0x2f9ac0: VADD.F32        S0, S0, S2
0x2f9ac4: VLDR            S2, =0.8
0x2f9ac8: VADD.F32        S0, S0, S4
0x2f9acc: VCMPE.F32       S0, S2
0x2f9ad0: VMRS            APSR_nzcv, FPSCR
0x2f9ad4: ITTTT GT
0x2f9ad6: ADDWGT          R0, R4, #0x42C
0x2f9ada: LDRGT           R1, [R0,#4]
0x2f9adc: ORRGT.W         R1, R1, #0x10
0x2f9ae0: STRGT           R1, [R0,#4]
0x2f9ae2: ADD             SP, SP, #0x10
0x2f9ae4: POP             {R4,R6,R7,PC}
