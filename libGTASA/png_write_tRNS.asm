0x207948: PUSH            {R4-R7,LR}
0x20794a: ADD             R7, SP, #0xC
0x20794c: PUSH.W          {R8,R9,R11}
0x207950: SUB             SP, SP, #0x18
0x207952: MOV             R4, R0
0x207954: LDR             R0, =(__stack_chk_guard_ptr - 0x207960)
0x207956: MOV             R6, R1
0x207958: MOVW            R9, #0x4E53
0x20795c: ADD             R0, PC; __stack_chk_guard_ptr
0x20795e: MOV             R5, R3
0x207960: MOVT            R9, #0x7452
0x207964: LDR             R0, [R0]; __stack_chk_guard
0x207966: LDR             R1, [R0]
0x207968: LDR             R0, [R7,#arg_0]
0x20796a: STR             R1, [SP,#0x30+var_1C]
0x20796c: CBZ             R0, loc_20798A
0x20796e: CMP             R0, #2
0x207970: BEQ             loc_2079F6
0x207972: CMP             R0, #3
0x207974: BNE             loc_207A30
0x207976: CMP             R5, #1
0x207978: ITT GE
0x20797a: LDRHGE.W        R0, [R4,#0x200]
0x20797e: CMPGE           R0, R5
0x207980: BGE.W           loc_207A92
0x207984: LDR             R1, =(aInvalidNumberO_1 - 0x20798A); "Invalid number of transparent colors sp"...
0x207986: ADD             R1, PC; "Invalid number of transparent colors sp"...
0x207988: B               loc_207A8A
0x20798a: LDRB.W          R1, [R4,#0x210]
0x20798e: LDRH            R0, [R2,#8]
0x207990: MOVS            R2, #1
0x207992: LSL.W           R1, R2, R1
0x207996: CMP             R1, R0
0x207998: BLE             loc_207A88
0x20799a: STRB.W          R0, [R7,#var_29]
0x20799e: LSRS            R0, R0, #8
0x2079a0: STRB.W          R0, [R7,#var_2A]
0x2079a4: MOVS            R0, #0x22 ; '"'
0x2079a6: STR.W           R0, [R4,#0x368]
0x2079aa: MOV.W           R0, #0x2000000
0x2079ae: STR             R0, [SP,#0x30+var_24]
0x2079b0: MOVW            R0, #0x5274
0x2079b4: ADD             R5, SP, #0x30+var_24
0x2079b6: MOVT            R0, #0x534E
0x2079ba: STR             R0, [SP,#0x30+var_20]
0x2079bc: MOV             R0, R4
0x2079be: MOV             R1, R5
0x2079c0: MOVS            R2, #8
0x2079c2: BLX             j_png_write_data
0x2079c6: MOV             R0, R4
0x2079c8: STR.W           R9, [R4,#0x1DC]
0x2079cc: BLX             j_png_reset_crc
0x2079d0: ADDS            R1, R5, #4
0x2079d2: MOV             R0, R4
0x2079d4: MOVS            R2, #4
0x2079d6: BLX             j_png_calculate_crc
0x2079da: SUB.W           R5, R7, #-var_2A
0x2079de: MOVS            R0, #0x42 ; 'B'
0x2079e0: STR.W           R0, [R4,#0x368]
0x2079e4: MOV             R0, R4
0x2079e6: MOV             R1, R5
0x2079e8: MOVS            R2, #2
0x2079ea: BLX             j_png_write_data
0x2079ee: MOV             R0, R4
0x2079f0: MOV             R1, R5
0x2079f2: MOVS            R2, #2
0x2079f4: B               loc_207AF6
0x2079f6: LDRH            R0, [R2,#2]
0x2079f8: STRB.W          R0, [R7,#var_29]
0x2079fc: LDRB.W          R3, [R4,#0x210]
0x207a00: LSRS            R0, R0, #8
0x207a02: STRB.W          R0, [R7,#var_2A]
0x207a06: CMP             R3, #8
0x207a08: LDRH            R1, [R2,#4]
0x207a0a: STRB.W          R1, [R7,#var_27]
0x207a0e: MOV.W           R1, R1,LSR#8
0x207a12: STRB.W          R1, [R7,#var_28]
0x207a16: LDRH            R2, [R2,#6]
0x207a18: STRB.W          R2, [R7,#var_25]
0x207a1c: MOV.W           R2, R2,LSR#8
0x207a20: STRB.W          R2, [R7,#var_26]
0x207a24: BNE             loc_207A36
0x207a26: ORRS            R0, R1
0x207a28: ORRS            R0, R2
0x207a2a: BEQ             loc_207A36
0x207a2c: ADR             R1, aIgnoringAttemp; "Ignoring attempt to write 16-bit tRNS c"...
0x207a2e: B               loc_207A8A
0x207a30: LDR             R1, =(aCanTWriteTrnsW - 0x207A36); "Can't write tRNS with an alpha channel"
0x207a32: ADD             R1, PC; "Can't write tRNS with an alpha channel"
0x207a34: B               loc_207A8A
0x207a36: MOVS            R0, #0x22 ; '"'
0x207a38: ADD             R5, SP, #0x30+var_24
0x207a3a: STR.W           R0, [R4,#0x368]
0x207a3e: MOV.W           R0, #0x6000000
0x207a42: STR             R0, [SP,#0x30+var_24]
0x207a44: MOV             R0, #0x534E5274
0x207a4c: MOV             R1, R5
0x207a4e: STR             R0, [SP,#0x30+var_20]
0x207a50: MOV             R0, R4
0x207a52: MOVS            R2, #8
0x207a54: BLX             j_png_write_data
0x207a58: MOV             R0, R4
0x207a5a: STR.W           R9, [R4,#0x1DC]
0x207a5e: BLX             j_png_reset_crc
0x207a62: ADDS            R1, R5, #4
0x207a64: MOV             R0, R4
0x207a66: MOVS            R2, #4
0x207a68: BLX             j_png_calculate_crc
0x207a6c: SUB.W           R5, R7, #-var_2A
0x207a70: MOVS            R0, #0x42 ; 'B'
0x207a72: STR.W           R0, [R4,#0x368]
0x207a76: MOV             R0, R4
0x207a78: MOV             R1, R5
0x207a7a: MOVS            R2, #6
0x207a7c: BLX             j_png_write_data
0x207a80: MOV             R0, R4
0x207a82: MOV             R1, R5
0x207a84: MOVS            R2, #6
0x207a86: B               loc_207AF6
0x207a88: ADR             R1, aIgnoringAttemp_0; "Ignoring attempt to write tRNS chunk ou"...
0x207a8a: MOV             R0, R4
0x207a8c: BLX             j_png_app_warning
0x207a90: B               loc_207B24
0x207a92: MOVS            R0, #0x22 ; '"'
0x207a94: ADD.W           R8, SP, #0x30+var_24
0x207a98: STR.W           R0, [R4,#0x368]
0x207a9c: LSRS            R0, R5, #0x10
0x207a9e: STRB.W          R0, [SP,#0x30+var_24+1]
0x207aa2: LSRS            R0, R5, #0x18
0x207aa4: STRB.W          R0, [SP,#0x30+var_24]
0x207aa8: LSRS            R0, R5, #8
0x207aaa: STRB.W          R0, [SP,#0x30+var_24+2]
0x207aae: MOV             R0, #0x534E5274
0x207ab6: STRB.W          R5, [SP,#0x30+var_24+3]
0x207aba: STR             R0, [SP,#0x30+var_20]
0x207abc: MOV             R0, R4
0x207abe: MOV             R1, R8
0x207ac0: MOVS            R2, #8
0x207ac2: BLX             j_png_write_data
0x207ac6: MOV             R0, R4
0x207ac8: STR.W           R9, [R4,#0x1DC]
0x207acc: BLX             j_png_reset_crc
0x207ad0: ADD.W           R1, R8, #4
0x207ad4: MOV             R0, R4
0x207ad6: MOVS            R2, #4
0x207ad8: BLX             j_png_calculate_crc
0x207adc: MOVS            R0, #0x42 ; 'B'
0x207ade: CMP             R6, #0
0x207ae0: STR.W           R0, [R4,#0x368]
0x207ae4: BEQ             loc_207AFA
0x207ae6: MOV             R0, R4
0x207ae8: MOV             R1, R6
0x207aea: MOV             R2, R5
0x207aec: BLX             j_png_write_data
0x207af0: MOV             R0, R4
0x207af2: MOV             R1, R6
0x207af4: MOV             R2, R5
0x207af6: BLX             j_png_calculate_crc
0x207afa: LDR.W           R0, [R4,#0x1F8]
0x207afe: MOVS            R1, #0x82
0x207b00: STR.W           R1, [R4,#0x368]
0x207b04: MOVS            R2, #4
0x207b06: STRB.W          R0, [SP,#0x30+var_24+3]
0x207b0a: LSRS            R1, R0, #0x10
0x207b0c: STRB.W          R1, [SP,#0x30+var_24+1]
0x207b10: LSRS            R1, R0, #0x18
0x207b12: STRB.W          R1, [SP,#0x30+var_24]
0x207b16: LSRS            R0, R0, #8
0x207b18: ADD             R1, SP, #0x30+var_24
0x207b1a: STRB.W          R0, [SP,#0x30+var_24+2]
0x207b1e: MOV             R0, R4
0x207b20: BLX             j_png_write_data
0x207b24: LDR             R0, =(__stack_chk_guard_ptr - 0x207B2C)
0x207b26: LDR             R1, [SP,#0x30+var_1C]
0x207b28: ADD             R0, PC; __stack_chk_guard_ptr
0x207b2a: LDR             R0, [R0]; __stack_chk_guard
0x207b2c: LDR             R0, [R0]
0x207b2e: SUBS            R0, R0, R1
0x207b30: ITTT EQ
0x207b32: ADDEQ           SP, SP, #0x18
0x207b34: POPEQ.W         {R8,R9,R11}
0x207b38: POPEQ           {R4-R7,PC}
0x207b3a: BLX             __stack_chk_fail
