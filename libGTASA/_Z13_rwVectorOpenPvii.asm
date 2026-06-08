0x1e6ab8: PUSH            {R4,R5,R7,LR}
0x1e6aba: ADD             R7, SP, #8
0x1e6abc: SUB             SP, SP, #0x10
0x1e6abe: MOV             R4, R0
0x1e6ac0: LDR             R0, =(RwEngineInstance_ptr - 0x1E6AC8)
0x1e6ac2: LDR             R2, =(dword_6BD0E4 - 0x1E6ACC)
0x1e6ac4: ADD             R0, PC; RwEngineInstance_ptr
0x1e6ac6: LDR             R5, =(loc_1E6310+1 - 0x1E6AD0)
0x1e6ac8: ADD             R2, PC; dword_6BD0E4
0x1e6aca: LDR             R0, [R0]; RwEngineInstance
0x1e6acc: ADD             R5, PC; loc_1E6310
0x1e6ace: STR             R1, [R2]
0x1e6ad0: LDR             R3, [R0]
0x1e6ad2: ADDS            R2, R3, R1
0x1e6ad4: LDR             R3, =(sub_1E63A2+1 - 0x1E6ADC)
0x1e6ad6: STR             R5, [R2,#8]
0x1e6ad8: ADD             R3, PC; sub_1E63A2
0x1e6ada: LDR             R2, [R0]
0x1e6adc: ADD             R2, R1
0x1e6ade: STR             R3, [R2,#0xC]
0x1e6ae0: LDR             R2, [R0]
0x1e6ae2: LDR             R3, =(sub_1E6452+1 - 0x1E6AEA)
0x1e6ae4: ADD             R2, R1
0x1e6ae6: ADD             R3, PC; sub_1E6452
0x1e6ae8: STR             R3, [R2,#0x10]
0x1e6aea: LDR             R2, [R0]
0x1e6aec: LDR             R3, =(sub_1E64CC+1 - 0x1E6AF4)
0x1e6aee: ADD             R1, R2
0x1e6af0: ADD             R3, PC; sub_1E64CC
0x1e6af2: STR             R3, [R1,#0x14]
0x1e6af4: LDR             R0, [R0]
0x1e6af6: LDR.W           R1, [R0,#0x12C]
0x1e6afa: MOV.W           R0, #0x4000
0x1e6afe: BLX             R1
0x1e6b00: MOVS            R5, #0x13
0x1e6b02: CMP             R0, #0
0x1e6b04: MOVT            R5, #0x8000
0x1e6b08: BEQ.W           loc_1E6C22
0x1e6b0c: VMOV.F32        S0, #1.0
0x1e6b10: MOV.W           R1, #0x3F800000
0x1e6b14: STR             R1, [SP,#0x18+var_C]
0x1e6b16: MOV.W           R1, #0x800
0x1e6b1a: VSQRT.F32       S0, S0
0x1e6b1e: VSTR            S0, [SP,#0x18+var_10]
0x1e6b22: LDR             R2, [SP,#0x18+var_10]
0x1e6b24: SUB.W           R2, R2, #0x1FC00000
0x1e6b28: STR             R2, [SP,#0x18+var_10]
0x1e6b2a: LDR             R2, [SP,#0x18+var_10]
0x1e6b2c: STR.W           R2, [R0,R1,LSL#2]
0x1e6b30: ADDS            R1, #1
0x1e6b32: CMP.W           R1, #0x1000
0x1e6b36: LDR             R2, [SP,#0x18+var_C]
0x1e6b38: ADD.W           R2, R2, #0x1000
0x1e6b3c: STR             R2, [SP,#0x18+var_C]
0x1e6b3e: VMOV            S0, R2
0x1e6b42: BNE             loc_1E6B1A
0x1e6b44: MOVS            R1, #0
0x1e6b46: VSQRT.F32       S0, S0
0x1e6b4a: VSTR            S0, [SP,#0x18+var_10]
0x1e6b4e: LDR             R2, [SP,#0x18+var_10]
0x1e6b50: ADD.W           R2, R2, #0xE0000000
0x1e6b54: STR             R2, [SP,#0x18+var_10]
0x1e6b56: LDR             R2, [SP,#0x18+var_10]
0x1e6b58: STR.W           R2, [R0,R1,LSL#2]
0x1e6b5c: ADDS            R1, #1
0x1e6b5e: CMP.W           R1, #0x800
0x1e6b62: LDR             R2, [SP,#0x18+var_C]
0x1e6b64: ADD.W           R2, R2, #0x1000
0x1e6b68: STR             R2, [SP,#0x18+var_C]
0x1e6b6a: VMOV            S0, R2
0x1e6b6e: BNE             loc_1E6B46
0x1e6b70: LDR             R1, =(RwEngineInstance_ptr - 0x1E6B78)
0x1e6b72: LDR             R2, =(dword_6BD0E4 - 0x1E6B7A)
0x1e6b74: ADD             R1, PC; RwEngineInstance_ptr
0x1e6b76: ADD             R2, PC; dword_6BD0E4
0x1e6b78: LDR             R1, [R1]; RwEngineInstance
0x1e6b7a: LDR             R2, [R2]
0x1e6b7c: LDR             R3, [R1]
0x1e6b7e: STR             R0, [R3,R2]
0x1e6b80: LDR             R0, [R1]
0x1e6b82: LDR.W           R1, [R0,#0x12C]
0x1e6b86: MOV.W           R0, #0x4000
0x1e6b8a: BLX             R1
0x1e6b8c: CMP             R0, #0
0x1e6b8e: BEQ             loc_1E6C22
0x1e6b90: VMOV.F32        S0, #1.0
0x1e6b94: MOV.W           R1, #0x3F800000
0x1e6b98: STR             R1, [SP,#0x18+var_C]
0x1e6b9a: MOV.W           R1, #0x800
0x1e6b9e: VMOV.F32        S2, S0
0x1e6ba2: VSQRT.F32       S2, S2
0x1e6ba6: VDIV.F32        S2, S0, S2
0x1e6baa: VSTR            S2, [SP,#0x18+var_10]
0x1e6bae: LDR             R2, [SP,#0x18+var_10]
0x1e6bb0: ADD.W           R2, R2, #0xE0000000
0x1e6bb4: STR             R2, [SP,#0x18+var_10]
0x1e6bb6: LDR             R2, [SP,#0x18+var_10]
0x1e6bb8: STR.W           R2, [R0,R1,LSL#2]
0x1e6bbc: ADDS            R1, #1
0x1e6bbe: CMP.W           R1, #0x1000
0x1e6bc2: LDR             R2, [SP,#0x18+var_C]
0x1e6bc4: ADD.W           R2, R2, #0x1000
0x1e6bc8: STR             R2, [SP,#0x18+var_C]
0x1e6bca: VMOV            S2, R2
0x1e6bce: BNE             loc_1E6BA2
0x1e6bd0: VMOV.F32        S0, #1.0
0x1e6bd4: MOVS            R1, #0
0x1e6bd6: VSQRT.F32       S2, S2
0x1e6bda: VDIV.F32        S2, S0, S2
0x1e6bde: VSTR            S2, [SP,#0x18+var_10]
0x1e6be2: LDR             R2, [SP,#0x18+var_10]
0x1e6be4: SUB.W           R2, R2, #0x1FC00000
0x1e6be8: STR             R2, [SP,#0x18+var_10]
0x1e6bea: LDR             R2, [SP,#0x18+var_10]
0x1e6bec: STR.W           R2, [R0,R1,LSL#2]
0x1e6bf0: ADDS            R1, #1
0x1e6bf2: CMP.W           R1, #0x800
0x1e6bf6: LDR             R2, [SP,#0x18+var_C]
0x1e6bf8: ADD.W           R2, R2, #0x1000
0x1e6bfc: STR             R2, [SP,#0x18+var_C]
0x1e6bfe: VMOV            S2, R2
0x1e6c02: BNE             loc_1E6BD6
0x1e6c04: LDR             R1, =(RwEngineInstance_ptr - 0x1E6C0C)
0x1e6c06: LDR             R2, =(dword_6BD0E4 - 0x1E6C10)
0x1e6c08: ADD             R1, PC; RwEngineInstance_ptr
0x1e6c0a: LDR             R3, =(dword_6BD0E8 - 0x1E6C14)
0x1e6c0c: ADD             R2, PC; dword_6BD0E4
0x1e6c0e: LDR             R1, [R1]; RwEngineInstance
0x1e6c10: ADD             R3, PC; dword_6BD0E8
0x1e6c12: LDR             R2, [R2]
0x1e6c14: LDR             R1, [R1]
0x1e6c16: ADD             R1, R2
0x1e6c18: STR             R0, [R1,#4]
0x1e6c1a: LDR             R0, [R3]
0x1e6c1c: ADDS            R0, #1
0x1e6c1e: STR             R0, [R3]
0x1e6c20: B               loc_1E6C38
0x1e6c22: MOVS            R4, #0
0x1e6c24: MOV             R0, R5; int
0x1e6c26: MOV.W           R1, #0x4000
0x1e6c2a: STR             R4, [SP,#0x18+var_18]
0x1e6c2c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e6c30: STR             R0, [SP,#0x18+var_14]
0x1e6c32: MOV             R0, SP
0x1e6c34: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e6c38: MOV             R0, R4
0x1e6c3a: ADD             SP, SP, #0x10
0x1e6c3c: POP             {R4,R5,R7,PC}
