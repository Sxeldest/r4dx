0x2029bc: PUSH            {R4-R7,LR}
0x2029be: ADD             R7, SP, #0xC
0x2029c0: PUSH.W          {R8-R11}
0x2029c4: SUB             SP, SP, #4
0x2029c6: MOV             R6, R2
0x2029c8: MOV             R5, R3
0x2029ca: MOV             R10, R1
0x2029cc: MOV             R8, R0
0x2029ce: CMP             R6, #0
0x2029d0: BEQ             loc_202ACE
0x2029d2: CMP.W           R8, #0
0x2029d6: IT NE
0x2029d8: CMPNE.W         R10, #0
0x2029dc: BEQ             loc_202ACE
0x2029de: CMP             R5, #1
0x2029e0: BLT             loc_202ACE
0x2029e2: LDRD.W          R1, R2, [R10,#0x100]
0x2029e6: MOVS            R0, #0x10
0x2029e8: STR             R0, [SP,#0x20+var_20]
0x2029ea: MOV             R0, R8
0x2029ec: MOV             R3, R5
0x2029ee: BLX             j_png_realloc_array
0x2029f2: MOV             R4, R0
0x2029f4: CMP             R4, #0
0x2029f6: BEQ             loc_202AA2
0x2029f8: LDR.W           R1, [R10,#0x100]; p
0x2029fc: MOV             R0, R8; int
0x2029fe: BLX             j_png_free
0x202a02: LDR.W           R1, [R10,#0x104]
0x202a06: ADR.W           R9, aPngSetSpltInva; "png_set_sPLT: invalid sPLT"
0x202a0a: LDR.W           R0, [R10,#0xF4]
0x202a0e: STR.W           R4, [R10,#0x100]
0x202a12: ADD.W           R11, R4, R1,LSL#4
0x202a16: ORR.W           R0, R0, #0x20 ; ' '
0x202a1a: STR.W           R0, [R10,#0xF4]
0x202a1e: LDR             R0, [R6]; char *
0x202a20: CMP             R0, #0
0x202a22: ITT NE
0x202a24: LDRNE           R1, [R6,#8]
0x202a26: CMPNE           R1, #0
0x202a28: BNE             loc_202A38
0x202a2a: MOV             R0, R8
0x202a2c: MOV             R1, R9
0x202a2e: BLX             j_png_app_error
0x202a32: SUBS            R5, #1
0x202a34: BNE             loc_202A1E
0x202a36: B               loc_202ACE
0x202a38: LDRB            R1, [R6,#4]
0x202a3a: STRB.W          R1, [R11,#4]
0x202a3e: BLX             strlen
0x202a42: ADDS            R4, R0, #1
0x202a44: MOV             R0, R8; int
0x202a46: MOV             R1, R4; byte_count
0x202a48: BLX             j_png_malloc_base
0x202a4c: CMP             R0, #0
0x202a4e: STR.W           R0, [R11]
0x202a52: BEQ             loc_202AB6
0x202a54: LDR             R1, [R6]; void *
0x202a56: MOV             R2, R4; size_t
0x202a58: BLX             memcpy_1
0x202a5c: LDR             R1, [R6,#0xC]
0x202a5e: MOV             R0, R8
0x202a60: MOVS            R2, #0xA
0x202a62: BLX             j_png_malloc_array
0x202a66: CMP             R0, #0
0x202a68: STR.W           R0, [R11,#8]
0x202a6c: BEQ             loc_202AA6
0x202a6e: LDRD.W          R1, R2, [R6,#8]; void *
0x202a72: STR.W           R2, [R11,#0xC]
0x202a76: ADD.W           R2, R2, R2,LSL#2
0x202a7a: LSLS            R2, R2, #1; size_t
0x202a7c: BLX             memcpy_1
0x202a80: LDR.W           R0, [R10,#8]
0x202a84: ADDS            R6, #0x10
0x202a86: ADD.W           R11, R11, #0x10
0x202a8a: LDR.W           R1, [R10,#0x104]
0x202a8e: ORR.W           R0, R0, #0x2000
0x202a92: STR.W           R0, [R10,#8]
0x202a96: ADDS            R0, R1, #1
0x202a98: STR.W           R0, [R10,#0x104]
0x202a9c: SUBS            R5, #1
0x202a9e: BNE             loc_202A1E
0x202aa0: B               loc_202ACE
0x202aa2: ADR             R1, aTooManySpltChu; "too many sPLT chunks"
0x202aa4: B               loc_202ABC
0x202aa6: LDR.W           R1, [R11]; p
0x202aaa: MOV             R0, R8; int
0x202aac: BLX             j_png_free
0x202ab0: MOVS            R0, #0
0x202ab2: STR.W           R0, [R11]
0x202ab6: CMP             R5, #1
0x202ab8: BLT             loc_202ACE
0x202aba: ADR             R1, aSpltOutOfMemor; "sPLT out of memory"
0x202abc: MOV             R0, R8
0x202abe: MOVS            R2, #1
0x202ac0: ADD             SP, SP, #4
0x202ac2: POP.W           {R8-R11}
0x202ac6: POP.W           {R4-R7,LR}
0x202aca: B.W             j_j_png_chunk_report
0x202ace: ADD             SP, SP, #4
0x202ad0: POP.W           {R8-R11}
0x202ad4: POP             {R4-R7,PC}
