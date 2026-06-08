0x207bd0: PUSH            {R4-R7,LR}
0x207bd2: ADD             R7, SP, #0xC
0x207bd4: PUSH.W          {R11}
0x207bd8: SUB             SP, SP, #0x18
0x207bda: MOV             R4, R0
0x207bdc: LDR             R0, =(__stack_chk_guard_ptr - 0x207BE8)
0x207bde: MOVW            R6, #0x4744
0x207be2: CMP             R2, #3
0x207be4: ADD             R0, PC; __stack_chk_guard_ptr
0x207be6: MOVT            R6, #0x624B
0x207bea: LDR             R0, [R0]; __stack_chk_guard
0x207bec: LDR             R0, [R0]
0x207bee: STR             R0, [SP,#0x28+var_14]
0x207bf0: BNE             loc_207C10
0x207bf2: LDRH.W          R0, [R4,#0x200]
0x207bf6: CBNZ            R0, loc_207C02
0x207bf8: LDRB.W          R2, [R4,#0x30C]
0x207bfc: LSLS            R2, R2, #0x1F
0x207bfe: BNE.W           loc_207D14
0x207c02: LDRB            R1, [R1]
0x207c04: CMP             R1, R0
0x207c06: BCC.W           loc_207D16
0x207c0a: LDR             R1, =(aInvalidBackgro_0 - 0x207C10); "Invalid background palette index"
0x207c0c: ADD             R1, PC; "Invalid background palette index"
0x207c0e: B               loc_207D0C
0x207c10: LSLS            R0, R2, #0x1E
0x207c12: BMI             loc_207C7E
0x207c14: LDRB.W          R2, [R4,#0x210]
0x207c18: LDRH            R0, [R1,#8]
0x207c1a: MOVS            R1, #1
0x207c1c: LSLS            R1, R2
0x207c1e: CMP             R1, R0
0x207c20: BLE             loc_207D0A
0x207c22: STRB.W          R0, [R7,#var_21]
0x207c26: LSRS            R0, R0, #8
0x207c28: STRB.W          R0, [R7,#var_22]
0x207c2c: MOVS            R0, #0x22 ; '"'
0x207c2e: STR.W           R0, [R4,#0x368]
0x207c32: MOV.W           R0, #0x2000000
0x207c36: STR             R0, [SP,#0x28+var_1C]
0x207c38: MOVW            R0, #0x4B62
0x207c3c: ADD             R5, SP, #0x28+var_1C
0x207c3e: MOVT            R0, #0x4447
0x207c42: STR             R0, [SP,#0x28+var_18]
0x207c44: MOV             R0, R4
0x207c46: MOV             R1, R5
0x207c48: MOVS            R2, #8
0x207c4a: BLX             j_png_write_data
0x207c4e: MOV             R0, R4
0x207c50: STR.W           R6, [R4,#0x1DC]
0x207c54: BLX             j_png_reset_crc
0x207c58: ADDS            R1, R5, #4
0x207c5a: MOV             R0, R4
0x207c5c: MOVS            R2, #4
0x207c5e: BLX             j_png_calculate_crc
0x207c62: SUB.W           R5, R7, #-var_22
0x207c66: MOVS            R0, #0x42 ; 'B'
0x207c68: STR.W           R0, [R4,#0x368]
0x207c6c: MOV             R0, R4
0x207c6e: MOV             R1, R5
0x207c70: MOVS            R2, #2
0x207c72: BLX             j_png_write_data
0x207c76: MOV             R0, R4
0x207c78: MOV             R1, R5
0x207c7a: MOVS            R2, #2
0x207c7c: B               loc_207D6A
0x207c7e: LDRH            R0, [R1,#2]
0x207c80: STRB.W          R0, [R7,#var_21]
0x207c84: LDRB.W          R3, [R4,#0x210]
0x207c88: LSRS            R0, R0, #8
0x207c8a: STRB.W          R0, [R7,#var_22]
0x207c8e: CMP             R3, #8
0x207c90: LDRH            R2, [R1,#4]
0x207c92: STRB.W          R2, [R7,#var_1F]
0x207c96: MOV.W           R2, R2,LSR#8
0x207c9a: STRB.W          R2, [R7,#var_20]
0x207c9e: LDRH            R1, [R1,#6]
0x207ca0: STRB.W          R1, [R7,#var_1D]
0x207ca4: MOV.W           R1, R1,LSR#8
0x207ca8: STRB.W          R1, [R7,#var_1E]
0x207cac: BNE             loc_207CB8
0x207cae: ORRS            R0, R2
0x207cb0: ORRS            R0, R1
0x207cb2: BEQ             loc_207CB8
0x207cb4: ADR             R1, aIgnoringAttemp_1; "Ignoring attempt to write 16-bit bKGD c"...
0x207cb6: B               loc_207D0C
0x207cb8: MOVS            R0, #0x22 ; '"'
0x207cba: ADD             R5, SP, #0x28+var_1C
0x207cbc: STR.W           R0, [R4,#0x368]
0x207cc0: MOV.W           R0, #0x6000000
0x207cc4: STR             R0, [SP,#0x28+var_1C]
0x207cc6: MOV             R0, #0x44474B62
0x207cce: MOV             R1, R5
0x207cd0: STR             R0, [SP,#0x28+var_18]
0x207cd2: MOV             R0, R4
0x207cd4: MOVS            R2, #8
0x207cd6: BLX             j_png_write_data
0x207cda: MOV             R0, R4
0x207cdc: STR.W           R6, [R4,#0x1DC]
0x207ce0: BLX             j_png_reset_crc
0x207ce4: ADDS            R1, R5, #4
0x207ce6: MOV             R0, R4
0x207ce8: MOVS            R2, #4
0x207cea: BLX             j_png_calculate_crc
0x207cee: SUB.W           R5, R7, #-var_22
0x207cf2: MOVS            R0, #0x42 ; 'B'
0x207cf4: STR.W           R0, [R4,#0x368]
0x207cf8: MOV             R0, R4
0x207cfa: MOV             R1, R5
0x207cfc: MOVS            R2, #6
0x207cfe: BLX             j_png_write_data
0x207d02: MOV             R0, R4
0x207d04: MOV             R1, R5
0x207d06: MOVS            R2, #6
0x207d08: B               loc_207D6A
0x207d0a: ADR             R1, aIgnoringAttemp_2; "Ignoring attempt to write bKGD chunk ou"...
0x207d0c: MOV             R0, R4
0x207d0e: BLX             j_png_warning
0x207d12: B               loc_207D98
0x207d14: LDRB            R1, [R1]
0x207d16: MOVS            R0, #0x22 ; '"'
0x207d18: ADD             R5, SP, #0x28+var_1C
0x207d1a: STR.W           R0, [R4,#0x368]
0x207d1e: MOV.W           R0, #0x1000000
0x207d22: STR             R0, [SP,#0x28+var_1C]
0x207d24: MOV             R0, #0x44474B62
0x207d2c: STRB.W          R1, [R7,#var_22]
0x207d30: STR             R0, [SP,#0x28+var_18]
0x207d32: MOV             R0, R4
0x207d34: MOV             R1, R5
0x207d36: MOVS            R2, #8
0x207d38: BLX             j_png_write_data
0x207d3c: MOV             R0, R4
0x207d3e: STR.W           R6, [R4,#0x1DC]
0x207d42: BLX             j_png_reset_crc
0x207d46: ADDS            R1, R5, #4
0x207d48: MOV             R0, R4
0x207d4a: MOVS            R2, #4
0x207d4c: BLX             j_png_calculate_crc
0x207d50: SUB.W           R5, R7, #-var_22
0x207d54: MOVS            R0, #0x42 ; 'B'
0x207d56: STR.W           R0, [R4,#0x368]
0x207d5a: MOV             R0, R4
0x207d5c: MOV             R1, R5
0x207d5e: MOVS            R2, #1
0x207d60: BLX             j_png_write_data
0x207d64: MOV             R0, R4
0x207d66: MOV             R1, R5
0x207d68: MOVS            R2, #1
0x207d6a: BLX             j_png_calculate_crc
0x207d6e: LDR.W           R0, [R4,#0x1F8]
0x207d72: MOVS            R1, #0x82
0x207d74: STR.W           R1, [R4,#0x368]
0x207d78: MOVS            R2, #4
0x207d7a: STRB.W          R0, [SP,#0x28+var_1C+3]
0x207d7e: LSRS            R1, R0, #0x10
0x207d80: STRB.W          R1, [SP,#0x28+var_1C+1]
0x207d84: LSRS            R1, R0, #0x18
0x207d86: STRB.W          R1, [SP,#0x28+var_1C]
0x207d8a: LSRS            R0, R0, #8
0x207d8c: ADD             R1, SP, #0x28+var_1C
0x207d8e: STRB.W          R0, [SP,#0x28+var_1C+2]
0x207d92: MOV             R0, R4
0x207d94: BLX             j_png_write_data
0x207d98: LDR             R0, =(__stack_chk_guard_ptr - 0x207DA0)
0x207d9a: LDR             R1, [SP,#0x28+var_14]
0x207d9c: ADD             R0, PC; __stack_chk_guard_ptr
0x207d9e: LDR             R0, [R0]; __stack_chk_guard
0x207da0: LDR             R0, [R0]
0x207da2: SUBS            R0, R0, R1
0x207da4: ITTT EQ
0x207da6: ADDEQ           SP, SP, #0x18
0x207da8: POPEQ.W         {R11}
0x207dac: POPEQ           {R4-R7,PC}
0x207dae: BLX             __stack_chk_fail
