0x27ed6c: PUSH            {R4-R7,LR}
0x27ed6e: ADD             R7, SP, #0xC
0x27ed70: PUSH.W          {R8-R11}
0x27ed74: SUB.W           SP, SP, #0x4000
0x27ed78: SUB             SP, SP, #0x24
0x27ed7a: MOV             R6, R0
0x27ed7c: LDR             R0, =(__stack_chk_guard_ptr - 0x27ED86)
0x27ed7e: MOV             R8, R1
0x27ed80: MOVS            R1, #0
0x27ed82: ADD             R0, PC; __stack_chk_guard_ptr
0x27ed84: MOV             R10, R3
0x27ed86: MOV             R9, R2
0x27ed88: MOVS            R5, #0
0x27ed8a: LDR             R0, [R0]; __stack_chk_guard
0x27ed8c: LDR             R0, [R0]
0x27ed8e: STR.W           R0, [R7,#var_24]
0x27ed92: MOVS            R0, #0
0x27ed94: BLX             j_mpg123_new
0x27ed98: MOVS            R1, #2; int
0x27ed9a: MOVS            R2, #0x20 ; ' '; int
0x27ed9c: MOV             R11, R0
0x27ed9e: STRD.W          R5, R5, [SP,#0x4040+var_4040]; double
0x27eda2: BLX             j_mpg123_param
0x27eda6: MOV             R0, R11
0x27eda8: BLX             j_mpg123_format_all
0x27edac: MOV             R0, R11
0x27edae: BLX             j_mpg123_open_feed
0x27edb2: CMP             R0, #0
0x27edb4: BNE             loc_27EE68
0x27edb6: MOV             R0, R11
0x27edb8: MOV             R1, R6
0x27edba: MOV             R2, R8
0x27edbc: LDR             R5, [R7,#arg_0]
0x27edbe: BLX             j_mpg123_feed
0x27edc2: ADD             R3, SP, #0x4040+var_402C
0x27edc4: MOV             R0, R11
0x27edc6: MOV             R1, R5
0x27edc8: MOV             R2, R10
0x27edca: BLX             j_mpg123_getformat
0x27edce: CBZ             R0, loc_27EDD4
0x27edd0: MOVS            R5, #0
0x27edd2: B               loc_27EE68
0x27edd4: ADD.W           R0, R8, R8,LSL#1
0x27edd8: STR.W           R9, [SP,#0x4040+var_4034]
0x27eddc: LSLS            R4, R0, #1
0x27edde: MOV             R0, R4; byte_count
0x27ede0: BLX             malloc
0x27ede4: ADD             R6, SP, #0x4040+var_4028
0x27ede6: MOV             R5, R0
0x27ede8: MOV.W           R8, #0
0x27edec: ADD             R3, SP, #0x4040+var_4030
0x27edee: MOV             R0, R11
0x27edf0: MOV             R1, R6
0x27edf2: MOV.W           R2, #0x4000
0x27edf6: BLX             j_mpg123_read
0x27edfa: LDR.W           R9, [SP,#0x4040+var_4030]
0x27edfe: CMP.W           R9, #0
0x27ee02: BEQ             loc_27EE46
0x27ee04: ADD.W           R10, R9, R8
0x27ee08: CMP             R10, R4
0x27ee0a: BLS             loc_27EE30
0x27ee0c: ADD.W           R0, R10, R10,LSL#1
0x27ee10: LSRS            R4, R0, #1
0x27ee12: MOV             R0, R4; byte_count
0x27ee14: BLX             malloc
0x27ee18: MOV             R1, R5; void *
0x27ee1a: MOV             R2, R8; size_t
0x27ee1c: MOV             R6, R11
0x27ee1e: MOV             R11, R0
0x27ee20: BLX             memcpy_1
0x27ee24: MOV             R0, R5; p
0x27ee26: BLX             free
0x27ee2a: MOV             R5, R11
0x27ee2c: MOV             R11, R6
0x27ee2e: ADD             R6, SP, #0x4040+var_4028
0x27ee30: ADD.W           R0, R5, R8; void *
0x27ee34: MOV             R1, R6; void *
0x27ee36: MOV             R2, R9; size_t
0x27ee38: BLX             memcpy_1
0x27ee3c: LDR             R0, [SP,#0x4040+var_4030]
0x27ee3e: MOV             R8, R10
0x27ee40: CMP             R0, #0
0x27ee42: BNE             loc_27EDEC
0x27ee44: B               loc_27EE48
0x27ee46: MOV             R10, R8
0x27ee48: MOV             R0, R11
0x27ee4a: BLX             j_mpg123_delete
0x27ee4e: LDR             R1, [SP,#0x4040+var_4034]
0x27ee50: MOV.W           R0, #0x1F4
0x27ee54: MUL.W           R0, R10, R0
0x27ee58: STR.W           R10, [R1]
0x27ee5c: LDR             R1, [R7,#arg_0]
0x27ee5e: LDR             R1, [R1]
0x27ee60: BLX             __aeabi_uidiv
0x27ee64: LDR             R1, [R7,#arg_4]
0x27ee66: STR             R0, [R1]
0x27ee68: LDR             R0, =(__stack_chk_guard_ptr - 0x27EE72)
0x27ee6a: LDR.W           R1, [R7,#var_24]
0x27ee6e: ADD             R0, PC; __stack_chk_guard_ptr
0x27ee70: LDR             R0, [R0]; __stack_chk_guard
0x27ee72: LDR             R0, [R0]
0x27ee74: SUBS            R0, R0, R1
0x27ee76: ITTTT EQ
0x27ee78: MOVEQ           R0, R5
0x27ee7a: ADDEQ.W         SP, SP, #0x4000
0x27ee7e: ADDEQ           SP, SP, #0x24 ; '$'
0x27ee80: POPEQ.W         {R8-R11}
0x27ee84: IT EQ
0x27ee86: POPEQ           {R4-R7,PC}
0x27ee88: BLX             __stack_chk_fail
