0x208be0: PUSH            {R4-R7,LR}
0x208be2: ADD             R7, SP, #0xC
0x208be4: PUSH.W          {R8}
0x208be8: SUB             SP, SP, #0x18
0x208bea: MOV             R4, R0
0x208bec: LDR             R0, =(__stack_chk_guard_ptr - 0x208BF6)
0x208bee: MOV             R8, R3
0x208bf0: MOV             R5, R2
0x208bf2: ADD             R0, PC; __stack_chk_guard_ptr
0x208bf4: MOV             R6, R1
0x208bf6: CMP.W           R8, #2
0x208bfa: LDR             R0, [R0]; __stack_chk_guard
0x208bfc: LDR             R0, [R0]
0x208bfe: STR             R0, [SP,#0x28+var_14]
0x208c00: BLT             loc_208C0A
0x208c02: ADR             R1, aUnrecognizedUn_0; "Unrecognized unit type for pHYs chunk"
0x208c04: MOV             R0, R4
0x208c06: BLX             j_png_warning
0x208c0a: LSRS            R0, R6, #0x10
0x208c0c: STRB.W          R6, [R7,#var_22]
0x208c10: STRB.W          R5, [R7,#var_1E]
0x208c14: CMP             R4, #0
0x208c16: STRB.W          R8, [R7,#var_1D]
0x208c1a: STRB.W          R0, [R7,#var_24]
0x208c1e: MOV.W           R0, R6,LSR#24
0x208c22: STRB.W          R0, [R7,#var_25]
0x208c26: MOV.W           R0, R6,LSR#8
0x208c2a: STRB.W          R0, [R7,#var_23]
0x208c2e: MOV.W           R0, R5,LSR#24
0x208c32: STRB.W          R0, [R7,#var_21]
0x208c36: MOV.W           R0, R5,LSR#16
0x208c3a: STRB.W          R0, [R7,#var_20]
0x208c3e: MOV.W           R0, R5,LSR#8
0x208c42: STRB.W          R0, [R7,#var_1F]
0x208c46: BEQ             loc_208CCE
0x208c48: MOVS            R0, #0x22 ; '"'
0x208c4a: ADD             R5, SP, #0x28+var_1C
0x208c4c: STR.W           R0, [R4,#0x368]
0x208c50: MOV.W           R0, #0x9000000
0x208c54: STR             R0, [SP,#0x28+var_1C]
0x208c56: MOV             R0, #0x73594870
0x208c5e: MOV             R1, R5
0x208c60: STR             R0, [SP,#0x28+var_18]
0x208c62: MOV             R0, R4
0x208c64: MOVS            R2, #8
0x208c66: BLX             j_png_write_data
0x208c6a: MOV             R0, #0x70485973
0x208c72: STR.W           R0, [R4,#0x1DC]
0x208c76: MOV             R0, R4
0x208c78: BLX             j_png_reset_crc
0x208c7c: ADDS            R1, R5, #4
0x208c7e: MOV             R0, R4
0x208c80: MOVS            R2, #4
0x208c82: BLX             j_png_calculate_crc
0x208c86: SUB.W           R5, R7, #-var_25
0x208c8a: MOVS            R0, #0x42 ; 'B'
0x208c8c: STR.W           R0, [R4,#0x368]
0x208c90: MOV             R0, R4
0x208c92: MOV             R1, R5
0x208c94: MOVS            R2, #9
0x208c96: BLX             j_png_write_data
0x208c9a: MOV             R0, R4
0x208c9c: MOV             R1, R5
0x208c9e: MOVS            R2, #9
0x208ca0: BLX             j_png_calculate_crc
0x208ca4: LDR.W           R0, [R4,#0x1F8]
0x208ca8: MOVS            R1, #0x82
0x208caa: STR.W           R1, [R4,#0x368]
0x208cae: MOVS            R2, #4
0x208cb0: STRB.W          R0, [SP,#0x28+var_1C+3]
0x208cb4: LSRS            R1, R0, #0x10
0x208cb6: STRB.W          R1, [SP,#0x28+var_1C+1]
0x208cba: LSRS            R1, R0, #0x18
0x208cbc: STRB.W          R1, [SP,#0x28+var_1C]
0x208cc0: LSRS            R0, R0, #8
0x208cc2: ADD             R1, SP, #0x28+var_1C
0x208cc4: STRB.W          R0, [SP,#0x28+var_1C+2]
0x208cc8: MOV             R0, R4
0x208cca: BLX             j_png_write_data
0x208cce: LDR             R0, =(__stack_chk_guard_ptr - 0x208CD6)
0x208cd0: LDR             R1, [SP,#0x28+var_14]
0x208cd2: ADD             R0, PC; __stack_chk_guard_ptr
0x208cd4: LDR             R0, [R0]; __stack_chk_guard
0x208cd6: LDR             R0, [R0]
0x208cd8: SUBS            R0, R0, R1
0x208cda: ITTT EQ
0x208cdc: ADDEQ           SP, SP, #0x18
0x208cde: POPEQ.W         {R8}
0x208ce2: POPEQ           {R4-R7,PC}
0x208ce4: BLX             __stack_chk_fail
