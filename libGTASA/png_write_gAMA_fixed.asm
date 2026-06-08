0x206f10: PUSH            {R4,R5,R7,LR}
0x206f12: ADD             R7, SP, #8
0x206f14: SUB             SP, SP, #0x10
0x206f16: MOV             R4, R0
0x206f18: LDR             R0, =(__stack_chk_guard_ptr - 0x206F20)
0x206f1a: CMP             R4, #0
0x206f1c: ADD             R0, PC; __stack_chk_guard_ptr
0x206f1e: LDR             R0, [R0]; __stack_chk_guard
0x206f20: LDR             R0, [R0]
0x206f22: STR             R0, [SP,#0x18+var_C]
0x206f24: MOV.W           R0, R1,LSR#16
0x206f28: STRB.W          R0, [SP,#0x18+var_17]
0x206f2c: MOV.W           R0, R1,LSR#24
0x206f30: STRB.W          R0, [SP,#0x18+var_18]
0x206f34: MOV.W           R0, R1,LSR#8
0x206f38: STRB.W          R0, [SP,#0x18+var_16]
0x206f3c: STRB.W          R1, [SP,#0x18+var_15]
0x206f40: BEQ             loc_206FC6
0x206f42: MOVS            R0, #0x22 ; '"'
0x206f44: ADD             R5, SP, #0x18+var_14
0x206f46: STR.W           R0, [R4,#0x368]
0x206f4a: MOV.W           R0, #0x4000000
0x206f4e: STR             R0, [SP,#0x18+var_14]
0x206f50: MOV             R0, #0x414D4167
0x206f58: MOV             R1, R5
0x206f5a: STR             R0, [SP,#0x18+var_10]
0x206f5c: MOV             R0, R4
0x206f5e: MOVS            R2, #8
0x206f60: BLX             j_png_write_data
0x206f64: MOV             R0, #0x67414D41
0x206f6c: STR.W           R0, [R4,#0x1DC]
0x206f70: MOV             R0, R4
0x206f72: BLX             j_png_reset_crc
0x206f76: ADDS            R1, R5, #4
0x206f78: MOV             R0, R4
0x206f7a: MOVS            R2, #4
0x206f7c: BLX             j_png_calculate_crc
0x206f80: MOVS            R0, #0x42 ; 'B'
0x206f82: MOV             R5, SP
0x206f84: STR.W           R0, [R4,#0x368]
0x206f88: MOV             R0, R4
0x206f8a: MOV             R1, R5
0x206f8c: MOVS            R2, #4
0x206f8e: BLX             j_png_write_data
0x206f92: MOV             R0, R4
0x206f94: MOV             R1, R5
0x206f96: MOVS            R2, #4
0x206f98: BLX             j_png_calculate_crc
0x206f9c: LDR.W           R0, [R4,#0x1F8]
0x206fa0: MOVS            R1, #0x82
0x206fa2: STR.W           R1, [R4,#0x368]
0x206fa6: MOVS            R2, #4
0x206fa8: STRB.W          R0, [SP,#0x18+var_14+3]
0x206fac: LSRS            R1, R0, #0x10
0x206fae: STRB.W          R1, [SP,#0x18+var_14+1]
0x206fb2: LSRS            R1, R0, #0x18
0x206fb4: STRB.W          R1, [SP,#0x18+var_14]
0x206fb8: LSRS            R0, R0, #8
0x206fba: ADD             R1, SP, #0x18+var_14
0x206fbc: STRB.W          R0, [SP,#0x18+var_14+2]
0x206fc0: MOV             R0, R4
0x206fc2: BLX             j_png_write_data
0x206fc6: LDR             R0, =(__stack_chk_guard_ptr - 0x206FCE)
0x206fc8: LDR             R1, [SP,#0x18+var_C]
0x206fca: ADD             R0, PC; __stack_chk_guard_ptr
0x206fcc: LDR             R0, [R0]; __stack_chk_guard
0x206fce: LDR             R0, [R0]
0x206fd0: SUBS            R0, R0, R1
0x206fd2: ITT EQ
0x206fd4: ADDEQ           SP, SP, #0x10
0x206fd6: POPEQ           {R4,R5,R7,PC}
0x206fd8: BLX             __stack_chk_fail
