0x202d44: PUSH            {R4-R7,LR}
0x202d46: ADD             R7, SP, #0xC
0x202d48: PUSH.W          {R8-R11}
0x202d4c: SUB             SP, SP, #4
0x202d4e: MOV             R11, R3
0x202d50: MOV             R8, R1
0x202d52: CMP             R0, #0
0x202d54: BEQ.W           loc_202E98
0x202d58: CMP.W           R8, #4
0x202d5c: BCC             loc_202D62
0x202d5e: ADR             R1, aPngSetKeepUnkn_0; "png_set_keep_unknown_chunks: invalid ke"...
0x202d60: B               loc_202D9A
0x202d62: CMP.W           R11, #0
0x202d66: BLE             loc_202D6E
0x202d68: CBNZ            R2, loc_202D82
0x202d6a: ADR             R1, aPngSetKeepUnkn_1; "png_set_keep_unknown_chunks: no chunk l"...
0x202d6c: B               loc_202D9A
0x202d6e: CMP.W           R11, #0
0x202d72: STR.W           R8, [R0,#0x2F8]
0x202d76: BEQ.W           loc_202E98
0x202d7a: LDR             R2, =(aBkgd_0 - 0x202D84); "bKGD"
0x202d7c: MOV.W           R11, #0x12
0x202d80: ADD             R2, PC; "bKGD"
0x202d82: LDRD.W          R9, R12, [R0,#0x2FC]
0x202d86: CMP.W           R12, #0
0x202d8a: IT EQ
0x202d8c: MOVEQ           R9, R12
0x202d8e: ADD.W           R1, R9, R11
0x202d92: CMP.W           R1, #0x33333333
0x202d96: BLS             loc_202DA8
0x202d98: ADR             R1, aPngSetKeepUnkn_2; "png_set_keep_unknown_chunks: too many c"...
0x202d9a: ADD             SP, SP, #4
0x202d9c: POP.W           {R8-R11}
0x202da0: POP.W           {R4-R7,LR}
0x202da4: B.W             j_j_png_app_error
0x202da8: CMP.W           R8, #0
0x202dac: BEQ             loc_202DDA
0x202dae: ADD.W           R1, R1, R1,LSL#2
0x202db2: MOV             R5, R2
0x202db4: MOV             R4, R0
0x202db6: BLX             j_png_malloc
0x202dba: MOV             R12, R0
0x202dbc: CMP.W           R9, #0
0x202dc0: BEQ             loc_202DD4
0x202dc2: LDR.W           R1, [R4,#0x300]; void *
0x202dc6: ADD.W           R2, R9, R9,LSL#2; size_t
0x202dca: MOV             R0, R12; void *
0x202dcc: MOV             R6, R12
0x202dce: BLX             memcpy_1
0x202dd2: MOV             R12, R6
0x202dd4: MOV             R0, R4; int
0x202dd6: MOV             R2, R5
0x202dd8: B               loc_202DE0
0x202dda: CMP.W           R9, #0
0x202dde: BEQ             loc_202E72
0x202de0: MOV.W           R10, #0
0x202de4: CMP.W           R12, #0
0x202de8: BEQ             loc_202E76
0x202dea: ADD.W           R1, R10, R10,LSL#2
0x202dee: CMP.W           R9, #0
0x202df2: ADD             R1, R2
0x202df4: MOV             R4, R12
0x202df6: BEQ             loc_202E14
0x202df8: MOVS            R5, #0
0x202dfa: MOV             R4, R12
0x202dfc: LDR             R3, [R1]
0x202dfe: LDR             R6, [R4]
0x202e00: CMP             R6, R3
0x202e02: MOV.W           R3, #0
0x202e06: IT NE
0x202e08: MOVNE           R3, #1
0x202e0a: CBZ             R3, loc_202E22
0x202e0c: ADDS            R5, #1
0x202e0e: ADDS            R4, #5
0x202e10: CMP             R5, R9
0x202e12: BCC             loc_202DFC
0x202e14: CMP.W           R8, #0
0x202e18: BEQ             loc_202E26
0x202e1a: ADD.W           R9, R9, #1
0x202e1e: LDR             R1, [R1]
0x202e20: STR             R1, [R4]
0x202e22: STRB.W          R8, [R4,#4]
0x202e26: ADD.W           R10, R10, #1
0x202e2a: CMP             R10, R11
0x202e2c: BNE             loc_202DEA
0x202e2e: CMP.W           R9, #0
0x202e32: BEQ             loc_202E60
0x202e34: MOVS            R4, #0
0x202e36: MOV             R1, R12
0x202e38: MOV             R2, R12
0x202e3a: LDRB            R3, [R2,#4]
0x202e3c: CBZ             R3, loc_202E50
0x202e3e: CMP             R2, R1
0x202e40: ADD.W           R4, R4, #1
0x202e44: ITTTT NE
0x202e46: LDRNE           R3, [R2]
0x202e48: LDRBNE          R6, [R2,#4]
0x202e4a: STRBNE          R6, [R1,#4]
0x202e4c: STRNE           R3, [R1]
0x202e4e: ADDS            R1, #5
0x202e50: SUBS.W          R9, R9, #1
0x202e54: ADD.W           R2, R2, #5
0x202e58: BNE             loc_202E3A
0x202e5a: CBZ             R4, loc_202E60
0x202e5c: MOV             R10, R12
0x202e5e: B               loc_202E78
0x202e60: LDR.W           R1, [R0,#0x300]
0x202e64: CMP             R1, R12
0x202e66: BEQ             loc_202EA0
0x202e68: MOV             R1, R12; p
0x202e6a: MOV             R4, R0
0x202e6c: BLX             j_png_free
0x202e70: MOV             R0, R4; int
0x202e72: MOV.W           R10, #0
0x202e76: MOVS            R4, #0
0x202e78: LDR.W           R12, [R0,#0x300]
0x202e7c: CMP             R12, R10
0x202e7e: STR.W           R4, [R0,#0x2FC]
0x202e82: BEQ             loc_202E98
0x202e84: CMP.W           R12, #0
0x202e88: BEQ             loc_202E94
0x202e8a: MOV             R1, R12; p
0x202e8c: MOV             R4, R0
0x202e8e: BLX             j_png_free
0x202e92: MOV             R0, R4
0x202e94: STR.W           R10, [R0,#0x300]
0x202e98: ADD             SP, SP, #4
0x202e9a: POP.W           {R8-R11}
0x202e9e: POP             {R4-R7,PC}
0x202ea0: MOV.W           R10, #0
0x202ea4: MOVS            R4, #0
0x202ea6: B               loc_202E7C
