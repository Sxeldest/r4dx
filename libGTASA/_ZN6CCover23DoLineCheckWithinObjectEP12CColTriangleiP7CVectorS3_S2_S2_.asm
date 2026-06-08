0x4d5b14: PUSH            {R4-R7,LR}
0x4d5b16: ADD             R7, SP, #0xC
0x4d5b18: PUSH.W          {R8-R11}
0x4d5b1c: SUB             SP, SP, #4
0x4d5b1e: VPUSH           {D8-D15}
0x4d5b22: SUB             SP, SP, #0x28
0x4d5b24: MOV             R10, R1
0x4d5b26: MOV             R4, R2
0x4d5b28: CMP.W           R10, #1
0x4d5b2c: BLT.W           loc_4D5DEC
0x4d5b30: ADD.W           R12, R7, #0x14
0x4d5b34: ADD.W           LR, R7, #8
0x4d5b38: VMOV.F32        S28, #1.0
0x4d5b3c: ADDS            R6, R3, #4
0x4d5b3e: LDM.W           R12, {R1,R8,R12}
0x4d5b42: ADDS            R5, R0, #4
0x4d5b44: LDM.W           LR, {R2,R9,LR}
0x4d5b48: VMOV            S20, R8
0x4d5b4c: VMOV            S16, R1
0x4d5b50: MOV.W           R8, #0
0x4d5b54: VMOV            S18, R2
0x4d5b58: VMOV            S22, R9
0x4d5b5c: VMOV            S24, R12
0x4d5b60: VMOV            S26, LR
0x4d5b64: LDR.W           R0, [R5,#-4]
0x4d5b68: VLDR            S14, [R6,#-4]
0x4d5b6c: VLDR            S1, [R6]
0x4d5b70: ADD.W           R0, R0, R0,LSL#1
0x4d5b74: VLDR            S3, [R6,#4]
0x4d5b78: ADD.W           R0, R4, R0,LSL#2
0x4d5b7c: VLDR            S0, [R0]
0x4d5b80: VLDR            S4, [R0,#4]
0x4d5b84: VSUB.F32        S8, S16, S0
0x4d5b88: VLDR            S2, [R0,#8]
0x4d5b8c: VSUB.F32        S6, S20, S4
0x4d5b90: VSUB.F32        S10, S22, S4
0x4d5b94: VSUB.F32        S12, S18, S0
0x4d5b98: VSUB.F32        S5, S24, S2
0x4d5b9c: VSUB.F32        S7, S26, S2
0x4d5ba0: VMUL.F32        S8, S8, S14
0x4d5ba4: VMUL.F32        S6, S6, S1
0x4d5ba8: VMUL.F32        S10, S10, S1
0x4d5bac: VMUL.F32        S12, S12, S14
0x4d5bb0: VMUL.F32        S14, S5, S3
0x4d5bb4: VMUL.F32        S1, S7, S3
0x4d5bb8: VADD.F32        S6, S8, S6
0x4d5bbc: VADD.F32        S10, S12, S10
0x4d5bc0: VADD.F32        S8, S6, S14
0x4d5bc4: VADD.F32        S6, S10, S1
0x4d5bc8: VMUL.F32        S10, S6, S8
0x4d5bcc: VCMPE.F32       S10, #0.0
0x4d5bd0: VMRS            APSR_nzcv, FPSCR
0x4d5bd4: BGE.W           loc_4D5DDE
0x4d5bd8: VABS.F32        S8, S8
0x4d5bdc: ADD.W           R9, SP, #0x88+var_6C
0x4d5be0: VABS.F32        S6, S6
0x4d5be4: ADD.W           R11, SP, #0x88+var_84
0x4d5be8: MOV             R2, R11
0x4d5bea: VADD.F32        S8, S6, S8
0x4d5bee: VDIV.F32        S6, S6, S8
0x4d5bf2: VSUB.F32        S8, S28, S6
0x4d5bf6: VMUL.F32        S10, S6, S20
0x4d5bfa: VMUL.F32        S14, S6, S16
0x4d5bfe: VMUL.F32        S6, S6, S24
0x4d5c02: VMUL.F32        S12, S8, S22
0x4d5c06: VMUL.F32        S1, S8, S18
0x4d5c0a: VMUL.F32        S8, S8, S26
0x4d5c0e: VADD.F32        S17, S10, S12
0x4d5c12: VADD.F32        S30, S14, S1
0x4d5c16: VADD.F32        S19, S6, S8
0x4d5c1a: VSUB.F32        S6, S17, S4
0x4d5c1e: VSUB.F32        S8, S30, S0
0x4d5c22: VSUB.F32        S10, S19, S2
0x4d5c26: VSTR            S6, [SP,#0x88+var_74]
0x4d5c2a: VSTR            S8, [SP,#0x88+var_78]
0x4d5c2e: VSTR            S10, [SP,#0x88+var_70]
0x4d5c32: LDR             R0, [R5]
0x4d5c34: ADD.W           R0, R0, R0,LSL#1
0x4d5c38: ADD.W           R0, R4, R0,LSL#2
0x4d5c3c: VLDR            S6, [R0]
0x4d5c40: VLDR            S8, [R0,#4]
0x4d5c44: VLDR            S10, [R0,#8]
0x4d5c48: VSUB.F32        S0, S6, S0
0x4d5c4c: VSUB.F32        S4, S8, S4
0x4d5c50: MOV             R0, R9; CVector *
0x4d5c52: VSUB.F32        S2, S10, S2
0x4d5c56: MOV             R9, R10
0x4d5c58: ADD.W           R10, SP, #0x88+var_78
0x4d5c5c: MOV             R1, R10; CVector *
0x4d5c5e: VSTR            S4, [SP,#0x88+var_80]
0x4d5c62: VSTR            S0, [SP,#0x88+var_84]
0x4d5c66: VSTR            S2, [SP,#0x88+var_7C]
0x4d5c6a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x4d5c6e: LDR             R0, [R5]
0x4d5c70: MOV             R1, R10; CVector *
0x4d5c72: VLDR            S27, [R6,#-4]
0x4d5c76: MOV             R2, R11
0x4d5c78: VLDR            S29, [R6]
0x4d5c7c: MOV             R10, R9
0x4d5c7e: ADD.W           R0, R0, R0,LSL#1
0x4d5c82: VLDR            S31, [R6,#4]
0x4d5c86: VLDR            S21, [SP,#0x88+var_6C]
0x4d5c8a: ADD.W           R0, R4, R0,LSL#2
0x4d5c8e: VLDR            S23, [SP,#0x88+var_68]
0x4d5c92: VLDR            S25, [SP,#0x88+var_64]
0x4d5c96: VLDR            S0, [R0]
0x4d5c9a: VLDR            S2, [R0,#4]
0x4d5c9e: VLDR            S4, [R0,#8]
0x4d5ca2: VSUB.F32        S8, S30, S0
0x4d5ca6: VSUB.F32        S6, S17, S2
0x4d5caa: VSUB.F32        S10, S19, S4
0x4d5cae: VSTR            S6, [SP,#0x88+var_74]
0x4d5cb2: VSTR            S8, [SP,#0x88+var_78]
0x4d5cb6: VSTR            S10, [SP,#0x88+var_70]
0x4d5cba: LDR             R0, [R5,#4]
0x4d5cbc: ADD.W           R0, R0, R0,LSL#1
0x4d5cc0: ADD.W           R0, R4, R0,LSL#2
0x4d5cc4: VLDR            S6, [R0]
0x4d5cc8: VLDR            S8, [R0,#4]
0x4d5ccc: VLDR            S10, [R0,#8]
0x4d5cd0: VSUB.F32        S0, S6, S0
0x4d5cd4: VSUB.F32        S2, S8, S2
0x4d5cd8: ADD             R0, SP, #0x88+var_6C; CVector *
0x4d5cda: VSUB.F32        S4, S10, S4
0x4d5cde: VSTR            S2, [SP,#0x88+var_80]
0x4d5ce2: VSTR            S0, [SP,#0x88+var_84]
0x4d5ce6: VSTR            S4, [SP,#0x88+var_7C]
0x4d5cea: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x4d5cee: VLDR            S0, [SP,#0x88+var_6C]
0x4d5cf2: VMUL.F32        S12, S23, S29
0x4d5cf6: VLDR            S6, [R6,#-4]
0x4d5cfa: VMUL.F32        S14, S21, S27
0x4d5cfe: VLDR            S2, [SP,#0x88+var_68]
0x4d5d02: VLDR            S8, [R6]
0x4d5d06: VMUL.F32        S0, S0, S6
0x4d5d0a: VLDR            S4, [SP,#0x88+var_64]
0x4d5d0e: VMUL.F32        S6, S25, S31
0x4d5d12: VMUL.F32        S2, S2, S8
0x4d5d16: VLDR            S10, [R6,#4]
0x4d5d1a: VMUL.F32        S4, S4, S10
0x4d5d1e: VADD.F32        S8, S14, S12
0x4d5d22: VADD.F32        S0, S0, S2
0x4d5d26: VADD.F32        S21, S8, S6
0x4d5d2a: VADD.F32        S0, S0, S4
0x4d5d2e: VMUL.F32        S0, S21, S0
0x4d5d32: VCMPE.F32       S0, #0.0
0x4d5d36: VMRS            APSR_nzcv, FPSCR
0x4d5d3a: BLE             loc_4D5DDE
0x4d5d3c: LDR             R0, [R5,#4]
0x4d5d3e: ADD             R1, SP, #0x88+var_78; CVector *
0x4d5d40: ADD             R2, SP, #0x88+var_84
0x4d5d42: ADD.W           R0, R0, R0,LSL#1
0x4d5d46: ADD.W           R0, R4, R0,LSL#2
0x4d5d4a: VLDR            S0, [R0]
0x4d5d4e: VLDR            S2, [R0,#4]
0x4d5d52: VLDR            S4, [R0,#8]
0x4d5d56: VSUB.F32        S8, S30, S0
0x4d5d5a: VSUB.F32        S6, S17, S2
0x4d5d5e: VSUB.F32        S10, S19, S4
0x4d5d62: VSTR            S6, [SP,#0x88+var_74]
0x4d5d66: VSTR            S8, [SP,#0x88+var_78]
0x4d5d6a: VSTR            S10, [SP,#0x88+var_70]
0x4d5d6e: LDR.W           R0, [R5,#-4]
0x4d5d72: ADD.W           R0, R0, R0,LSL#1
0x4d5d76: ADD.W           R0, R4, R0,LSL#2
0x4d5d7a: VLDR            S6, [R0]
0x4d5d7e: VLDR            S8, [R0,#4]
0x4d5d82: VLDR            S10, [R0,#8]
0x4d5d86: VSUB.F32        S0, S6, S0
0x4d5d8a: VSUB.F32        S2, S8, S2
0x4d5d8e: ADD             R0, SP, #0x88+var_6C; CVector *
0x4d5d90: VSUB.F32        S4, S10, S4
0x4d5d94: VSTR            S2, [SP,#0x88+var_80]
0x4d5d98: VSTR            S0, [SP,#0x88+var_84]
0x4d5d9c: VSTR            S4, [SP,#0x88+var_7C]
0x4d5da0: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x4d5da4: VLDR            S0, [SP,#0x88+var_6C]
0x4d5da8: VLDR            S6, [R6,#-4]
0x4d5dac: VLDR            S2, [SP,#0x88+var_68]
0x4d5db0: VLDR            S8, [R6]
0x4d5db4: VMUL.F32        S0, S0, S6
0x4d5db8: VLDR            S4, [SP,#0x88+var_64]
0x4d5dbc: VMUL.F32        S2, S2, S8
0x4d5dc0: VLDR            S10, [R6,#4]
0x4d5dc4: VMUL.F32        S4, S4, S10
0x4d5dc8: VADD.F32        S0, S0, S2
0x4d5dcc: VADD.F32        S0, S0, S4
0x4d5dd0: VMUL.F32        S0, S21, S0
0x4d5dd4: VCMPE.F32       S0, #0.0
0x4d5dd8: VMRS            APSR_nzcv, FPSCR
0x4d5ddc: BGT             loc_4D5DFC
0x4d5dde: ADD.W           R8, R8, #1
0x4d5de2: ADDS            R6, #0xC
0x4d5de4: ADDS            R5, #0x10
0x4d5de6: CMP             R8, R10
0x4d5de8: BLT.W           loc_4D5B64
0x4d5dec: MOVS            R0, #0
0x4d5dee: ADD             SP, SP, #0x28 ; '('
0x4d5df0: VPOP            {D8-D15}
0x4d5df4: ADD             SP, SP, #4
0x4d5df6: POP.W           {R8-R11}
0x4d5dfa: POP             {R4-R7,PC}
0x4d5dfc: MOVS            R0, #1
0x4d5dfe: B               loc_4D5DEE
