0x1ffb04: PUSH            {R4-R7,LR}
0x1ffb06: ADD             R7, SP, #0xC
0x1ffb08: PUSH.W          {R8-R11}
0x1ffb0c: SUB             SP, SP, #0x14
0x1ffb0e: MOV             R4, R0
0x1ffb10: MOV             R6, R1
0x1ffb12: LDR.W           R0, [R4,#0x340]
0x1ffb16: MOV             R11, R3
0x1ffb18: MOV             R8, R2
0x1ffb1a: ADDS            R1, R0, #1
0x1ffb1c: CMP             R1, #1
0x1ffb1e: BHI             loc_1FFB2A
0x1ffb20: ADD.W           R1, R8, #1
0x1ffb24: MOV.W           R0, #0xFFFFFFFF
0x1ffb28: B               loc_1FFB42
0x1ffb2a: ADD.W           R1, R8, #1
0x1ffb2e: CMP             R0, R1
0x1ffb30: BCS             loc_1FFB42
0x1ffb32: MOV             R0, R4
0x1ffb34: MOV             R1, #0xFFFFFFFC
0x1ffb38: MOV             R5, #0xFFFFFFFC
0x1ffb3c: BLX             j_png_zstream_error
0x1ffb40: B               loc_1FFBAC
0x1ffb42: LDR.W           R2, [R11]
0x1ffb46: SUBS            R0, R0, R1
0x1ffb48: CMP             R0, R2
0x1ffb4a: IT CC
0x1ffb4c: STRCC.W         R0, [R11]
0x1ffb50: MOV             R0, R4
0x1ffb52: LDR.W           R1, [R4,#0x1DC]
0x1ffb56: BL              sub_1FE6EC
0x1ffb5a: MOV             R5, R0
0x1ffb5c: CMP             R5, #1
0x1ffb5e: BEQ             loc_1FFBA8
0x1ffb60: CBNZ            R5, loc_1FFBAC
0x1ffb62: LDR.W           R0, [R4,#0x35C]
0x1ffb66: MOVS            R2, #0
0x1ffb68: LDR.W           R1, [R4,#0x1DC]
0x1ffb6c: SUB.W           R6, R6, R8
0x1ffb70: STR             R6, [SP,#0x30+var_20]
0x1ffb72: ADD             R3, SP, #0x30+var_20
0x1ffb74: STRD.W          R2, R11, [SP,#0x30+var_30]
0x1ffb78: ADD.W           R2, R0, R8
0x1ffb7c: MOV             R0, R4
0x1ffb7e: BL              sub_200FFC
0x1ffb82: MOV             R5, R0
0x1ffb84: CBZ             R5, loc_1FFB9C
0x1ffb86: CMP             R5, #1
0x1ffb88: BNE             loc_1FFBA0
0x1ffb8a: ADD.W           R0, R4, #0x144
0x1ffb8e: BLX             j_inflateReset
0x1ffb92: CBZ             R0, loc_1FFBB6
0x1ffb94: MOV             R0, R4
0x1ffb96: MOVS            R1, #1
0x1ffb98: BLX             j_png_zstream_error
0x1ffb9c: MOV             R5, #0xFFFFFFF9
0x1ffba0: MOVS            R0, #0
0x1ffba2: STR.W           R0, [R4,#0x140]
0x1ffba6: B               loc_1FFBAC
0x1ffba8: MOV             R5, #0xFFFFFFF9
0x1ffbac: MOV             R0, R5
0x1ffbae: ADD             SP, SP, #0x14
0x1ffbb0: POP.W           {R8-R11}
0x1ffbb4: POP             {R4-R7,PC}
0x1ffbb6: LDR.W           R0, [R11]
0x1ffbba: STR             R0, [SP,#0x30+var_24]
0x1ffbbc: ADD.W           R5, R8, R0
0x1ffbc0: MOV             R0, R4; int
0x1ffbc2: ADD.W           R10, R5, #1
0x1ffbc6: MOV             R1, R10; byte_count
0x1ffbc8: BLX             j_png_malloc_base
0x1ffbcc: MOV             R9, R0
0x1ffbce: CMP.W           R9, #0
0x1ffbd2: BEQ             loc_1FFC30
0x1ffbd4: MOV             R0, R9
0x1ffbd6: MOV             R1, R10
0x1ffbd8: STR             R5, [SP,#0x30+var_28]
0x1ffbda: BLX             j___aeabi_memclr8_1
0x1ffbde: LDR.W           R0, [R4,#0x35C]
0x1ffbe2: ADD.W           R2, R9, R8
0x1ffbe6: LDR.W           R1, [R4,#0x1DC]
0x1ffbea: ADD             R3, SP, #0x30+var_20
0x1ffbec: STRD.W          R2, R11, [SP,#0x30+var_30]
0x1ffbf0: ADD.W           R2, R0, R8
0x1ffbf4: MOV             R0, R4
0x1ffbf6: BL              sub_200FFC
0x1ffbfa: MOV             R5, R0
0x1ffbfc: CBZ             R5, loc_1FFC40
0x1ffbfe: CMP             R5, #1
0x1ffc00: BNE             loc_1FFC44
0x1ffc02: LDR.W           R0, [R11]
0x1ffc06: LDR             R1, [SP,#0x30+var_24]
0x1ffc08: CMP             R1, R0
0x1ffc0a: BNE             loc_1FFC40
0x1ffc0c: LDR             R1, [SP,#0x30+var_28]
0x1ffc0e: MOVS            R0, #0
0x1ffc10: LDR.W           R11, [R4,#0x35C]
0x1ffc14: CMP.W           R8, #0
0x1ffc18: STRB.W          R0, [R9,R1]
0x1ffc1c: BEQ             loc_1FFC28
0x1ffc1e: MOV             R0, R9; void *
0x1ffc20: MOV             R1, R11; void *
0x1ffc22: MOV             R2, R8; size_t
0x1ffc24: BLX             memcpy_1
0x1ffc28: STRD.W          R9, R10, [R4,#0x35C]
0x1ffc2c: MOVS            R5, #1
0x1ffc2e: B               loc_1FFC46
0x1ffc30: MOV             R0, R4
0x1ffc32: MOV             R1, #0xFFFFFFFC
0x1ffc36: MOV             R5, #0xFFFFFFFC
0x1ffc3a: BLX             j_png_zstream_error
0x1ffc3e: B               loc_1FFBA0
0x1ffc40: MOV             R5, #0xFFFFFFF9
0x1ffc44: MOV             R11, R9
0x1ffc46: MOV             R0, R4; int
0x1ffc48: MOV             R1, R11; p
0x1ffc4a: BLX             j_png_free
0x1ffc4e: CMP             R5, #1
0x1ffc50: BNE             loc_1FFBA0
0x1ffc52: LDR             R0, [SP,#0x30+var_20]
0x1ffc54: CMP             R6, R0
0x1ffc56: BEQ             loc_1FFBA0
0x1ffc58: LDR             R1, =(aExtraCompresse_1 - 0x1FFC60); "extra compressed data"
0x1ffc5a: MOV             R0, R4
0x1ffc5c: ADD             R1, PC; "extra compressed data"
0x1ffc5e: BLX             j_png_chunk_benign_error
0x1ffc62: MOVS            R5, #1
0x1ffc64: B               loc_1FFBA0
