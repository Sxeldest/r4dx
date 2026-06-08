0x207f34: PUSH            {R4-R7,LR}
0x207f36: ADD             R7, SP, #0xC
0x207f38: PUSH.W          {R8}
0x207f3c: SUB             SP, SP, #0x10
0x207f3e: MOV             R4, R0
0x207f40: LDR             R0, =(__stack_chk_guard_ptr - 0x207F4A)
0x207f42: MOV             R5, R2
0x207f44: MOV             R6, R1
0x207f46: ADD             R0, PC; __stack_chk_guard_ptr
0x207f48: LDR             R0, [R0]; __stack_chk_guard
0x207f4a: LDR             R0, [R0]
0x207f4c: STR             R0, [SP,#0x20+var_14]
0x207f4e: LDRH.W          R0, [R4,#0x200]
0x207f52: CMP             R0, R5
0x207f54: BGE             loc_207F60
0x207f56: ADR             R1, aInvalidNumberO_0; "Invalid number of histogram entries spe"...
0x207f58: MOV             R0, R4
0x207f5a: BLX             j_png_warning
0x207f5e: B               loc_208012
0x207f60: MOVS            R0, #0x22 ; '"'
0x207f62: ADD.W           R8, SP, #0x20+var_1C
0x207f66: STR.W           R0, [R4,#0x368]
0x207f6a: LSRS            R0, R5, #0xF
0x207f6c: STRB.W          R0, [SP,#0x20+var_1B]
0x207f70: LSRS            R0, R5, #0x17
0x207f72: STRB.W          R0, [SP,#0x20+var_1C]
0x207f76: LSRS            R0, R5, #7
0x207f78: STRB.W          R0, [SP,#0x20+var_1A]
0x207f7c: LSLS            R0, R5, #1
0x207f7e: STRB.W          R0, [SP,#0x20+var_19]
0x207f82: MOV             R0, #0x54534968
0x207f8a: MOV             R1, R8
0x207f8c: STR             R0, [SP,#0x20+var_18]
0x207f8e: MOV             R0, R4
0x207f90: MOVS            R2, #8
0x207f92: BLX             j_png_write_data
0x207f96: MOV             R0, #0x68495354
0x207f9e: STR.W           R0, [R4,#0x1DC]
0x207fa2: MOV             R0, R4
0x207fa4: BLX             j_png_reset_crc
0x207fa8: ADD.W           R1, R8, #4
0x207fac: MOV             R0, R4
0x207fae: MOVS            R2, #4
0x207fb0: BLX             j_png_calculate_crc
0x207fb4: MOVS            R0, #0x42 ; 'B'
0x207fb6: CMP             R5, #1
0x207fb8: STR.W           R0, [R4,#0x368]
0x207fbc: BLT             loc_207FE8
0x207fbe: SUB.W           R8, R7, #-var_1F
0x207fc2: LDRH.W          R0, [R6],#2
0x207fc6: MOV             R1, R8
0x207fc8: STRB.W          R0, [R7,#var_1E]
0x207fcc: MOVS            R2, #2
0x207fce: LSRS            R0, R0, #8
0x207fd0: STRB.W          R0, [R7,#var_1F]
0x207fd4: MOV             R0, R4
0x207fd6: BLX             j_png_write_data
0x207fda: MOV             R0, R4
0x207fdc: MOV             R1, R8
0x207fde: MOVS            R2, #2
0x207fe0: BLX             j_png_calculate_crc
0x207fe4: SUBS            R5, #1
0x207fe6: BNE             loc_207FC2
0x207fe8: LDR.W           R0, [R4,#0x1F8]
0x207fec: MOVS            R1, #0x82
0x207fee: STR.W           R1, [R4,#0x368]
0x207ff2: MOVS            R2, #4
0x207ff4: STRB.W          R0, [SP,#0x20+var_19]
0x207ff8: LSRS            R1, R0, #0x10
0x207ffa: STRB.W          R1, [SP,#0x20+var_1B]
0x207ffe: LSRS            R1, R0, #0x18
0x208000: STRB.W          R1, [SP,#0x20+var_1C]
0x208004: LSRS            R0, R0, #8
0x208006: ADD             R1, SP, #0x20+var_1C
0x208008: STRB.W          R0, [SP,#0x20+var_1A]
0x20800c: MOV             R0, R4
0x20800e: BLX             j_png_write_data
0x208012: LDR             R0, =(__stack_chk_guard_ptr - 0x20801A)
0x208014: LDR             R1, [SP,#0x20+var_14]
0x208016: ADD             R0, PC; __stack_chk_guard_ptr
0x208018: LDR             R0, [R0]; __stack_chk_guard
0x20801a: LDR             R0, [R0]
0x20801c: SUBS            R0, R0, R1
0x20801e: ITTT EQ
0x208020: ADDEQ           SP, SP, #0x10
0x208022: POPEQ.W         {R8}
0x208026: POPEQ           {R4-R7,PC}
0x208028: BLX             __stack_chk_fail
