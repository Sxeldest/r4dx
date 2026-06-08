0x253b48: PUSH            {R4-R7,LR}
0x253b4a: ADD             R7, SP, #0xC
0x253b4c: PUSH.W          {R8-R11}
0x253b50: SUB             SP, SP, #0x14
0x253b52: LDR             R1, [R0,#0x68]
0x253b54: CMP             R1, #1
0x253b56: BLT.W           loc_253CE8
0x253b5a: LDR             R2, =(dword_6D681C - 0x253B6A)
0x253b5c: MOVS            R6, #0
0x253b5e: LDR             R4, =(dword_6D681C - 0x253B70)
0x253b60: MOVS            R5, #1
0x253b62: LDR.W           R8, =(dword_6D681C - 0x253B76)
0x253b66: ADD             R2, PC; dword_6D681C
0x253b68: LDR.W           R10, =(dword_6D681C - 0x253B7C)
0x253b6c: ADD             R4, PC; dword_6D681C
0x253b6e: LDR.W           R9, =(dword_6D681C - 0x253B7E)
0x253b72: ADD             R8, PC; dword_6D681C
0x253b74: LDR.W           R11, =(dword_6D681C - 0x253B82)
0x253b78: ADD             R10, PC; dword_6D681C
0x253b7a: ADD             R9, PC; dword_6D681C
0x253b7c: MOVS            R3, #0
0x253b7e: ADD             R11, PC; dword_6D681C
0x253b80: STR             R0, [SP,#0x30+var_2C]
0x253b82: LDR             R0, [R0,#0x64]
0x253b84: STR             R3, [SP,#0x30+var_20]
0x253b86: ADD.W           R0, R0, R3,LSL#3
0x253b8a: LDR             R1, [R0,#4]
0x253b8c: STR             R6, [R0,#4]
0x253b8e: STR             R1, [SP,#0x30+p]
0x253b90: LDR.W           R0, [R1,#0xB4]
0x253b94: STR             R0, [SP,#0x30+var_28]
0x253b96: DMB.W           ISH
0x253b9a: LDREX.W         R0, [R2,#0xC]
0x253b9e: STREX.W         R1, R5, [R2,#0xC]
0x253ba2: CMP             R1, #0
0x253ba4: BNE             loc_253B9A
0x253ba6: B               loc_253BBC
0x253ba8: BLX             sched_yield
0x253bac: DMB.W           ISH
0x253bb0: LDREX.W         R0, [R4,#0xC]
0x253bb4: STREX.W         R1, R5, [R4,#0xC]
0x253bb8: CMP             R1, #0
0x253bba: BNE             loc_253BB0
0x253bbc: CMP             R0, #1
0x253bbe: DMB.W           ISH
0x253bc2: BEQ             loc_253BA8
0x253bc4: LDR             R2, =(dword_6D681C - 0x253BCE)
0x253bc6: DMB.W           ISH
0x253bca: ADD             R2, PC; dword_6D681C
0x253bcc: LDREX.W         R0, [R2,#8]
0x253bd0: STREX.W         R1, R5, [R2,#8]
0x253bd4: CMP             R1, #0
0x253bd6: BNE             loc_253BCC
0x253bd8: B               loc_253BEE
0x253bda: BLX             sched_yield
0x253bde: DMB.W           ISH
0x253be2: LDREX.W         R0, [R8,#8]
0x253be6: STREX.W         R1, R5, [R8,#8]
0x253bea: CMP             R1, #0
0x253bec: BNE             loc_253BE2
0x253bee: CMP             R0, #1
0x253bf0: DMB.W           ISH
0x253bf4: BEQ             loc_253BDA
0x253bf6: LDR             R3, =(dword_6D681C - 0x253C00)
0x253bf8: DMB.W           ISH
0x253bfc: ADD             R3, PC; dword_6D681C
0x253bfe: LDREX.W         R0, [R3]
0x253c02: ADDS            R1, R0, #1
0x253c04: STREX.W         R2, R1, [R3]
0x253c08: CMP             R2, #0
0x253c0a: BNE             loc_253BFE
0x253c0c: CMP             R0, #0
0x253c0e: DMB.W           ISH
0x253c12: BNE             loc_253C46
0x253c14: LDR             R2, =(dword_6D681C - 0x253C1E)
0x253c16: DMB.W           ISH
0x253c1a: ADD             R2, PC; dword_6D681C
0x253c1c: LDREX.W         R0, [R2,#0x10]
0x253c20: STREX.W         R1, R5, [R2,#0x10]
0x253c24: CMP             R1, #0
0x253c26: BNE             loc_253C1C
0x253c28: B               loc_253C3E
0x253c2a: BLX             sched_yield
0x253c2e: DMB.W           ISH
0x253c32: LDREX.W         R0, [R10,#0x10]
0x253c36: STREX.W         R1, R5, [R10,#0x10]
0x253c3a: CMP             R1, #0
0x253c3c: BNE             loc_253C32
0x253c3e: CMP             R0, #1
0x253c40: DMB.W           ISH
0x253c44: BEQ             loc_253C2A
0x253c46: LDR             R1, =(dword_6D681C - 0x253C50)
0x253c48: DMB.W           ISH
0x253c4c: ADD             R1, PC; dword_6D681C
0x253c4e: LDREX.W         R0, [R1,#8]
0x253c52: STREX.W         R0, R6, [R1,#8]
0x253c56: CMP             R0, #0
0x253c58: BNE             loc_253C4E
0x253c5a: DMB.W           ISH
0x253c5e: DMB.W           ISH
0x253c62: LDREX.W         R0, [R9,#0xC]
0x253c66: STREX.W         R0, R6, [R9,#0xC]
0x253c6a: CMP             R0, #0
0x253c6c: BNE             loc_253C62
0x253c6e: LDR             R0, =(dword_6D6830 - 0x253C78)
0x253c70: DMB.W           ISH
0x253c74: ADD             R0, PC; dword_6D6830
0x253c76: LDR             R1, [R0]
0x253c78: LDR             R0, [SP,#0x30+var_28]
0x253c7a: SUBS            R0, #1
0x253c7c: CMP             R0, R1
0x253c7e: BCS             loc_253C9E
0x253c80: LDR             R1, =(dword_6D6834 - 0x253C86)
0x253c82: ADD             R1, PC; dword_6D6834
0x253c84: LDR             R1, [R1]
0x253c86: DMB.W           ISH
0x253c8a: ADD.W           R0, R1, R0,LSL#2
0x253c8e: LDREX.W         R1, [R0]
0x253c92: STREX.W         R1, R6, [R0]
0x253c96: CMP             R1, #0
0x253c98: BNE             loc_253C8E
0x253c9a: DMB.W           ISH
0x253c9e: DMB.W           ISH
0x253ca2: LDREX.W         R0, [R11]
0x253ca6: SUBS            R1, R0, #1
0x253ca8: STREX.W         R2, R1, [R11]
0x253cac: CMP             R2, #0
0x253cae: BNE             loc_253CA2
0x253cb0: CMP             R0, #1
0x253cb2: DMB.W           ISH
0x253cb6: BNE             loc_253CD0
0x253cb8: LDR             R1, =(dword_6D681C - 0x253CC2)
0x253cba: DMB.W           ISH
0x253cbe: ADD             R1, PC; dword_6D681C
0x253cc0: LDREX.W         R0, [R1,#0x10]
0x253cc4: STREX.W         R0, R6, [R1,#0x10]
0x253cc8: CMP             R0, #0
0x253cca: BNE             loc_253CC0
0x253ccc: DMB.W           ISH
0x253cd0: LDR             R0, [SP,#0x30+p]; p
0x253cd2: BLX             free
0x253cd6: LDR             R0, [SP,#0x30+var_2C]
0x253cd8: LDR             R3, [SP,#0x30+var_20]
0x253cda: LDR             R2, =(dword_6D681C - 0x253CE4)
0x253cdc: LDR             R1, [R0,#0x68]
0x253cde: ADDS            R3, #1
0x253ce0: ADD             R2, PC; dword_6D681C
0x253ce2: CMP             R3, R1
0x253ce4: BLT.W           loc_253B82
0x253ce8: ADD             SP, SP, #0x14
0x253cea: POP.W           {R8-R11}
0x253cee: POP             {R4-R7,PC}
