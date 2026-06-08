0x208a90: PUSH            {R4-R7,LR}
0x208a92: ADD             R7, SP, #0xC
0x208a94: PUSH.W          {R8-R11}
0x208a98: SUB             SP, SP, #0x4C
0x208a9a: MOV             R8, R0
0x208a9c: LDR             R0, =(__stack_chk_guard_ptr - 0x208AA6)
0x208a9e: MOV             R4, R2
0x208aa0: MOV             R11, R3
0x208aa2: ADD             R0, PC; __stack_chk_guard_ptr
0x208aa4: MOV             R9, R1
0x208aa6: LDR             R0, [R0]; __stack_chk_guard
0x208aa8: LDR             R0, [R0]
0x208aaa: STR             R0, [SP,#0x68+var_20]
0x208aac: MOV             R0, R4; char *
0x208aae: BLX             strlen
0x208ab2: MOV             R5, R0
0x208ab4: MOV             R0, R11; char *
0x208ab6: BLX             strlen
0x208aba: MOV             R6, R0
0x208abc: ADDS            R0, R5, R6
0x208abe: ADD.W           R10, R0, #2
0x208ac2: CMP.W           R10, #0x41 ; 'A'
0x208ac6: BCC             loc_208AD2
0x208ac8: ADR             R1, aCanTWriteScalB; "Can't write sCAL (buffer too small)"
0x208aca: MOV             R0, R8
0x208acc: BLX             j_png_warning
0x208ad0: B               loc_208B98
0x208ad2: STRB.W          R9, [SP,#0x68+var_68]
0x208ad6: MOV             R9, SP
0x208ad8: ADD.W           R0, R9, #1; void *
0x208adc: ADDS            R2, R5, #1; size_t
0x208ade: MOV             R1, R4; void *
0x208ae0: BLX             memcpy_1
0x208ae4: ADD.W           R0, R9, R5
0x208ae8: MOV             R1, R11; void *
0x208aea: ADDS            R0, #2; void *
0x208aec: MOV             R2, R6; size_t
0x208aee: BLX             memcpy_1
0x208af2: CMP.W           R8, #0
0x208af6: BEQ             loc_208B98
0x208af8: MOVS            R0, #0x22 ; '"'
0x208afa: ADD             R4, SP, #0x68+var_28
0x208afc: STR.W           R0, [R8,#0x368]
0x208b00: MOV.W           R0, R10,LSR#16
0x208b04: STRB.W          R0, [SP,#0x68+var_27]
0x208b08: MOV.W           R0, R10,LSR#24
0x208b0c: STRB.W          R0, [SP,#0x68+var_28]
0x208b10: MOV.W           R0, R10,LSR#8
0x208b14: STRB.W          R0, [SP,#0x68+var_26]
0x208b18: MOV             R0, #0x4C414373
0x208b20: STRB.W          R10, [SP,#0x68+var_25]
0x208b24: STR             R0, [SP,#0x68+var_24]
0x208b26: MOV             R0, R8
0x208b28: MOV             R1, R4
0x208b2a: MOVS            R2, #8
0x208b2c: BLX             j_png_write_data
0x208b30: MOV             R0, #0x7343414C
0x208b38: STR.W           R0, [R8,#0x1DC]
0x208b3c: MOV             R0, R8
0x208b3e: BLX             j_png_reset_crc
0x208b42: ADDS            R1, R4, #4
0x208b44: MOV             R0, R8
0x208b46: MOVS            R2, #4
0x208b48: BLX             j_png_calculate_crc
0x208b4c: MOVS            R0, #0x42 ; 'B'
0x208b4e: CMP.W           R10, #0
0x208b52: STR.W           R0, [R8,#0x368]
0x208b56: BEQ             loc_208B6E
0x208b58: MOV             R4, SP
0x208b5a: MOV             R0, R8
0x208b5c: MOV             R1, R4
0x208b5e: MOV             R2, R10
0x208b60: BLX             j_png_write_data
0x208b64: MOV             R0, R8
0x208b66: MOV             R1, R4
0x208b68: MOV             R2, R10
0x208b6a: BLX             j_png_calculate_crc
0x208b6e: LDR.W           R0, [R8,#0x1F8]
0x208b72: MOVS            R1, #0x82
0x208b74: STR.W           R1, [R8,#0x368]
0x208b78: MOVS            R2, #4
0x208b7a: STRB.W          R0, [SP,#0x68+var_25]
0x208b7e: LSRS            R1, R0, #0x10
0x208b80: STRB.W          R1, [SP,#0x68+var_27]
0x208b84: LSRS            R1, R0, #0x18
0x208b86: STRB.W          R1, [SP,#0x68+var_28]
0x208b8a: LSRS            R0, R0, #8
0x208b8c: ADD             R1, SP, #0x68+var_28
0x208b8e: STRB.W          R0, [SP,#0x68+var_26]
0x208b92: MOV             R0, R8
0x208b94: BLX             j_png_write_data
0x208b98: LDR             R0, =(__stack_chk_guard_ptr - 0x208BA0)
0x208b9a: LDR             R1, [SP,#0x68+var_20]
0x208b9c: ADD             R0, PC; __stack_chk_guard_ptr
0x208b9e: LDR             R0, [R0]; __stack_chk_guard
0x208ba0: LDR             R0, [R0]
0x208ba2: SUBS            R0, R0, R1
0x208ba4: ITTT EQ
0x208ba6: ADDEQ           SP, SP, #0x4C ; 'L'
0x208ba8: POPEQ.W         {R8-R11}
0x208bac: POPEQ           {R4-R7,PC}
0x208bae: BLX             __stack_chk_fail
