0x1c99ec: PUSH            {R4-R7,LR}
0x1c99ee: ADD             R7, SP, #0xC
0x1c99f0: PUSH.W          {R8-R11}
0x1c99f4: SUB             SP, SP, #0x10C
0x1c99f6: MOV             R4, R0
0x1c99f8: LDR             R0, =(__stack_chk_guard_ptr - 0x1C9A02)
0x1c99fa: MOV             R6, R1
0x1c99fc: LDR             R1, =(RwEngineInstance_ptr - 0x1C9A06)
0x1c99fe: ADD             R0, PC; __stack_chk_guard_ptr
0x1c9a00: MOV             R10, R2
0x1c9a02: ADD             R1, PC; RwEngineInstance_ptr
0x1c9a04: LDR             R2, =(_rpSkinGlobals_ptr - 0x1C9A10)
0x1c9a06: LDR             R0, [R0]; __stack_chk_guard
0x1c9a08: MOV             R5, R3
0x1c9a0a: LDR             R1, [R1]; RwEngineInstance
0x1c9a0c: ADD             R2, PC; _rpSkinGlobals_ptr
0x1c9a0e: LDR             R0, [R0]
0x1c9a10: STR             R0, [SP,#0x128+var_20]
0x1c9a12: LDR             R1, [R1]
0x1c9a14: LDR             R2, [R2]; _rpSkinGlobals
0x1c9a16: LDR.W           R1, [R1,#0x13C]
0x1c9a1a: LDR             R0, [R2,#(dword_6B728C - 0x6B7274)]
0x1c9a1c: BLX             R1
0x1c9a1e: VMOV.I32        Q8, #0
0x1c9a22: MOV             R8, R0
0x1c9a24: ADD.W           R0, R8, #0x2C ; ','
0x1c9a28: LDR             R2, [R7,#arg_0]
0x1c9a2a: CMP             R5, #0
0x1c9a2c: VST1.32         {D16-D17}, [R0]
0x1c9a30: ADD.W           R0, R8, #0x20 ; ' '
0x1c9a34: VST1.32         {D16-D17}, [R0]
0x1c9a38: MOV             R0, R8
0x1c9a3a: VST1.32         {D16-D17}, [R0]!
0x1c9a3e: VST1.32         {D16-D17}, [R0]
0x1c9a42: BEQ             loc_1C9A4C
0x1c9a44: MOV.W           R11, #0
0x1c9a48: MOV             R5, R4
0x1c9a4a: B               loc_1C9A8A
0x1c9a4c: MOV.W           R11, #1
0x1c9a50: CMP             R4, #0
0x1c9a52: MOV             R5, R4
0x1c9a54: STR.W           R11, [R8,#0x10]
0x1c9a58: BEQ             loc_1C9A8A
0x1c9a5a: MOVS            R1, #0
0x1c9a5c: MOV.W           R11, #1
0x1c9a60: CMP.W           R11, #3
0x1c9a64: BHI             loc_1C9A7C
0x1c9a66: LDR.W           R0, [R2,R11,LSL#2]
0x1c9a6a: CBZ             R0, loc_1C9A7C
0x1c9a6c: ADD.W           R11, R11, #1
0x1c9a70: STR.W           R11, [R8,#0x10]
0x1c9a74: CMP.W           R11, #4
0x1c9a78: BNE             loc_1C9A66
0x1c9a7a: B               loc_1C9A86
0x1c9a7c: ADDS            R1, #1
0x1c9a7e: ADDS            R2, #0x10
0x1c9a80: CMP             R1, R5
0x1c9a82: BCC             loc_1C9A60
0x1c9a84: B               loc_1C9A8A
0x1c9a86: MOV.W           R11, #4
0x1c9a8a: LDR.W           R9, [R7,#arg_4]
0x1c9a8e: CMP.W           R10, #0
0x1c9a92: STR             R6, [SP,#0x128+var_128]
0x1c9a94: STR             R5, [SP,#0x128+var_124]
0x1c9a96: BNE             loc_1C9AF8
0x1c9a98: MOV.W           R10, #0
0x1c9a9c: CBZ             R5, loc_1C9AF8
0x1c9a9e: ADD             R1, SP, #0x128+var_120
0x1c9aa0: MOVS            R3, #0
0x1c9aa2: MOV             R0, R11
0x1c9aa4: MOV.W           R12, #0
0x1c9aa8: CBZ             R0, loc_1C9AEC
0x1c9aaa: LDR             R0, [R7,#arg_0]
0x1c9aac: MOVS            R5, #0
0x1c9aae: ADD.W           LR, R0, R12,LSL#4
0x1c9ab2: LDR.W           R0, [LR,R5,LSL#2]
0x1c9ab6: CBZ             R0, loc_1C9AE2
0x1c9ab8: LDR.W           R0, [R9,R12,LSL#2]
0x1c9abc: LSLS            R2, R5, #3
0x1c9abe: CMP             R3, #0
0x1c9ac0: LSR.W           R0, R0, R2
0x1c9ac4: BEQ             loc_1C9AD8
0x1c9ac6: MOVS            R2, #0
0x1c9ac8: LDRB            R4, [R1,R2]
0x1c9aca: UXTB            R6, R0
0x1c9acc: CMP             R4, R6
0x1c9ace: BEQ             loc_1C9AE2
0x1c9ad0: ADDS            R2, #1
0x1c9ad2: CMP             R2, R3
0x1c9ad4: BCC             loc_1C9AC8
0x1c9ad6: B               loc_1C9ADA
0x1c9ad8: MOVS            R3, #0
0x1c9ada: ADD.W           R10, R10, #1
0x1c9ade: STRB            R0, [R1,R3]
0x1c9ae0: MOV             R3, R10
0x1c9ae2: ADDS            R5, #1
0x1c9ae4: MOV             R0, R11
0x1c9ae6: CMP             R5, R11
0x1c9ae8: BCC             loc_1C9AB2
0x1c9aea: B               loc_1C9AEE
0x1c9aec: MOVS            R0, #0
0x1c9aee: LDR             R5, [SP,#0x128+var_124]
0x1c9af0: ADD.W           R12, R12, #1
0x1c9af4: CMP             R12, R5
0x1c9af6: BNE             loc_1C9AA8
0x1c9af8: LDR             R0, =(RwEngineInstance_ptr - 0x1C9B06)
0x1c9afa: MOVS            R1, #0xF
0x1c9afc: LDR             R6, [SP,#0x128+var_128]
0x1c9afe: ADD.W           R2, R5, R5,LSL#2
0x1c9b02: ADD             R0, PC; RwEngineInstance_ptr
0x1c9b04: LDR             R0, [R0]; RwEngineInstance
0x1c9b06: ORR.W           R1, R1, R6,LSL#6
0x1c9b0a: ADD.W           R1, R1, R2,LSL#2
0x1c9b0e: ADD.W           R11, R1, R10
0x1c9b12: LDR             R0, [R0]
0x1c9b14: LDR.W           R2, [R0,#0x12C]
0x1c9b18: MOV             R0, R11
0x1c9b1a: BLX             R2
0x1c9b1c: CMP             R0, #0
0x1c9b1e: STR.W           R0, [R8,#0x38]
0x1c9b22: BEQ             loc_1C9BDC
0x1c9b24: MOV             R1, R11
0x1c9b26: LDR             R4, [R7,#arg_8]
0x1c9b28: BLX             j___aeabi_memclr8_0
0x1c9b2c: LDR.W           R0, [R8,#0x38]; void *
0x1c9b30: CMP.W           R10, #0
0x1c9b34: STRD.W          R6, R10, [R8]
0x1c9b38: ADD.W           R1, R0, R10
0x1c9b3c: ADD.W           R1, R1, #0xF
0x1c9b40: BIC.W           R1, R1, #0xF
0x1c9b44: STRD.W          R0, R1, [R8,#8]
0x1c9b48: ADD.W           R1, R1, R6,LSL#6
0x1c9b4c: ADD.W           R2, R1, R5,LSL#2
0x1c9b50: STRD.W          R1, R2, [R8,#0x14]
0x1c9b54: ITTT NE
0x1c9b56: ADDNE.W         R1, SP, #0x128+var_120; void *
0x1c9b5a: MOVNE           R2, R10; size_t
0x1c9b5c: BLXNE           memcpy_1
0x1c9b60: CMP             R4, #0
0x1c9b62: ITT NE
0x1c9b64: LDRNE.W         R0, [R8]
0x1c9b68: CMPNE           R0, #0
0x1c9b6a: BEQ             loc_1C9BB8
0x1c9b6c: MOV             R1, #0xFFFFFFC0
0x1c9b70: ADD.W           R1, R1, R0,LSL#6
0x1c9b74: ADDS            R2, R4, R1
0x1c9b76: LDR.W           R6, [R8,#0xC]
0x1c9b7a: ADD.W           R5, R2, #0x20 ; ' '
0x1c9b7e: SUBS            R0, #1
0x1c9b80: MOV             R3, R2
0x1c9b82: ADD.W           R2, R2, #0x30 ; '0'
0x1c9b86: VLD1.32         {D16-D17}, [R3]!
0x1c9b8a: VLD1.32         {D22-D23}, [R2]
0x1c9b8e: ADD.W           R2, R6, R1
0x1c9b92: SUB.W           R1, R1, #0x40 ; '@'
0x1c9b96: VLD1.32         {D20-D21}, [R3]
0x1c9b9a: ADD.W           R3, R2, #0x30 ; '0'
0x1c9b9e: VLD1.32         {D18-D19}, [R5]
0x1c9ba2: VST1.32         {D22-D23}, [R3]
0x1c9ba6: ADD.W           R3, R2, #0x20 ; ' '
0x1c9baa: VST1.32         {D18-D19}, [R3]
0x1c9bae: VST1.32         {D16-D17}, [R2]!
0x1c9bb2: VST1.32         {D20-D21}, [R2]
0x1c9bb6: BNE             loc_1C9B74
0x1c9bb8: LDR             R4, [SP,#0x128+var_124]
0x1c9bba: CMP.W           R9, #0
0x1c9bbe: BEQ             loc_1C9BCC
0x1c9bc0: LDR.W           R0, [R8,#0x14]; void *
0x1c9bc4: LSLS            R2, R4, #2; size_t
0x1c9bc6: MOV             R1, R9; void *
0x1c9bc8: BLX             memcpy_0
0x1c9bcc: LDR             R1, [R7,#arg_0]; void *
0x1c9bce: CBZ             R1, loc_1C9BF8
0x1c9bd0: LDR.W           R0, [R8,#0x18]; void *
0x1c9bd4: LSLS            R2, R4, #4; size_t
0x1c9bd6: BLX             memcpy_0
0x1c9bda: B               loc_1C9BF8
0x1c9bdc: LDR             R0, =(RwEngineInstance_ptr - 0x1C9BE4)
0x1c9bde: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C9BE6)
0x1c9be0: ADD             R0, PC; RwEngineInstance_ptr
0x1c9be2: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c9be4: LDR             R0, [R0]; RwEngineInstance
0x1c9be6: LDR             R1, [R1]; _rpSkinGlobals
0x1c9be8: LDR             R2, [R0]
0x1c9bea: LDR             R0, [R1,#(dword_6B728C - 0x6B7274)]
0x1c9bec: MOV             R1, R8
0x1c9bee: LDR.W           R2, [R2,#0x140]
0x1c9bf2: BLX             R2
0x1c9bf4: MOV.W           R8, #0
0x1c9bf8: LDR             R0, =(__stack_chk_guard_ptr - 0x1C9C00)
0x1c9bfa: LDR             R1, [SP,#0x128+var_20]
0x1c9bfc: ADD             R0, PC; __stack_chk_guard_ptr
0x1c9bfe: LDR             R0, [R0]; __stack_chk_guard
0x1c9c00: LDR             R0, [R0]
0x1c9c02: SUBS            R0, R0, R1
0x1c9c04: ITTTT EQ
0x1c9c06: MOVEQ           R0, R8
0x1c9c08: ADDEQ           SP, SP, #0x10C
0x1c9c0a: POPEQ.W         {R8-R11}
0x1c9c0e: POPEQ           {R4-R7,PC}
0x1c9c10: BLX             __stack_chk_fail
