0x1edbb0: PUSH            {R4-R7,LR}
0x1edbb2: ADD             R7, SP, #0xC
0x1edbb4: PUSH.W          {R8,R9,R11}
0x1edbb8: SUB.W           SP, SP, #0x4D0
0x1edbbc: MOV             R8, R0
0x1edbbe: LDR             R0, =(__stack_chk_guard_ptr - 0x1EDBC8)
0x1edbc0: ADD             R5, SP, #0x4E8+var_3E8
0x1edbc2: MOV             R4, R1
0x1edbc4: ADD             R0, PC; __stack_chk_guard_ptr
0x1edbc6: MOV.W           R1, #0x3CC
0x1edbca: MOV             R9, R3
0x1edbcc: MOV             R6, R2
0x1edbce: LDR             R0, [R0]; __stack_chk_guard
0x1edbd0: LDR             R0, [R0]
0x1edbd2: STR.W           R0, [R7,#var_1C]
0x1edbd6: MOV             R0, R5
0x1edbd8: BLX             j___aeabi_memclr8
0x1edbdc: ADD.W           R3, R7, #8
0x1edbe0: ADR             R0, loc_1EDC80
0x1edbe2: VLD1.64         {D16-D17}, [R0@128]
0x1edbe6: ADD.W           R0, R5, #0x334
0x1edbea: LDM             R3, {R1-R3}
0x1edbec: VST1.32         {D16-D17}, [R0]
0x1edbf0: MOV             R0, R5
0x1edbf2: BLX             j_png_set_mem_fn
0x1edbf6: MOV             R0, R5
0x1edbf8: MOV             R1, R4
0x1edbfa: MOV             R2, R6
0x1edbfc: MOV             R3, R9
0x1edbfe: BLX             j_png_set_error_fn
0x1edc02: MOV             R6, SP
0x1edc04: MOV             R0, R6; env
0x1edc06: BLX             setjmp
0x1edc0a: MOVS            R5, #0
0x1edc0c: CBNZ            R0, loc_1EDC5A
0x1edc0e: LDR             R0, =(longjmp_ptr_0 - 0x1EDC18)
0x1edc10: MOV             R1, R8
0x1edc12: STR             R6, [SP,#0x4E8+var_2E4]
0x1edc14: ADD             R0, PC; longjmp_ptr_0
0x1edc16: STR             R5, [SP,#0x4E8+var_2E0]
0x1edc18: LDR             R0, [R0]; __imp_longjmp
0x1edc1a: STR             R0, [SP,#0x4E8+var_2E8]
0x1edc1c: ADD             R0, SP, #0x4E8+var_3E8
0x1edc1e: BLX             j_png_user_version_check
0x1edc22: CBZ             R0, loc_1EDC5A
0x1edc24: ADD             R0, SP, #0x4E8+var_3E8; int
0x1edc26: MOV.W           R1, #0x3CC; byte_count
0x1edc2a: BLX             j_png_malloc_warn
0x1edc2e: MOV             R4, R0
0x1edc30: MOVS            R5, #0
0x1edc32: CBZ             R4, loc_1EDC5A
0x1edc34: LDR             R1, =(png_zfree_ptr_0 - 0x1EDC40)
0x1edc36: MOV.W           R2, #0x3CC; size_t
0x1edc3a: LDR             R0, =(png_zalloc_ptr - 0x1EDC44)
0x1edc3c: ADD             R1, PC; png_zfree_ptr_0
0x1edc3e: STR             R4, [SP,#0x4E8+var_27C]
0x1edc40: ADD             R0, PC; png_zalloc_ptr
0x1edc42: STR             R5, [SP,#0x4E8+var_2E0]
0x1edc44: LDR             R1, [R1]; png_zfree
0x1edc46: LDR             R0, [R0]; png_zalloc
0x1edc48: STRD.W          R5, R5, [SP,#0x4E8+var_2E8]
0x1edc4c: STRD.W          R0, R1, [SP,#0x4E8+var_284]
0x1edc50: ADD             R1, SP, #0x4E8+var_3E8; void *
0x1edc52: MOV             R0, R4; void *
0x1edc54: BLX             memcpy_0
0x1edc58: MOV             R5, R4
0x1edc5a: LDR             R0, =(__stack_chk_guard_ptr - 0x1EDC64)
0x1edc5c: LDR.W           R1, [R7,#var_1C]
0x1edc60: ADD             R0, PC; __stack_chk_guard_ptr
0x1edc62: LDR             R0, [R0]; __stack_chk_guard
0x1edc64: LDR             R0, [R0]
0x1edc66: SUBS            R0, R0, R1
0x1edc68: ITTTT EQ
0x1edc6a: MOVEQ           R0, R5
0x1edc6c: ADDEQ.W         SP, SP, #0x4D0
0x1edc70: POPEQ.W         {R8,R9,R11}
0x1edc74: POPEQ           {R4-R7,PC}
0x1edc76: BLX             __stack_chk_fail
