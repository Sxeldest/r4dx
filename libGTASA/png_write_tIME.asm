0x208d18: PUSH            {R4,R5,R7,LR}
0x208d1a: ADD             R7, SP, #8
0x208d1c: SUB             SP, SP, #0x18
0x208d1e: MOV             R4, R0
0x208d20: LDR             R0, =(__stack_chk_guard_ptr - 0x208D26)
0x208d22: ADD             R0, PC; __stack_chk_guard_ptr
0x208d24: LDR             R0, [R0]; __stack_chk_guard
0x208d26: LDR             R0, [R0]
0x208d28: STR             R0, [SP,#0x20+var_C]
0x208d2a: LDRB            R0, [R1,#2]
0x208d2c: SUBS            R2, R0, #1
0x208d2e: UXTB            R2, R2
0x208d30: CMP             R2, #0xB
0x208d32: BHI             loc_208D44
0x208d34: LDRB            R2, [R1,#3]
0x208d36: SUBS            R3, R2, #1
0x208d38: UXTB            R3, R3
0x208d3a: CMP             R3, #0x1E
0x208d3c: ITT LS
0x208d3e: LDRBLS          R3, [R1,#4]
0x208d40: CMPLS           R3, #0x17
0x208d42: BLS             loc_208D62
0x208d44: ADR             R1, aInvalidTimeSpe; "Invalid time specified for tIME chunk"
0x208d46: MOV             R0, R4
0x208d48: BLX             j_png_warning
0x208d4c: LDR             R0, =(__stack_chk_guard_ptr - 0x208D54)
0x208d4e: LDR             R1, [SP,#0x20+var_C]
0x208d50: ADD             R0, PC; __stack_chk_guard_ptr
0x208d52: LDR             R0, [R0]; __stack_chk_guard
0x208d54: LDR             R0, [R0]
0x208d56: SUBS            R0, R0, R1
0x208d58: ITT EQ
0x208d5a: ADDEQ           SP, SP, #0x18
0x208d5c: POPEQ           {R4,R5,R7,PC}
0x208d5e: BLX             __stack_chk_fail
0x208d62: LDRB            R5, [R1,#6]
0x208d64: CMP             R5, #0x3D ; '='
0x208d66: BCS             loc_208D44
0x208d68: LDRH.W          R12, [R1]
0x208d6c: CMP             R4, #0
0x208d6e: STRB.W          R12, [R7,#var_1A]
0x208d72: STRB.W          R0, [R7,#var_19]
0x208d76: MOV.W           R0, R12,LSR#8
0x208d7a: STRB.W          R2, [R7,#var_18]
0x208d7e: STRB.W          R3, [R7,#var_17]
0x208d82: STRB.W          R0, [R7,#var_1B]
0x208d86: LDRB            R0, [R1,#5]
0x208d88: STRB.W          R5, [R7,#var_15]
0x208d8c: STRB.W          R0, [R7,#var_16]
0x208d90: BEQ             loc_208D4C
0x208d92: MOVS            R0, #0x22 ; '"'
0x208d94: ADD             R5, SP, #0x20+var_14
0x208d96: STR.W           R0, [R4,#0x368]
0x208d9a: MOV.W           R0, #0x7000000
0x208d9e: STR             R0, [SP,#0x20+var_14]
0x208da0: MOV             R0, #0x454D4974
0x208da8: MOV             R1, R5
0x208daa: STR             R0, [SP,#0x20+var_10]
0x208dac: MOV             R0, R4
0x208dae: MOVS            R2, #8
0x208db0: BLX             j_png_write_data
0x208db4: MOV             R0, #0x74494D45
0x208dbc: STR.W           R0, [R4,#0x1DC]
0x208dc0: MOV             R0, R4
0x208dc2: BLX             j_png_reset_crc
0x208dc6: ADDS            R1, R5, #4
0x208dc8: MOV             R0, R4
0x208dca: MOVS            R2, #4
0x208dcc: BLX             j_png_calculate_crc
0x208dd0: SUB.W           R5, R7, #-var_1B
0x208dd4: MOVS            R0, #0x42 ; 'B'
0x208dd6: STR.W           R0, [R4,#0x368]
0x208dda: MOV             R0, R4
0x208ddc: MOV             R1, R5
0x208dde: MOVS            R2, #7
0x208de0: BLX             j_png_write_data
0x208de4: MOV             R0, R4
0x208de6: MOV             R1, R5
0x208de8: MOVS            R2, #7
0x208dea: BLX             j_png_calculate_crc
0x208dee: LDR.W           R0, [R4,#0x1F8]
0x208df2: MOVS            R1, #0x82
0x208df4: STR.W           R1, [R4,#0x368]
0x208df8: MOVS            R2, #4
0x208dfa: STRB.W          R0, [SP,#0x20+var_14+3]
0x208dfe: LSRS            R1, R0, #0x10
0x208e00: STRB.W          R1, [SP,#0x20+var_14+1]
0x208e04: LSRS            R1, R0, #0x18
0x208e06: STRB.W          R1, [SP,#0x20+var_14]
0x208e0a: LSRS            R0, R0, #8
0x208e0c: ADD             R1, SP, #0x20+var_14
0x208e0e: STRB.W          R0, [SP,#0x20+var_14+2]
0x208e12: MOV             R0, R4
0x208e14: BLX             j_png_write_data
0x208e18: B               loc_208D4C
