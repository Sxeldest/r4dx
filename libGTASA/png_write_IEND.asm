0x206e68: PUSH            {R4,R5,R7,LR}
0x206e6a: ADD             R7, SP, #8
0x206e6c: SUB             SP, SP, #0x10
0x206e6e: MOV             R4, R0
0x206e70: LDR             R0, =(__stack_chk_guard_ptr - 0x206E78)
0x206e72: CMP             R4, #0
0x206e74: ADD             R0, PC; __stack_chk_guard_ptr
0x206e76: LDR             R0, [R0]; __stack_chk_guard
0x206e78: LDR             R0, [R0]
0x206e7a: STR             R0, [SP,#0x18+var_C]
0x206e7c: BEQ             loc_206EE4
0x206e7e: MOVS            R0, #0x22 ; '"'
0x206e80: ADD             R5, SP, #0x18+var_14
0x206e82: STR.W           R0, [R4,#0x368]
0x206e86: MOVS            R0, #0
0x206e88: STR             R0, [SP,#0x18+var_14]
0x206e8a: MOV             R0, #0x444E4549
0x206e92: MOV             R1, R5
0x206e94: STR             R0, [SP,#0x18+var_10]
0x206e96: MOV             R0, R4
0x206e98: MOVS            R2, #8
0x206e9a: BLX             j_png_write_data
0x206e9e: MOV             R0, #0x49454E44
0x206ea6: STR.W           R0, [R4,#0x1DC]
0x206eaa: MOV             R0, R4
0x206eac: BLX             j_png_reset_crc
0x206eb0: ADDS            R1, R5, #4
0x206eb2: MOV             R0, R4
0x206eb4: MOVS            R2, #4
0x206eb6: BLX             j_png_calculate_crc
0x206eba: LDR.W           R0, [R4,#0x1F8]
0x206ebe: MOVS            R1, #0x82
0x206ec0: STR.W           R1, [R4,#0x368]
0x206ec4: MOVS            R2, #4
0x206ec6: STRB.W          R0, [SP,#0x18+var_14+3]
0x206eca: LSRS            R1, R0, #0x10
0x206ecc: STRB.W          R1, [SP,#0x18+var_14+1]
0x206ed0: LSRS            R1, R0, #0x18
0x206ed2: STRB.W          R1, [SP,#0x18+var_14]
0x206ed6: LSRS            R0, R0, #8
0x206ed8: ADD             R1, SP, #0x18+var_14
0x206eda: STRB.W          R0, [SP,#0x18+var_14+2]
0x206ede: MOV             R0, R4
0x206ee0: BLX             j_png_write_data
0x206ee4: LDR.W           R0, [R4,#0x134]
0x206ee8: ORR.W           R0, R0, #0x10
0x206eec: STR.W           R0, [R4,#0x134]
0x206ef0: LDR             R0, =(__stack_chk_guard_ptr - 0x206EF8)
0x206ef2: LDR             R1, [SP,#0x18+var_C]
0x206ef4: ADD             R0, PC; __stack_chk_guard_ptr
0x206ef6: LDR             R0, [R0]; __stack_chk_guard
0x206ef8: LDR             R0, [R0]
0x206efa: SUBS            R0, R0, R1
0x206efc: ITT EQ
0x206efe: ADDEQ           SP, SP, #0x10
0x206f00: POPEQ           {R4,R5,R7,PC}
0x206f02: BLX             __stack_chk_fail
