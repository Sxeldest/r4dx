0x1c8974: PUSH            {R4-R7,LR}
0x1c8976: ADD             R7, SP, #0xC
0x1c8978: PUSH.W          {R8-R11}
0x1c897c: SUB             SP, SP, #0x1C
0x1c897e: CMP             R0, #1
0x1c8980: STR             R2, [SP,#0x38+var_38]
0x1c8982: STRD.W          R3, R1, [SP,#0x38+var_24]
0x1c8986: STR             R0, [SP,#0x38+var_2C]
0x1c8988: BLT.W           loc_1C9114
0x1c898c: LDR             R1, [R7,#arg_C]
0x1c898e: MOVS            R3, #0
0x1c8990: LDR             R0, [R7,#arg_4]
0x1c8992: MOV.W           LR, #0
0x1c8996: ADD.W           R5, R1, #8
0x1c899a: ADDS            R6, R0, #4
0x1c899c: LDR             R1, [SP,#0x38+var_20]
0x1c899e: MOV.W           R0, LR,LSL#4
0x1c89a2: LDR             R0, [R1,R0]
0x1c89a4: CMP             R0, #1
0x1c89a6: BLT.W           loc_1C9100
0x1c89aa: LDR             R1, [SP,#0x38+var_38]
0x1c89ac: VLDR            S0, [R6,#-4]
0x1c89b0: VLDR            S2, [R6]
0x1c89b4: LDR.W           R2, [R1,LR,LSL#2]
0x1c89b8: LDR             R1, [SP,#0x38+var_20]
0x1c89ba: VLDR            S4, [R6,#4]
0x1c89be: ADD.W           R8, R1, LR,LSL#4
0x1c89c2: STR             R2, [SP,#0x38+var_28]
0x1c89c4: UXTB            R1, R2
0x1c89c6: LDR             R2, [SP,#0x38+var_24]
0x1c89c8: ADD.W           R4, R2, R1,LSL#6
0x1c89cc: VLDR            S6, [R4]
0x1c89d0: VLDR            S8, [R4,#0x10]
0x1c89d4: VMUL.F32        S0, S6, S0
0x1c89d8: VLDR            S10, [R4,#0x20]
0x1c89dc: VMUL.F32        S2, S8, S2
0x1c89e0: VLDR            S12, [R4,#0x30]
0x1c89e4: VMUL.F32        S4, S10, S4
0x1c89e8: VADD.F32        S0, S0, S2
0x1c89ec: VMOV            S2, R0
0x1c89f0: LDR             R0, [R7,#arg_0]
0x1c89f2: ADD.W           R10, R0, R3
0x1c89f6: LDR             R0, [R7,#arg_C]
0x1c89f8: CMP             R0, #0
0x1c89fa: VADD.F32        S0, S0, S4
0x1c89fe: VADD.F32        S0, S12, S0
0x1c8a02: VMUL.F32        S0, S0, S2
0x1c8a06: VSTR            S0, [R10]
0x1c8a0a: VLDR            S0, [R4,#4]
0x1c8a0e: VLDR            S8, [R6,#-4]
0x1c8a12: VLDR            S2, [R4,#0x14]
0x1c8a16: VLDR            S10, [R6]
0x1c8a1a: VMUL.F32        S0, S0, S8
0x1c8a1e: VLDR            S4, [R4,#0x24]
0x1c8a22: VMUL.F32        S2, S2, S10
0x1c8a26: VLDR            S12, [R6,#4]
0x1c8a2a: VLDR            S6, [R4,#0x34]
0x1c8a2e: VMUL.F32        S4, S4, S12
0x1c8a32: VADD.F32        S0, S0, S2
0x1c8a36: VLDR            S2, [R8]
0x1c8a3a: VADD.F32        S0, S0, S4
0x1c8a3e: VADD.F32        S0, S6, S0
0x1c8a42: VMUL.F32        S0, S2, S0
0x1c8a46: VSTR            S0, [R10,#4]
0x1c8a4a: VLDR            S0, [R4,#8]
0x1c8a4e: VLDR            S8, [R6,#-4]
0x1c8a52: VLDR            S2, [R4,#0x18]
0x1c8a56: VLDR            S10, [R6]
0x1c8a5a: VMUL.F32        S0, S0, S8
0x1c8a5e: VLDR            S4, [R4,#0x28]
0x1c8a62: VMUL.F32        S2, S2, S10
0x1c8a66: VLDR            S12, [R6,#4]
0x1c8a6a: VLDR            S6, [R4,#0x38]
0x1c8a6e: VMUL.F32        S4, S4, S12
0x1c8a72: VADD.F32        S0, S0, S2
0x1c8a76: VLDR            S2, [R8]
0x1c8a7a: VADD.F32        S0, S0, S4
0x1c8a7e: VADD.F32        S0, S6, S0
0x1c8a82: VMUL.F32        S0, S2, S0
0x1c8a86: VSTR            S0, [R10,#8]
0x1c8a8a: BEQ             loc_1C8B5E
0x1c8a8c: ADD.W           R0, R4, #0x28 ; '('
0x1c8a90: ADD.W           R9, R4, #0x10
0x1c8a94: STR             R0, [SP,#0x38+var_30]
0x1c8a96: ADD.W           R0, R4, #0x18
0x1c8a9a: STR             R0, [SP,#0x38+var_34]
0x1c8a9c: ADD.W           R11, R4, #0x20 ; ' '
0x1c8aa0: VLDR            S0, [R5,#-8]
0x1c8aa4: ADD.W           R12, R4, #8
0x1c8aa8: VLDR            S8, [R4]
0x1c8aac: ADD.W           R1, R4, #0x24 ; '$'
0x1c8ab0: VLDR            S2, [R5,#-4]
0x1c8ab4: ADD.W           R0, R4, #0x14
0x1c8ab8: VLDR            S6, [R9]
0x1c8abc: VMUL.F32        S0, S8, S0
0x1c8ac0: VLDR            S4, [R5]
0x1c8ac4: ADDS            R2, R4, #4
0x1c8ac6: VMUL.F32        S2, S6, S2
0x1c8aca: VLDR            S6, [R11]
0x1c8ace: LDR             R4, [R7,#arg_8]
0x1c8ad0: VMUL.F32        S4, S6, S4
0x1c8ad4: ADD             R4, R3
0x1c8ad6: VADD.F32        S0, S0, S2
0x1c8ada: VLDR            S2, [R8]
0x1c8ade: VADD.F32        S0, S0, S4
0x1c8ae2: VMUL.F32        S0, S2, S0
0x1c8ae6: VSTR            S0, [R4]
0x1c8aea: VLDR            S0, [R5,#-8]
0x1c8aee: VLDR            S8, [R2]
0x1c8af2: VLDR            S2, [R5,#-4]
0x1c8af6: VLDR            S6, [R0]
0x1c8afa: VMUL.F32        S0, S8, S0
0x1c8afe: VLDR            S4, [R5]
0x1c8b02: VMUL.F32        S2, S6, S2
0x1c8b06: VLDR            S6, [R1]
0x1c8b0a: VMUL.F32        S4, S6, S4
0x1c8b0e: VADD.F32        S0, S0, S2
0x1c8b12: VLDR            S2, [R8]
0x1c8b16: VADD.F32        S0, S0, S4
0x1c8b1a: VMUL.F32        S0, S2, S0
0x1c8b1e: VSTR            S0, [R4,#4]
0x1c8b22: LDR             R0, [SP,#0x38+var_34]
0x1c8b24: VLDR            S0, [R5,#-8]
0x1c8b28: VLDR            S8, [R12]
0x1c8b2c: VLDR            S6, [R0]
0x1c8b30: VLDR            S2, [R5,#-4]
0x1c8b34: VMUL.F32        S0, S8, S0
0x1c8b38: LDR             R0, [SP,#0x38+var_30]
0x1c8b3a: VMUL.F32        S2, S6, S2
0x1c8b3e: VLDR            S4, [R5]
0x1c8b42: VLDR            S6, [R0]
0x1c8b46: VMUL.F32        S4, S6, S4
0x1c8b4a: VADD.F32        S0, S0, S2
0x1c8b4e: VLDR            S2, [R8]
0x1c8b52: VADD.F32        S0, S0, S4
0x1c8b56: VMUL.F32        S0, S2, S0
0x1c8b5a: VSTR            S0, [R4,#8]
0x1c8b5e: LDR.W           R0, [R8,#4]
0x1c8b62: CMP             R0, #1
0x1c8b64: BLT.W           loc_1C9100
0x1c8b68: LDR             R2, [SP,#0x38+var_28]
0x1c8b6a: MOV.W           R1, #0x3FC0
0x1c8b6e: VLDR            S0, [R6,#-4]
0x1c8b72: VLDR            S2, [R6]
0x1c8b76: AND.W           R1, R1, R2,LSR#2
0x1c8b7a: LDR             R2, [SP,#0x38+var_24]
0x1c8b7c: VLDR            S4, [R6,#4]
0x1c8b80: ADD.W           R12, R2, R1
0x1c8b84: VLDR            S6, [R12]
0x1c8b88: VLDR            S8, [R12,#0x10]
0x1c8b8c: VMUL.F32        S0, S6, S0
0x1c8b90: VLDR            S10, [R12,#0x20]
0x1c8b94: VMUL.F32        S2, S8, S2
0x1c8b98: VLDR            S12, [R12,#0x30]
0x1c8b9c: VMUL.F32        S4, S10, S4
0x1c8ba0: VADD.F32        S0, S0, S2
0x1c8ba4: VMOV            S2, R0
0x1c8ba8: LDR             R0, [R7,#arg_C]
0x1c8baa: CMP             R0, #0
0x1c8bac: VADD.F32        S0, S0, S4
0x1c8bb0: VADD.F32        S0, S12, S0
0x1c8bb4: VMUL.F32        S0, S0, S2
0x1c8bb8: VLDR            S2, [R10]
0x1c8bbc: VADD.F32        S0, S2, S0
0x1c8bc0: VSTR            S0, [R10]
0x1c8bc4: VLDR            S0, [R12,#4]
0x1c8bc8: VLDR            S8, [R6,#-4]
0x1c8bcc: VLDR            S2, [R12,#0x14]
0x1c8bd0: VLDR            S10, [R6]
0x1c8bd4: VMUL.F32        S0, S0, S8
0x1c8bd8: VLDR            S4, [R12,#0x24]
0x1c8bdc: VMUL.F32        S2, S2, S10
0x1c8be0: VLDR            S12, [R6,#4]
0x1c8be4: VLDR            S6, [R12,#0x34]
0x1c8be8: VMUL.F32        S4, S4, S12
0x1c8bec: VADD.F32        S0, S0, S2
0x1c8bf0: VLDR            S2, [R8,#4]
0x1c8bf4: VADD.F32        S0, S0, S4
0x1c8bf8: VADD.F32        S0, S6, S0
0x1c8bfc: VMUL.F32        S0, S2, S0
0x1c8c00: VLDR            S2, [R10,#4]
0x1c8c04: VADD.F32        S0, S2, S0
0x1c8c08: VSTR            S0, [R10,#4]
0x1c8c0c: VLDR            S0, [R12,#8]
0x1c8c10: VLDR            S8, [R6,#-4]
0x1c8c14: VLDR            S2, [R12,#0x18]
0x1c8c18: VLDR            S10, [R6]
0x1c8c1c: VMUL.F32        S0, S0, S8
0x1c8c20: VLDR            S4, [R12,#0x28]
0x1c8c24: VMUL.F32        S2, S2, S10
0x1c8c28: VLDR            S12, [R6,#4]
0x1c8c2c: VLDR            S6, [R12,#0x38]
0x1c8c30: VMUL.F32        S4, S4, S12
0x1c8c34: VADD.F32        S0, S0, S2
0x1c8c38: VLDR            S2, [R8,#4]
0x1c8c3c: VADD.F32        S0, S0, S4
0x1c8c40: VADD.F32        S0, S6, S0
0x1c8c44: VMUL.F32        S0, S2, S0
0x1c8c48: VLDR            S2, [R10,#8]
0x1c8c4c: VADD.F32        S0, S2, S0
0x1c8c50: VSTR            S0, [R10,#8]
0x1c8c54: BEQ             loc_1C8D42
0x1c8c56: ADD.W           R0, R12, #0x28 ; '('
0x1c8c5a: STR             R0, [SP,#0x38+var_30]
0x1c8c5c: ADD.W           R0, R12, #8
0x1c8c60: STR             R0, [SP,#0x38+var_34]
0x1c8c62: ADD.W           R0, R12, #0x10
0x1c8c66: VLDR            S0, [R5,#-8]
0x1c8c6a: VLDR            S8, [R12]
0x1c8c6e: ADD.W           R1, R12, #0x20 ; ' '
0x1c8c72: VLDR            S6, [R0]
0x1c8c76: ADD.W           R2, R12, #0x14
0x1c8c7a: VLDR            S2, [R5,#-4]
0x1c8c7e: VMUL.F32        S0, S8, S0
0x1c8c82: VLDR            S4, [R5]
0x1c8c86: ADD.W           R4, R12, #4
0x1c8c8a: VMUL.F32        S2, S6, S2
0x1c8c8e: VLDR            S6, [R1]
0x1c8c92: LDR             R0, [R7,#arg_8]
0x1c8c94: ADD.W           R9, R12, #0x24 ; '$'
0x1c8c98: VMUL.F32        S4, S6, S4
0x1c8c9c: ADD.W           R11, R12, #0x18
0x1c8ca0: ADDS            R1, R0, R3
0x1c8ca2: VADD.F32        S0, S0, S2
0x1c8ca6: VLDR            S2, [R8,#4]
0x1c8caa: VADD.F32        S0, S0, S4
0x1c8cae: VLDR            S4, [R1,#4]
0x1c8cb2: VMUL.F32        S0, S2, S0
0x1c8cb6: VLDR            S2, [R1]
0x1c8cba: VADD.F32        S0, S2, S0
0x1c8cbe: VSTR            S0, [R1]
0x1c8cc2: VLDR            S0, [R5,#-8]
0x1c8cc6: VLDR            S10, [R4]
0x1c8cca: VLDR            S2, [R5,#-4]
0x1c8cce: VLDR            S8, [R2]
0x1c8cd2: VMUL.F32        S0, S10, S0
0x1c8cd6: VLDR            S6, [R5]
0x1c8cda: VMUL.F32        S2, S8, S2
0x1c8cde: VLDR            S8, [R9]
0x1c8ce2: VMUL.F32        S6, S8, S6
0x1c8ce6: VADD.F32        S0, S0, S2
0x1c8cea: VLDR            S2, [R8,#4]
0x1c8cee: VADD.F32        S0, S0, S6
0x1c8cf2: VMUL.F32        S0, S2, S0
0x1c8cf6: VADD.F32        S0, S4, S0
0x1c8cfa: VSTR            S0, [R1,#4]
0x1c8cfe: LDR             R0, [SP,#0x38+var_34]
0x1c8d00: VLDR            S0, [R5,#-8]
0x1c8d04: VLDR            S2, [R5,#-4]
0x1c8d08: VLDR            S8, [R0]
0x1c8d0c: VLDR            S6, [R11]
0x1c8d10: VMUL.F32        S0, S8, S0
0x1c8d14: LDR             R0, [SP,#0x38+var_30]
0x1c8d16: VMUL.F32        S2, S6, S2
0x1c8d1a: VLDR            S4, [R5]
0x1c8d1e: VLDR            S6, [R0]
0x1c8d22: VMUL.F32        S4, S6, S4
0x1c8d26: VADD.F32        S0, S0, S2
0x1c8d2a: VLDR            S2, [R8,#4]
0x1c8d2e: VADD.F32        S0, S0, S4
0x1c8d32: VMUL.F32        S0, S2, S0
0x1c8d36: VLDR            S2, [R1,#8]
0x1c8d3a: VADD.F32        S0, S2, S0
0x1c8d3e: VSTR            S0, [R1,#8]
0x1c8d42: LDR.W           R0, [R8,#8]
0x1c8d46: CMP             R0, #1
0x1c8d48: BLT.W           loc_1C9100
0x1c8d4c: LDR             R2, [SP,#0x38+var_28]
0x1c8d4e: MOV.W           R1, #0x3FC0
0x1c8d52: VLDR            S0, [R6,#-4]
0x1c8d56: VLDR            S2, [R6]
0x1c8d5a: AND.W           R1, R1, R2,LSR#10
0x1c8d5e: LDR             R2, [SP,#0x38+var_24]
0x1c8d60: VLDR            S4, [R6,#4]
0x1c8d64: ADDS            R4, R2, R1
0x1c8d66: VLDR            S6, [R4]
0x1c8d6a: VLDR            S8, [R4,#0x10]
0x1c8d6e: VMUL.F32        S0, S6, S0
0x1c8d72: VLDR            S10, [R4,#0x20]
0x1c8d76: VMUL.F32        S2, S8, S2
0x1c8d7a: VLDR            S12, [R4,#0x30]
0x1c8d7e: VMUL.F32        S4, S10, S4
0x1c8d82: VADD.F32        S0, S0, S2
0x1c8d86: VMOV            S2, R0
0x1c8d8a: LDR             R0, [R7,#arg_C]
0x1c8d8c: CMP             R0, #0
0x1c8d8e: VADD.F32        S0, S0, S4
0x1c8d92: VADD.F32        S0, S12, S0
0x1c8d96: VMUL.F32        S0, S0, S2
0x1c8d9a: VLDR            S2, [R10]
0x1c8d9e: VADD.F32        S0, S2, S0
0x1c8da2: VSTR            S0, [R10]
0x1c8da6: VLDR            S0, [R4,#4]
0x1c8daa: VLDR            S8, [R6,#-4]
0x1c8dae: VLDR            S2, [R4,#0x14]
0x1c8db2: VLDR            S10, [R6]
0x1c8db6: VMUL.F32        S0, S0, S8
0x1c8dba: VLDR            S4, [R4,#0x24]
0x1c8dbe: VMUL.F32        S2, S2, S10
0x1c8dc2: VLDR            S12, [R6,#4]
0x1c8dc6: VLDR            S6, [R4,#0x34]
0x1c8dca: VMUL.F32        S4, S4, S12
0x1c8dce: VADD.F32        S0, S0, S2
0x1c8dd2: VLDR            S2, [R8,#8]
0x1c8dd6: VADD.F32        S0, S0, S4
0x1c8dda: VADD.F32        S0, S6, S0
0x1c8dde: VMUL.F32        S0, S2, S0
0x1c8de2: VLDR            S2, [R10,#4]
0x1c8de6: VADD.F32        S0, S2, S0
0x1c8dea: VSTR            S0, [R10,#4]
0x1c8dee: VLDR            S0, [R4,#8]
0x1c8df2: VLDR            S8, [R6,#-4]
0x1c8df6: VLDR            S2, [R4,#0x18]
0x1c8dfa: VLDR            S10, [R6]
0x1c8dfe: VMUL.F32        S0, S0, S8
0x1c8e02: VLDR            S4, [R4,#0x28]
0x1c8e06: VMUL.F32        S2, S2, S10
0x1c8e0a: VLDR            S12, [R6,#4]
0x1c8e0e: VLDR            S6, [R4,#0x38]
0x1c8e12: VMUL.F32        S4, S4, S12
0x1c8e16: VADD.F32        S0, S0, S2
0x1c8e1a: VLDR            S2, [R8,#8]
0x1c8e1e: VADD.F32        S0, S0, S4
0x1c8e22: VADD.F32        S0, S6, S0
0x1c8e26: VMUL.F32        S0, S2, S0
0x1c8e2a: VLDR            S2, [R10,#8]
0x1c8e2e: VADD.F32        S0, S2, S0
0x1c8e32: VSTR            S0, [R10,#8]
0x1c8e36: BEQ             loc_1C8F22
0x1c8e38: ADD.W           R0, R4, #0x28 ; '('
0x1c8e3c: STR             R0, [SP,#0x38+var_30]
0x1c8e3e: ADD.W           R0, R4, #8
0x1c8e42: STR             R0, [SP,#0x38+var_34]
0x1c8e44: ADD.W           R0, R4, #0x10
0x1c8e48: VLDR            S0, [R5,#-8]
0x1c8e4c: VLDR            S8, [R4]
0x1c8e50: ADD.W           R1, R4, #0x20 ; ' '
0x1c8e54: VLDR            S6, [R0]
0x1c8e58: ADD.W           R12, R4, #0x14
0x1c8e5c: VLDR            S2, [R5,#-4]
0x1c8e60: VMUL.F32        S0, S8, S0
0x1c8e64: VLDR            S4, [R5]
0x1c8e68: ADDS            R2, R4, #4
0x1c8e6a: VMUL.F32        S2, S6, S2
0x1c8e6e: VLDR            S6, [R1]
0x1c8e72: LDR             R0, [R7,#arg_8]
0x1c8e74: ADD.W           R9, R4, #0x24 ; '$'
0x1c8e78: VMUL.F32        S4, S6, S4
0x1c8e7c: ADD.W           R11, R4, #0x18
0x1c8e80: ADDS            R1, R0, R3
0x1c8e82: VADD.F32        S0, S0, S2
0x1c8e86: VLDR            S2, [R8,#8]
0x1c8e8a: VADD.F32        S0, S0, S4
0x1c8e8e: VLDR            S4, [R1,#4]
0x1c8e92: VMUL.F32        S0, S2, S0
0x1c8e96: VLDR            S2, [R1]
0x1c8e9a: VADD.F32        S0, S2, S0
0x1c8e9e: VSTR            S0, [R1]
0x1c8ea2: VLDR            S0, [R5,#-8]
0x1c8ea6: VLDR            S10, [R2]
0x1c8eaa: VLDR            S2, [R5,#-4]
0x1c8eae: VLDR            S8, [R12]
0x1c8eb2: VMUL.F32        S0, S10, S0
0x1c8eb6: VLDR            S6, [R5]
0x1c8eba: VMUL.F32        S2, S8, S2
0x1c8ebe: VLDR            S8, [R9]
0x1c8ec2: VMUL.F32        S6, S8, S6
0x1c8ec6: VADD.F32        S0, S0, S2
0x1c8eca: VLDR            S2, [R8,#8]
0x1c8ece: VADD.F32        S0, S0, S6
0x1c8ed2: VMUL.F32        S0, S2, S0
0x1c8ed6: VADD.F32        S0, S4, S0
0x1c8eda: VSTR            S0, [R1,#4]
0x1c8ede: LDR             R0, [SP,#0x38+var_34]
0x1c8ee0: VLDR            S0, [R5,#-8]
0x1c8ee4: VLDR            S2, [R5,#-4]
0x1c8ee8: VLDR            S8, [R0]
0x1c8eec: VLDR            S6, [R11]
0x1c8ef0: VMUL.F32        S0, S8, S0
0x1c8ef4: LDR             R0, [SP,#0x38+var_30]
0x1c8ef6: VMUL.F32        S2, S6, S2
0x1c8efa: VLDR            S4, [R5]
0x1c8efe: VLDR            S6, [R0]
0x1c8f02: VMUL.F32        S4, S6, S4
0x1c8f06: VADD.F32        S0, S0, S2
0x1c8f0a: VLDR            S2, [R8,#8]
0x1c8f0e: VADD.F32        S0, S0, S4
0x1c8f12: VMUL.F32        S0, S2, S0
0x1c8f16: VLDR            S2, [R1,#8]
0x1c8f1a: VADD.F32        S0, S2, S0
0x1c8f1e: VSTR            S0, [R1,#8]
0x1c8f22: LDR.W           R0, [R8,#0xC]
0x1c8f26: CMP             R0, #1
0x1c8f28: BLT.W           loc_1C9100
0x1c8f2c: LDR             R2, [SP,#0x38+var_28]
0x1c8f2e: MOV.W           R1, #0x3FC0
0x1c8f32: VLDR            S0, [R6,#-4]
0x1c8f36: VLDR            S2, [R6]
0x1c8f3a: AND.W           R1, R1, R2,LSR#18
0x1c8f3e: LDR             R2, [SP,#0x38+var_24]
0x1c8f40: VLDR            S4, [R6,#4]
0x1c8f44: ADDS            R4, R2, R1
0x1c8f46: VLDR            S6, [R4]
0x1c8f4a: VLDR            S8, [R4,#0x10]
0x1c8f4e: VMUL.F32        S0, S6, S0
0x1c8f52: VLDR            S10, [R4,#0x20]
0x1c8f56: VMUL.F32        S2, S8, S2
0x1c8f5a: VLDR            S12, [R4,#0x30]
0x1c8f5e: VMUL.F32        S4, S10, S4
0x1c8f62: VADD.F32        S0, S0, S2
0x1c8f66: VMOV            S2, R0
0x1c8f6a: LDR             R0, [R7,#arg_C]
0x1c8f6c: CMP             R0, #0
0x1c8f6e: VADD.F32        S0, S0, S4
0x1c8f72: VADD.F32        S0, S12, S0
0x1c8f76: VMUL.F32        S0, S0, S2
0x1c8f7a: VLDR            S2, [R10]
0x1c8f7e: VADD.F32        S0, S2, S0
0x1c8f82: VSTR            S0, [R10]
0x1c8f86: VLDR            S0, [R4,#4]
0x1c8f8a: VLDR            S8, [R6,#-4]
0x1c8f8e: VLDR            S2, [R4,#0x14]
0x1c8f92: VLDR            S10, [R6]
0x1c8f96: VMUL.F32        S0, S0, S8
0x1c8f9a: VLDR            S4, [R4,#0x24]
0x1c8f9e: VMUL.F32        S2, S2, S10
0x1c8fa2: VLDR            S12, [R6,#4]
0x1c8fa6: VLDR            S6, [R4,#0x34]
0x1c8faa: VMUL.F32        S4, S4, S12
0x1c8fae: VADD.F32        S0, S0, S2
0x1c8fb2: VLDR            S2, [R8,#0xC]
0x1c8fb6: VADD.F32        S0, S0, S4
0x1c8fba: VADD.F32        S0, S6, S0
0x1c8fbe: VMUL.F32        S0, S2, S0
0x1c8fc2: VLDR            S2, [R10,#4]
0x1c8fc6: VADD.F32        S0, S2, S0
0x1c8fca: VSTR            S0, [R10,#4]
0x1c8fce: VLDR            S0, [R4,#8]
0x1c8fd2: VLDR            S8, [R6,#-4]
0x1c8fd6: VLDR            S2, [R4,#0x18]
0x1c8fda: VLDR            S10, [R6]
0x1c8fde: VMUL.F32        S0, S0, S8
0x1c8fe2: VLDR            S4, [R4,#0x28]
0x1c8fe6: VMUL.F32        S2, S2, S10
0x1c8fea: VLDR            S12, [R6,#4]
0x1c8fee: VLDR            S6, [R4,#0x38]
0x1c8ff2: VMUL.F32        S4, S4, S12
0x1c8ff6: VADD.F32        S0, S0, S2
0x1c8ffa: VLDR            S2, [R8,#0xC]
0x1c8ffe: VADD.F32        S0, S0, S4
0x1c9002: VADD.F32        S0, S6, S0
0x1c9006: VMUL.F32        S0, S2, S0
0x1c900a: VLDR            S2, [R10,#8]
0x1c900e: VADD.F32        S0, S2, S0
0x1c9012: VSTR            S0, [R10,#8]
0x1c9016: BEQ             loc_1C9100
0x1c9018: ADD.W           R0, R4, #0x28 ; '('
0x1c901c: STR             R0, [SP,#0x38+var_28]
0x1c901e: ADD.W           R0, R4, #0x10
0x1c9022: VLDR            S0, [R5,#-8]
0x1c9026: VLDR            S8, [R4]
0x1c902a: ADD.W           R1, R4, #0x20 ; ' '
0x1c902e: VLDR            S6, [R0]
0x1c9032: ADD.W           R10, R4, #0x18
0x1c9036: VLDR            S2, [R5,#-4]
0x1c903a: VMUL.F32        S0, S8, S0
0x1c903e: VLDR            S4, [R5]
0x1c9042: ADD.W           R11, R4, #8
0x1c9046: VMUL.F32        S2, S6, S2
0x1c904a: VLDR            S6, [R1]
0x1c904e: LDR             R0, [R7,#arg_8]
0x1c9050: ADD.W           R9, R4, #0x24 ; '$'
0x1c9054: VMUL.F32        S4, S6, S4
0x1c9058: ADD.W           R2, R4, #0x14
0x1c905c: ADD.W           R12, R4, #4
0x1c9060: ADDS            R4, R0, R3
0x1c9062: VADD.F32        S0, S0, S2
0x1c9066: VLDR            S2, [R8,#0xC]
0x1c906a: VADD.F32        S0, S0, S4
0x1c906e: VLDR            S4, [R4,#4]
0x1c9072: VMUL.F32        S0, S2, S0
0x1c9076: VLDR            S2, [R4]
0x1c907a: VADD.F32        S0, S2, S0
0x1c907e: VSTR            S0, [R4]
0x1c9082: VLDR            S0, [R5,#-8]
0x1c9086: VLDR            S10, [R12]
0x1c908a: VLDR            S2, [R5,#-4]
0x1c908e: VLDR            S8, [R2]
0x1c9092: VMUL.F32        S0, S10, S0
0x1c9096: VLDR            S6, [R5]
0x1c909a: VMUL.F32        S2, S8, S2
0x1c909e: VLDR            S8, [R9]
0x1c90a2: VMUL.F32        S6, S8, S6
0x1c90a6: VADD.F32        S0, S0, S2
0x1c90aa: VLDR            S2, [R8,#0xC]
0x1c90ae: VADD.F32        S0, S0, S6
0x1c90b2: VMUL.F32        S0, S2, S0
0x1c90b6: VADD.F32        S0, S4, S0
0x1c90ba: VSTR            S0, [R4,#4]
0x1c90be: VLDR            S0, [R5,#-8]
0x1c90c2: VLDR            S8, [R11]
0x1c90c6: VLDR            S2, [R5,#-4]
0x1c90ca: VLDR            S6, [R10]
0x1c90ce: VMUL.F32        S0, S8, S0
0x1c90d2: LDR             R0, [SP,#0x38+var_28]
0x1c90d4: VMUL.F32        S2, S6, S2
0x1c90d8: VLDR            S4, [R5]
0x1c90dc: VLDR            S6, [R0]
0x1c90e0: VMUL.F32        S4, S6, S4
0x1c90e4: VADD.F32        S0, S0, S2
0x1c90e8: VLDR            S2, [R8,#0xC]
0x1c90ec: VADD.F32        S0, S0, S4
0x1c90f0: VMUL.F32        S0, S2, S0
0x1c90f4: VLDR            S2, [R4,#8]
0x1c90f8: VADD.F32        S0, S2, S0
0x1c90fc: VSTR            S0, [R4,#8]
0x1c9100: LDR             R0, [R7,#arg_10]
0x1c9102: ADDS            R6, #0xC
0x1c9104: ADDS            R5, #0xC
0x1c9106: ADD.W           LR, LR, #1
0x1c910a: ADD             R3, R0
0x1c910c: LDR             R0, [SP,#0x38+var_2C]
0x1c910e: CMP             R0, LR
0x1c9110: BNE.W           loc_1C899C
0x1c9114: ADD             SP, SP, #0x1C
0x1c9116: POP.W           {R8-R11}
0x1c911a: POP             {R4-R7,PC}
