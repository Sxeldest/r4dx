0x3f7b38: PUSH            {R4-R7,LR}
0x3f7b3a: ADD             R7, SP, #0xC
0x3f7b3c: PUSH.W          {R8-R11}
0x3f7b40: SUB             SP, SP, #4
0x3f7b42: MOV             R9, R1
0x3f7b44: LDRD.W          R10, R1, [R7,#arg_0]
0x3f7b48: MOV             R11, R3
0x3f7b4a: MOV             R8, R2
0x3f7b4c: CMP.W           R0, #0xFFFFFFFF
0x3f7b50: STR             R1, [SP,#0x20+var_20]
0x3f7b52: BLE             loc_3F7B5A
0x3f7b54: MOV.W           R12, #0
0x3f7b58: B               loc_3F7B6C
0x3f7b5a: LDR.W           R1, =(obrstr_ptr - 0x3F7B6A)
0x3f7b5e: NEGS            R0, R0
0x3f7b60: MOV.W           R12, #1
0x3f7b64: MOVS            R2, #0x2D ; '-'
0x3f7b66: ADD             R1, PC; obrstr_ptr
0x3f7b68: LDR             R1, [R1]; obrstr
0x3f7b6a: STRB            R2, [R1]
0x3f7b6c: LSLS            R1, R0, #0x10
0x3f7b6e: MOVS            R2, #1
0x3f7b70: CMP.W           R1, #0x90000
0x3f7b74: BLE             loc_3F7B96
0x3f7b76: MOVW            LR, #0xCCCD
0x3f7b7a: MOV             R3, R0
0x3f7b7c: MOVT            LR, #0xCCCC
0x3f7b80: UXTH            R1, R3
0x3f7b82: ADDS            R2, #1
0x3f7b84: UMULL.W         R3, R4, R1, LR
0x3f7b88: CMP             R1, #0x63 ; 'c'
0x3f7b8a: SXTH            R2, R2
0x3f7b8c: MOV.W           R3, R4,LSR#3
0x3f7b90: BHI             loc_3F7B80
0x3f7b92: CMP             R2, #0
0x3f7b94: BLE             loc_3F7BD2
0x3f7b96: LDR.W           R1, =(obrstr_ptr - 0x3F7BA6)
0x3f7b9a: ADD.W           R3, R12, R2
0x3f7b9e: MOVW            LR, #0x6667
0x3f7ba2: ADD             R1, PC; obrstr_ptr
0x3f7ba4: MOVT            LR, #0x6666
0x3f7ba8: LDR             R1, [R1]; obrstr
0x3f7baa: ADD             R1, R3
0x3f7bac: SUBS            R3, R1, #1
0x3f7bae: UXTH            R1, R2
0x3f7bb0: SMMUL.W         R4, R0, LR
0x3f7bb4: SUBS            R1, #1
0x3f7bb6: MOV.W           R5, R4,ASR#2
0x3f7bba: ADD.W           R4, R5, R4,LSR#31
0x3f7bbe: ADD.W           R5, R4, R4,LSL#2
0x3f7bc2: SUB.W           R0, R0, R5,LSL#1
0x3f7bc6: ADD.W           R0, R0, #0x30 ; '0'
0x3f7bca: STRB.W          R0, [R3],#-1
0x3f7bce: MOV             R0, R4
0x3f7bd0: BNE             loc_3F7BB0
0x3f7bd2: LDR             R0, =(obrstr_ptr - 0x3F7BDA)
0x3f7bd4: MOVS            R1, #0
0x3f7bd6: ADD             R0, PC; obrstr_ptr
0x3f7bd8: LDR             R5, [R0]; obrstr
0x3f7bda: ADD.W           R0, R12, R2
0x3f7bde: STRB            R1, [R5,R0]
0x3f7be0: MOV             R0, R5; char *
0x3f7be2: BLX             strlen
0x3f7be6: MOVW            R1, #0x2020
0x3f7bea: MOV.W           R12, #0
0x3f7bee: STRH            R1, [R5,R0]
0x3f7bf0: ADD             R0, R5
0x3f7bf2: CMP.W           R9, #0xFFFFFFFF
0x3f7bf6: STRB.W          R12, [R0,#2]
0x3f7bfa: BGT             loc_3F7C0E
0x3f7bfc: LDR             R0, =(obrstr2_ptr - 0x3F7C0C)
0x3f7bfe: RSB.W           R9, R9, #0
0x3f7c02: MOV.W           R12, #1
0x3f7c06: MOVS            R1, #0x2D ; '-'
0x3f7c08: ADD             R0, PC; obrstr2_ptr
0x3f7c0a: LDR             R0, [R0]; obrstr2
0x3f7c0c: STRB            R1, [R0]
0x3f7c0e: MOV.W           R0, R9,LSL#16
0x3f7c12: CMP.W           R0, #0x90000
0x3f7c16: BLE             loc_3F7C3C
0x3f7c18: MOVW            R1, #0xCCCD
0x3f7c1c: MOVS            R0, #1
0x3f7c1e: MOVT            R1, #0xCCCC
0x3f7c22: MOV             R2, R9
0x3f7c24: UXTH            R3, R2
0x3f7c26: ADDS            R0, #1
0x3f7c28: UMULL.W         R2, R5, R3, R1
0x3f7c2c: CMP             R3, #0x63 ; 'c'
0x3f7c2e: SXTH            R0, R0
0x3f7c30: MOV.W           R2, R5,LSR#3
0x3f7c34: BHI             loc_3F7C24
0x3f7c36: CMP             R0, #0
0x3f7c38: BGT             loc_3F7C3E
0x3f7c3a: B               loc_3F7C78
0x3f7c3c: MOVS            R0, #1
0x3f7c3e: LDR             R1, =(obrstr2_ptr - 0x3F7C4C)
0x3f7c40: ADD.W           R2, R12, R0
0x3f7c44: MOVW            R3, #0x6667
0x3f7c48: ADD             R1, PC; obrstr2_ptr
0x3f7c4a: MOVT            R3, #0x6666
0x3f7c4e: LDR             R1, [R1]; obrstr2
0x3f7c50: ADD             R1, R2
0x3f7c52: UXTH            R2, R0
0x3f7c54: SUBS            R1, #1
0x3f7c56: SMMUL.W         R5, R9, R3
0x3f7c5a: SUBS            R2, #1
0x3f7c5c: MOV.W           R4, R5,ASR#2
0x3f7c60: ADD.W           R6, R4, R5,LSR#31
0x3f7c64: ADD.W           R5, R6, R6,LSL#2
0x3f7c68: SUB.W           R5, R9, R5,LSL#1
0x3f7c6c: MOV             R9, R6
0x3f7c6e: ADD.W           R5, R5, #0x30 ; '0'
0x3f7c72: STRB.W          R5, [R1],#-1
0x3f7c76: BNE             loc_3F7C56
0x3f7c78: LDR             R1, =(obrstr2_ptr - 0x3F7C84)
0x3f7c7a: ADD             R0, R12
0x3f7c7c: LDR             R2, =(obrstr_ptr - 0x3F7C86)
0x3f7c7e: MOVS            R4, #0
0x3f7c80: ADD             R1, PC; obrstr2_ptr
0x3f7c82: ADD             R2, PC; obrstr_ptr
0x3f7c84: LDR             R1, [R1]; obrstr2 ; src
0x3f7c86: LDR             R6, [R2]; obrstr
0x3f7c88: STRB            R4, [R1,R0]
0x3f7c8a: MOV             R0, R6; dest
0x3f7c8c: BLX             strcat
0x3f7c90: MOV             R0, R6; char *
0x3f7c92: BLX             strlen
0x3f7c96: MOVW            R1, #0x2020
0x3f7c9a: CMP.W           R8, #0xFFFFFFFF
0x3f7c9e: STRH            R1, [R6,R0]
0x3f7ca0: ADD             R0, R6
0x3f7ca2: STRB            R4, [R0,#2]
0x3f7ca4: BGT             loc_3F7CB6
0x3f7ca6: LDR             R0, =(obrstr2_ptr - 0x3F7CB4)
0x3f7ca8: RSB.W           R8, R8, #0
0x3f7cac: MOVS            R4, #1
0x3f7cae: MOVS            R1, #0x2D ; '-'
0x3f7cb0: ADD             R0, PC; obrstr2_ptr
0x3f7cb2: LDR             R0, [R0]; obrstr2
0x3f7cb4: STRB            R1, [R0]
0x3f7cb6: MOV.W           R0, R8,LSL#16
0x3f7cba: CMP.W           R0, #0x90000
0x3f7cbe: BLE             loc_3F7CE4
0x3f7cc0: MOVW            R1, #0xCCCD
0x3f7cc4: MOVS            R0, #1
0x3f7cc6: MOVT            R1, #0xCCCC
0x3f7cca: MOV             R2, R8
0x3f7ccc: UXTH            R3, R2
0x3f7cce: ADDS            R0, #1
0x3f7cd0: UMULL.W         R2, R6, R3, R1
0x3f7cd4: CMP             R3, #0x63 ; 'c'
0x3f7cd6: SXTH            R0, R0
0x3f7cd8: MOV.W           R2, R6,LSR#3
0x3f7cdc: BHI             loc_3F7CCC
0x3f7cde: CMP             R0, #0
0x3f7ce0: BGT             loc_3F7CE6
0x3f7ce2: B               loc_3F7D1E
0x3f7ce4: MOVS            R0, #1
0x3f7ce6: LDR             R1, =(obrstr2_ptr - 0x3F7CF2)
0x3f7ce8: ADDS            R2, R4, R0
0x3f7cea: MOVW            R3, #0x6667
0x3f7cee: ADD             R1, PC; obrstr2_ptr
0x3f7cf0: MOVT            R3, #0x6666
0x3f7cf4: LDR             R1, [R1]; obrstr2
0x3f7cf6: ADD             R1, R2
0x3f7cf8: UXTH            R2, R0
0x3f7cfa: SUBS            R1, #1
0x3f7cfc: SMMUL.W         R6, R8, R3
0x3f7d00: SUBS            R2, #1
0x3f7d02: MOV.W           R5, R6,ASR#2
0x3f7d06: ADD.W           R6, R5, R6,LSR#31
0x3f7d0a: ADD.W           R5, R6, R6,LSL#2
0x3f7d0e: SUB.W           R5, R8, R5,LSL#1
0x3f7d12: MOV             R8, R6
0x3f7d14: ADD.W           R5, R5, #0x30 ; '0'
0x3f7d18: STRB.W          R5, [R1],#-1
0x3f7d1c: BNE             loc_3F7CFC
0x3f7d1e: LDR             R1, =(obrstr2_ptr - 0x3F7D2A)
0x3f7d20: ADD             R0, R4
0x3f7d22: LDR             R2, =(obrstr_ptr - 0x3F7D2C)
0x3f7d24: MOVS            R6, #0
0x3f7d26: ADD             R1, PC; obrstr2_ptr
0x3f7d28: ADD             R2, PC; obrstr_ptr
0x3f7d2a: LDR             R1, [R1]; obrstr2 ; src
0x3f7d2c: LDR             R5, [R2]; obrstr
0x3f7d2e: STRB            R6, [R1,R0]
0x3f7d30: MOV             R0, R5; dest
0x3f7d32: BLX             strcat
0x3f7d36: MOV             R0, R5; char *
0x3f7d38: BLX             strlen
0x3f7d3c: MOVW            R1, #0x2020
0x3f7d40: CMP.W           R11, #0xFFFFFFFF
0x3f7d44: STRH            R1, [R5,R0]
0x3f7d46: ADD             R0, R5
0x3f7d48: STRB            R6, [R0,#2]
0x3f7d4a: BGT             loc_3F7D5C
0x3f7d4c: LDR             R0, =(obrstr2_ptr - 0x3F7D5A)
0x3f7d4e: RSB.W           R11, R11, #0
0x3f7d52: MOVS            R6, #1
0x3f7d54: MOVS            R1, #0x2D ; '-'
0x3f7d56: ADD             R0, PC; obrstr2_ptr
0x3f7d58: LDR             R0, [R0]; obrstr2
0x3f7d5a: STRB            R1, [R0]
0x3f7d5c: MOV.W           R0, R11,LSL#16
0x3f7d60: CMP.W           R0, #0x90000
0x3f7d64: BLE             loc_3F7D8A
0x3f7d66: MOVW            R1, #0xCCCD
0x3f7d6a: MOVS            R0, #1
0x3f7d6c: MOVT            R1, #0xCCCC
0x3f7d70: MOV             R2, R11
0x3f7d72: UXTH            R3, R2
0x3f7d74: ADDS            R0, #1
0x3f7d76: UMULL.W         R2, R5, R3, R1
0x3f7d7a: CMP             R3, #0x63 ; 'c'
0x3f7d7c: SXTH            R0, R0
0x3f7d7e: MOV.W           R2, R5,LSR#3
0x3f7d82: BHI             loc_3F7D72
0x3f7d84: CMP             R0, #0
0x3f7d86: BGT             loc_3F7D8C
0x3f7d88: B               loc_3F7DC4
0x3f7d8a: MOVS            R0, #1
0x3f7d8c: LDR             R1, =(obrstr2_ptr - 0x3F7D98)
0x3f7d8e: ADDS            R2, R6, R0
0x3f7d90: MOVW            R3, #0x6667
0x3f7d94: ADD             R1, PC; obrstr2_ptr
0x3f7d96: MOVT            R3, #0x6666
0x3f7d9a: LDR             R1, [R1]; obrstr2
0x3f7d9c: ADD             R1, R2
0x3f7d9e: UXTH            R2, R0
0x3f7da0: SUBS            R1, #1
0x3f7da2: SMMUL.W         R5, R11, R3
0x3f7da6: SUBS            R2, #1
0x3f7da8: MOV.W           R4, R5,ASR#2
0x3f7dac: ADD.W           R5, R4, R5,LSR#31
0x3f7db0: ADD.W           R4, R5, R5,LSL#2
0x3f7db4: SUB.W           R4, R11, R4,LSL#1
0x3f7db8: MOV             R11, R5
0x3f7dba: ADD.W           R4, R4, #0x30 ; '0'
0x3f7dbe: STRB.W          R4, [R1],#-1
0x3f7dc2: BNE             loc_3F7DA2
0x3f7dc4: LDR             R1, =(obrstr2_ptr - 0x3F7DD0)
0x3f7dc6: ADD             R0, R6
0x3f7dc8: LDR             R2, =(obrstr_ptr - 0x3F7DD2)
0x3f7dca: MOVS            R5, #0
0x3f7dcc: ADD             R1, PC; obrstr2_ptr
0x3f7dce: ADD             R2, PC; obrstr_ptr
0x3f7dd0: LDR             R1, [R1]; obrstr2 ; src
0x3f7dd2: LDR             R4, [R2]; obrstr
0x3f7dd4: STRB            R5, [R1,R0]
0x3f7dd6: MOV             R0, R4; dest
0x3f7dd8: BLX             strcat
0x3f7ddc: MOV             R0, R4; char *
0x3f7dde: BLX             strlen
0x3f7de2: MOVW            R1, #0x2020
0x3f7de6: CMP.W           R10, #0xFFFFFFFF
0x3f7dea: STRH            R1, [R4,R0]
0x3f7dec: ADD             R0, R4
0x3f7dee: STRB            R5, [R0,#2]
0x3f7df0: BGT             loc_3F7E02
0x3f7df2: LDR             R0, =(obrstr2_ptr - 0x3F7E00)
0x3f7df4: RSB.W           R10, R10, #0
0x3f7df8: MOVS            R5, #1
0x3f7dfa: MOVS            R1, #0x2D ; '-'
0x3f7dfc: ADD             R0, PC; obrstr2_ptr
0x3f7dfe: LDR             R0, [R0]; obrstr2
0x3f7e00: STRB            R1, [R0]
0x3f7e02: MOV.W           R0, R10,LSL#16
0x3f7e06: CMP.W           R0, #0x90000
0x3f7e0a: BLE             loc_3F7E30
0x3f7e0c: MOVW            R1, #0xCCCD
0x3f7e10: MOVS            R0, #1
0x3f7e12: MOVT            R1, #0xCCCC
0x3f7e16: MOV             R2, R10
0x3f7e18: UXTH            R3, R2
0x3f7e1a: ADDS            R0, #1
0x3f7e1c: UMULL.W         R2, R6, R3, R1
0x3f7e20: CMP             R3, #0x63 ; 'c'
0x3f7e22: SXTH            R0, R0
0x3f7e24: MOV.W           R2, R6,LSR#3
0x3f7e28: BHI             loc_3F7E18
0x3f7e2a: CMP             R0, #0
0x3f7e2c: BGT             loc_3F7E32
0x3f7e2e: B               loc_3F7E6A
0x3f7e30: MOVS            R0, #1
0x3f7e32: LDR             R1, =(obrstr2_ptr - 0x3F7E3E)
0x3f7e34: ADDS            R2, R5, R0
0x3f7e36: MOVW            R3, #0x6667
0x3f7e3a: ADD             R1, PC; obrstr2_ptr
0x3f7e3c: MOVT            R3, #0x6666
0x3f7e40: LDR             R1, [R1]; obrstr2
0x3f7e42: ADD             R1, R2
0x3f7e44: UXTH            R2, R0
0x3f7e46: SUBS            R1, #1
0x3f7e48: SMMUL.W         R6, R10, R3
0x3f7e4c: SUBS            R2, #1
0x3f7e4e: MOV.W           R4, R6,ASR#2
0x3f7e52: ADD.W           R6, R4, R6,LSR#31
0x3f7e56: ADD.W           R4, R6, R6,LSL#2
0x3f7e5a: SUB.W           R4, R10, R4,LSL#1
0x3f7e5e: MOV             R10, R6
0x3f7e60: ADD.W           R4, R4, #0x30 ; '0'
0x3f7e64: STRB.W          R4, [R1],#-1
0x3f7e68: BNE             loc_3F7E48
0x3f7e6a: LDR             R1, =(obrstr2_ptr - 0x3F7E78)
0x3f7e6c: ADD             R0, R5
0x3f7e6e: LDR             R2, =(obrstr_ptr - 0x3F7E7A)
0x3f7e70: MOV.W           R8, #0
0x3f7e74: ADD             R1, PC; obrstr2_ptr
0x3f7e76: ADD             R2, PC; obrstr_ptr
0x3f7e78: LDR             R1, [R1]; obrstr2 ; src
0x3f7e7a: LDR             R4, [R2]; obrstr
0x3f7e7c: STRB.W          R8, [R1,R0]
0x3f7e80: MOV             R0, R4; dest
0x3f7e82: BLX             strcat
0x3f7e86: MOV             R0, R4; char *
0x3f7e88: BLX             strlen
0x3f7e8c: MOVW            R1, #0x2020
0x3f7e90: STRH            R1, [R4,R0]
0x3f7e92: ADD             R0, R4
0x3f7e94: STRB.W          R8, [R0,#2]
0x3f7e98: LDR             R5, [SP,#0x20+var_20]
0x3f7e9a: CMP.W           R5, #0xFFFFFFFF
0x3f7e9e: BGT             loc_3F7EB0
0x3f7ea0: LDR             R0, =(obrstr2_ptr - 0x3F7EAE)
0x3f7ea2: NEGS            R5, R5
0x3f7ea4: MOV.W           R8, #1
0x3f7ea8: MOVS            R1, #0x2D ; '-'
0x3f7eaa: ADD             R0, PC; obrstr2_ptr
0x3f7eac: LDR             R0, [R0]; obrstr2
0x3f7eae: STRB            R1, [R0]
0x3f7eb0: LSLS            R0, R5, #0x10
0x3f7eb2: CMP.W           R0, #0x90000
0x3f7eb6: BLE             loc_3F7EDC
0x3f7eb8: MOVW            R1, #0xCCCD
0x3f7ebc: MOVS            R0, #1
0x3f7ebe: MOVT            R1, #0xCCCC
0x3f7ec2: MOV             R2, R5
0x3f7ec4: UXTH            R3, R2
0x3f7ec6: ADDS            R0, #1
0x3f7ec8: UMULL.W         R2, R6, R3, R1
0x3f7ecc: CMP             R3, #0x63 ; 'c'
0x3f7ece: SXTH            R0, R0
0x3f7ed0: MOV.W           R2, R6,LSR#3
0x3f7ed4: BHI             loc_3F7EC4
0x3f7ed6: CMP             R0, #0
0x3f7ed8: BGT             loc_3F7EDE
0x3f7eda: B               loc_3F7F18
0x3f7edc: MOVS            R0, #1
0x3f7ede: LDR             R1, =(obrstr2_ptr - 0x3F7EEC)
0x3f7ee0: ADD.W           R2, R8, R0
0x3f7ee4: MOVW            R3, #0x6667
0x3f7ee8: ADD             R1, PC; obrstr2_ptr
0x3f7eea: MOVT            R3, #0x6666
0x3f7eee: LDR             R1, [R1]; obrstr2
0x3f7ef0: ADD             R1, R2
0x3f7ef2: UXTH            R2, R0
0x3f7ef4: SUBS            R1, #1
0x3f7ef6: SMMUL.W         R6, R5, R3
0x3f7efa: SUBS            R2, #1
0x3f7efc: MOV.W           R4, R6,ASR#2
0x3f7f00: ADD.W           R6, R4, R6,LSR#31
0x3f7f04: ADD.W           R4, R6, R6,LSL#2
0x3f7f08: SUB.W           R4, R5, R4,LSL#1
0x3f7f0c: MOV             R5, R6
0x3f7f0e: ADD.W           R4, R4, #0x30 ; '0'
0x3f7f12: STRB.W          R4, [R1],#-1
0x3f7f16: BNE             loc_3F7EF6
0x3f7f18: LDR             R1, =(obrstr2_ptr - 0x3F7F22)
0x3f7f1a: ADD             R0, R8
0x3f7f1c: LDR             R2, =(obrstr_ptr - 0x3F7F24)
0x3f7f1e: ADD             R1, PC; obrstr2_ptr
0x3f7f20: ADD             R2, PC; obrstr_ptr
0x3f7f22: LDR             R1, [R1]; obrstr2 ; src
0x3f7f24: LDR             R4, [R2]; obrstr
0x3f7f26: MOVS            R2, #0
0x3f7f28: STRB            R2, [R1,R0]
0x3f7f2a: MOV             R0, R4; dest
0x3f7f2c: BLX             strcat
0x3f7f30: MOV             R0, R4; this
0x3f7f32: ADD             SP, SP, #4
0x3f7f34: POP.W           {R8-R11}
0x3f7f38: POP.W           {R4-R7,LR}
0x3f7f3c: B.W             sub_1993B0
