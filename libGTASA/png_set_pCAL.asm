0x201d0c: PUSH            {R4-R7,LR}
0x201d0e: ADD             R7, SP, #0xC
0x201d10: PUSH.W          {R8-R11}
0x201d14: SUB             SP, SP, #0x14
0x201d16: MOV             R9, R0
0x201d18: CMP.W           R9, #0
0x201d1c: MOV             R11, R1
0x201d1e: MOV             R8, R3
0x201d20: MOV             R4, R2
0x201d22: IT NE
0x201d24: CMPNE.W         R11, #0
0x201d28: BEQ             loc_201D46
0x201d2a: CMP             R4, #0
0x201d2c: ITT NE
0x201d2e: LDRNE.W         R10, [R7,#arg_C]
0x201d32: CMPNE.W         R10, #0
0x201d36: BEQ             loc_201D46
0x201d38: LDR             R6, [R7,#arg_8]
0x201d3a: LDR             R5, [R7,#arg_10]
0x201d3c: LDRD.W          R1, R0, [R7,#arg_0]
0x201d40: CMP             R6, #1
0x201d42: BLT             loc_201D4E
0x201d44: CBNZ            R5, loc_201D4E
0x201d46: ADD             SP, SP, #0x14
0x201d48: POP.W           {R8-R11}
0x201d4c: POP             {R4-R7,PC}
0x201d4e: STR             R1, [SP,#0x30+var_2C]
0x201d50: STR             R0, [SP,#0x30+var_20]
0x201d52: MOV             R0, R4; char *
0x201d54: BLX             strlen
0x201d58: MOV             R1, R0
0x201d5a: LDR             R0, [SP,#0x30+var_20]
0x201d5c: CMP             R0, #4
0x201d5e: BCC             loc_201D64
0x201d60: ADR             R1, aInvalidPcalEqu; "Invalid pCAL equation type"
0x201d62: B               loc_201E78
0x201d64: CMP             R6, #0xFF
0x201d66: BLS             loc_201D6E
0x201d68: LDR             R1, =(aInvalidPcalPar - 0x201D6E); "Invalid pCAL parameter count"
0x201d6a: ADD             R1, PC; "Invalid pCAL parameter count"
0x201d6c: B               loc_201E78
0x201d6e: MOV             R0, R6
0x201d70: CMP             R6, #0
0x201d72: MOV             R6, R1
0x201d74: STR.W           R8, [SP,#0x30+var_30]
0x201d78: STR             R5, [SP,#0x30+var_24]
0x201d7a: STR             R0, [SP,#0x30+var_28]
0x201d7c: BEQ             loc_201DA8
0x201d7e: MOV.W           R8, #0
0x201d82: LDR             R0, [SP,#0x30+var_24]
0x201d84: LDR.W           R5, [R0,R8,LSL#2]
0x201d88: CMP             R5, #0
0x201d8a: BEQ             loc_201E70
0x201d8c: MOV             R0, R5; char *
0x201d8e: BLX             strlen
0x201d92: MOV             R1, R0
0x201d94: MOV             R0, R5
0x201d96: BLX             j_png_check_fp_string
0x201d9a: CMP             R0, #0
0x201d9c: BEQ             loc_201E70
0x201d9e: LDR             R0, [SP,#0x30+var_28]
0x201da0: ADD.W           R8, R8, #1
0x201da4: CMP             R8, R0
0x201da6: BLT             loc_201D82
0x201da8: ADDS            R5, R6, #1
0x201daa: MOV             R0, R9; int
0x201dac: MOV             R1, R5; byte_count
0x201dae: BLX             j_png_malloc_warn
0x201db2: CMP             R0, #0
0x201db4: STR.W           R0, [R11,#0xDC]
0x201db8: BEQ             loc_201E74
0x201dba: MOV             R1, R4; void *
0x201dbc: MOV             R2, R5; size_t
0x201dbe: BLX             memcpy_1
0x201dc2: LDR             R0, [SP,#0x30+var_30]
0x201dc4: STR.W           R0, [R11,#0xE0]
0x201dc8: LDR             R0, [SP,#0x30+var_2C]
0x201dca: STR.W           R0, [R11,#0xE4]
0x201dce: LDR             R0, [SP,#0x30+var_20]
0x201dd0: STRB.W          R0, [R11,#0xF0]
0x201dd4: MOV             R0, R10; char *
0x201dd6: LDR.W           R8, [SP,#0x30+var_28]
0x201dda: STRB.W          R8, [R11,#0xF1]
0x201dde: BLX             strlen
0x201de2: ADDS            R4, R0, #1
0x201de4: MOV             R0, R9; int
0x201de6: MOV             R1, R4; byte_count
0x201de8: BLX             j_png_malloc_warn
0x201dec: CMP             R0, #0
0x201dee: STR.W           R0, [R11,#0xE8]
0x201df2: BEQ             loc_201E8A
0x201df4: MOV             R1, R10; void *
0x201df6: MOV             R2, R4; size_t
0x201df8: BLX             memcpy_1
0x201dfc: MOVS            R0, #4
0x201dfe: ADD.W           R4, R0, R8,LSL#2
0x201e02: MOV             R0, R9; int
0x201e04: MOV             R1, R4; byte_count
0x201e06: BLX             j_png_malloc_warn
0x201e0a: CMP             R0, #0
0x201e0c: STR.W           R0, [R11,#0xEC]
0x201e10: BEQ             loc_201E90
0x201e12: MOV             R1, R4
0x201e14: BLX             j___aeabi_memclr8_0
0x201e18: LDR             R6, [SP,#0x30+var_24]
0x201e1a: CMP.W           R8, #1
0x201e1e: BLT             loc_201E56
0x201e20: MOVS            R5, #0
0x201e22: LDR.W           R0, [R6,R5,LSL#2]; char *
0x201e26: BLX             strlen
0x201e2a: ADDS            R4, R0, #1
0x201e2c: MOV             R0, R9; int
0x201e2e: MOV             R1, R4; byte_count
0x201e30: BLX             j_png_malloc_warn
0x201e34: LDR.W           R1, [R11,#0xEC]
0x201e38: STR.W           R0, [R1,R5,LSL#2]
0x201e3c: LDR.W           R0, [R11,#0xEC]
0x201e40: LDR.W           R0, [R0,R5,LSL#2]; void *
0x201e44: CBZ             R0, loc_201E94
0x201e46: LDR.W           R1, [R6,R5,LSL#2]; void *
0x201e4a: MOV             R2, R4; size_t
0x201e4c: BLX             memcpy_1
0x201e50: ADDS            R5, #1
0x201e52: CMP             R5, R8
0x201e54: BLT             loc_201E22
0x201e56: LDR.W           R0, [R11,#8]
0x201e5a: LDR.W           R1, [R11,#0xF4]
0x201e5e: ORR.W           R0, R0, #0x400
0x201e62: STR.W           R0, [R11,#8]
0x201e66: ORR.W           R0, R1, #0x80
0x201e6a: STR.W           R0, [R11,#0xF4]
0x201e6e: B               loc_201D46
0x201e70: ADR             R1, aInvalidFormatF; "Invalid format for pCAL parameter"
0x201e72: B               loc_201E78
0x201e74: LDR             R1, =(aInsufficientMe_10 - 0x201E7A); "Insufficient memory for pCAL purpose"
0x201e76: ADD             R1, PC; "Insufficient memory for pCAL purpose"
0x201e78: MOV             R0, R9
0x201e7a: MOVS            R2, #1
0x201e7c: ADD             SP, SP, #0x14
0x201e7e: POP.W           {R8-R11}
0x201e82: POP.W           {R4-R7,LR}
0x201e86: B.W             j_j_png_chunk_report
0x201e8a: LDR             R1, =(aInsufficientMe_11 - 0x201E90); "Insufficient memory for pCAL units"
0x201e8c: ADD             R1, PC; "Insufficient memory for pCAL units"
0x201e8e: B               loc_201E96
0x201e90: ADR             R1, aInsufficientMe_3; "Insufficient memory for pCAL params"
0x201e92: B               loc_201E96
0x201e94: ADR             R1, aInsufficientMe_4; "Insufficient memory for pCAL parameter"
0x201e96: MOV             R0, R9
0x201e98: ADD             SP, SP, #0x14
0x201e9a: POP.W           {R8-R11}
0x201e9e: POP.W           {R4-R7,LR}
0x201ea2: B.W             j_j_png_warning
