0x207e40: PUSH            {R4-R7,LR}
0x207e42: ADD             R7, SP, #0xC
0x207e44: PUSH.W          {R8}
0x207e48: SUB             SP, SP, #0x10
0x207e4a: MOV             R4, R0
0x207e4c: LDR             R0, =(__stack_chk_guard_ptr - 0x207E56)
0x207e4e: MOV             R5, R2
0x207e50: MOV             R6, R1
0x207e52: ADD             R0, PC; __stack_chk_guard_ptr
0x207e54: CMP             R4, #0
0x207e56: LDR             R0, [R0]; __stack_chk_guard
0x207e58: LDR             R0, [R0]
0x207e5a: STR             R0, [SP,#0x20+var_14]
0x207e5c: BEQ             loc_207EB6
0x207e5e: MOVS            R0, #0x22 ; '"'
0x207e60: ADD.W           R8, SP, #0x20+var_1C
0x207e64: STR.W           R0, [R4,#0x368]
0x207e68: LSRS            R0, R5, #0x10
0x207e6a: STRB.W          R0, [SP,#0x20+var_1B]
0x207e6e: LSRS            R0, R5, #0x18
0x207e70: STRB.W          R0, [SP,#0x20+var_1C]
0x207e74: LSRS            R0, R5, #8
0x207e76: STRB.W          R0, [SP,#0x20+var_1A]
0x207e7a: MOV             R0, #0x66495865
0x207e82: STRB.W          R5, [SP,#0x20+var_19]
0x207e86: STR             R0, [SP,#0x20+var_18]
0x207e88: MOV             R0, R4
0x207e8a: MOV             R1, R8
0x207e8c: MOVS            R2, #8
0x207e8e: BLX             j_png_write_data
0x207e92: MOV             R0, #0x65584966
0x207e9a: STR.W           R0, [R4,#0x1DC]
0x207e9e: MOV             R0, R4
0x207ea0: BLX             j_png_reset_crc
0x207ea4: ADD.W           R1, R8, #4
0x207ea8: MOV             R0, R4
0x207eaa: MOVS            R2, #4
0x207eac: BLX             j_png_calculate_crc
0x207eb0: MOVS            R0, #0x42 ; 'B'
0x207eb2: STR.W           R0, [R4,#0x368]
0x207eb6: CMP             R5, #1
0x207eb8: BLT             loc_207EE4
0x207eba: SUB.W           R8, R7, #-var_1D
0x207ebe: LDRB            R0, [R6]
0x207ec0: CMP             R4, #0
0x207ec2: STRB.W          R0, [R7,#var_1D]
0x207ec6: BEQ             loc_207EDC
0x207ec8: MOV             R0, R4
0x207eca: MOV             R1, R8
0x207ecc: MOVS            R2, #1
0x207ece: BLX             j_png_write_data
0x207ed2: MOV             R0, R4
0x207ed4: MOV             R1, R8
0x207ed6: MOVS            R2, #1
0x207ed8: BLX             j_png_calculate_crc
0x207edc: SUBS            R5, #1
0x207ede: ADD.W           R6, R6, #1
0x207ee2: BNE             loc_207EBE
0x207ee4: CBZ             R4, loc_207F10
0x207ee6: LDR.W           R0, [R4,#0x1F8]
0x207eea: MOVS            R1, #0x82
0x207eec: STR.W           R1, [R4,#0x368]
0x207ef0: MOVS            R2, #4
0x207ef2: STRB.W          R0, [SP,#0x20+var_19]
0x207ef6: LSRS            R1, R0, #0x10
0x207ef8: STRB.W          R1, [SP,#0x20+var_1B]
0x207efc: LSRS            R1, R0, #0x18
0x207efe: STRB.W          R1, [SP,#0x20+var_1C]
0x207f02: LSRS            R0, R0, #8
0x207f04: ADD             R1, SP, #0x20+var_1C
0x207f06: STRB.W          R0, [SP,#0x20+var_1A]
0x207f0a: MOV             R0, R4
0x207f0c: BLX             j_png_write_data
0x207f10: LDR             R0, =(__stack_chk_guard_ptr - 0x207F18)
0x207f12: LDR             R1, [SP,#0x20+var_14]
0x207f14: ADD             R0, PC; __stack_chk_guard_ptr
0x207f16: LDR             R0, [R0]; __stack_chk_guard
0x207f18: LDR             R0, [R0]
0x207f1a: SUBS            R0, R0, R1
0x207f1c: ITTT EQ
0x207f1e: ADDEQ           SP, SP, #0x10
0x207f20: POPEQ.W         {R8}
0x207f24: POPEQ           {R4-R7,PC}
0x207f26: BLX             __stack_chk_fail
