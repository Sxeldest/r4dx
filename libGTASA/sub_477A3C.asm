0x477a3c: PUSH            {R4-R7,LR}
0x477a3e: ADD             R7, SP, #0xC
0x477a40: PUSH.W          {R8-R11}
0x477a44: SUB             SP, SP, #0xC
0x477a46: MOV             R10, R0
0x477a48: MOVS            R0, #0
0x477a4a: LDR.W           R11, [R10,#0x15C]
0x477a4e: STRD.W          R0, R0, [SP,#0x28+var_24]
0x477a52: LDR.W           R0, [R10,#0xE4]
0x477a56: CMP             R0, #1
0x477a58: BLT             loc_477AD2
0x477a5a: ADD             R4, SP, #0x28+var_20
0x477a5c: MOVS            R6, #0
0x477a5e: ADD.W           R0, R10, R6,LSL#2
0x477a62: LDR.W           R0, [R0,#0xE8]
0x477a66: LDRD.W          R9, R5, [R0,#0x14]
0x477a6a: LDRB.W          R0, [R4,R9]
0x477a6e: CBNZ            R0, loc_477A98
0x477a70: ADD.W           R8, R10, R9,LSL#2
0x477a74: LDR.W           R1, [R8,#0x58]!
0x477a78: CBNZ            R1, loc_477A86
0x477a7a: MOV             R0, R10
0x477a7c: BLX             j__Z21jpeg_alloc_huff_tableP18jpeg_common_struct; jpeg_alloc_huff_table(jpeg_common_struct *)
0x477a80: MOV             R1, R0
0x477a82: STR.W           R1, [R8]
0x477a86: ADD.W           R0, R11, R9,LSL#2
0x477a8a: LDR             R2, [R0,#0x4C]
0x477a8c: MOV             R0, R10
0x477a8e: BLX             j__Z22jpeg_gen_optimal_tableP20jpeg_compress_structP9JHUFF_TBLPl; jpeg_gen_optimal_table(jpeg_compress_struct *,JHUFF_TBL *,long *)
0x477a92: MOVS            R0, #1
0x477a94: STRB.W          R0, [R4,R9]
0x477a98: ADD             R0, SP, #0x28+var_24
0x477a9a: LDRB            R0, [R0,R5]
0x477a9c: CBNZ            R0, loc_477AC8
0x477a9e: MOV             R8, R4
0x477aa0: ADD.W           R4, R10, R5,LSL#2
0x477aa4: LDR.W           R1, [R4,#0x68]!
0x477aa8: CBNZ            R1, loc_477AB4
0x477aaa: MOV             R0, R10
0x477aac: BLX             j__Z21jpeg_alloc_huff_tableP18jpeg_common_struct; jpeg_alloc_huff_table(jpeg_common_struct *)
0x477ab0: MOV             R1, R0
0x477ab2: STR             R1, [R4]
0x477ab4: ADD.W           R0, R11, R5,LSL#2
0x477ab8: LDR             R2, [R0,#0x5C]
0x477aba: MOV             R0, R10
0x477abc: BLX             j__Z22jpeg_gen_optimal_tableP20jpeg_compress_structP9JHUFF_TBLPl; jpeg_gen_optimal_table(jpeg_compress_struct *,JHUFF_TBL *,long *)
0x477ac0: ADD             R1, SP, #0x28+var_24
0x477ac2: MOVS            R0, #1
0x477ac4: MOV             R4, R8
0x477ac6: STRB            R0, [R1,R5]
0x477ac8: LDR.W           R0, [R10,#0xE4]
0x477acc: ADDS            R6, #1
0x477ace: CMP             R6, R0
0x477ad0: BLT             loc_477A5E
0x477ad2: ADD             SP, SP, #0xC
0x477ad4: POP.W           {R8-R11}
0x477ad8: POP             {R4-R7,PC}
