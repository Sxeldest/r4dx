0x570c00: PUSH            {R4-R7,LR}
0x570c02: ADD             R7, SP, #0xC
0x570c04: PUSH.W          {R8-R11}
0x570c08: SUB             SP, SP, #0x1C
0x570c0a: LDR             R0, =(__stack_chk_guard_ptr - 0x570C1A)
0x570c0c: ADD.W           R11, SP, #0x38+var_34
0x570c10: LDR.W           R9, [R7,#arg_0]
0x570c14: MOV             R6, R2
0x570c16: ADD             R0, PC; __stack_chk_guard_ptr
0x570c18: STR             R3, [SP,#0x38+var_38]
0x570c1a: MOV             R10, R1
0x570c1c: MOVS            R4, #0
0x570c1e: LDR             R0, [R0]; __stack_chk_guard
0x570c20: MOV.W           R8, #0
0x570c24: LDR             R0, [R0]
0x570c26: STR             R0, [SP,#0x38+var_20]
0x570c28: MOV             R0, R6; char *
0x570c2a: BLX             strlen
0x570c2e: MOV             R5, R0
0x570c30: MOV             R0, R11; char *
0x570c32: MOV             R1, R6; char *
0x570c34: MOV             R2, R5; size_t
0x570c36: BLX             strncpy
0x570c3a: MOV             R0, R10; char *
0x570c3c: MOV             R1, R11; char *
0x570c3e: MOV             R2, R5; size_t
0x570c40: BLX             strncmp
0x570c44: CMP             R0, #0
0x570c46: MOV.W           R1, #0
0x570c4a: IT EQ
0x570c4c: MOVEQ           R1, #1
0x570c4e: ORRS            R4, R1
0x570c50: LDR             R1, [SP,#0x38+var_38]
0x570c52: TST.W           R4, #1
0x570c56: IT EQ
0x570c58: ADDEQ           R6, R1
0x570c5a: CMP             R0, #0
0x570c5c: IT NE
0x570c5e: MOVNE           R0, #1
0x570c60: ADD             R8, R0
0x570c62: CMP             R8, R9
0x570c64: BGE             loc_570C6A
0x570c66: LSLS            R0, R4, #0x1F
0x570c68: BEQ             loc_570C28
0x570c6a: LSLS            R0, R4, #0x1F
0x570c6c: LDR             R0, =(__stack_chk_guard_ptr - 0x570C78)
0x570c6e: IT NE
0x570c70: MOVNE           R9, R8
0x570c72: LDR             R1, [SP,#0x38+var_20]
0x570c74: ADD             R0, PC; __stack_chk_guard_ptr
0x570c76: LDR             R0, [R0]; __stack_chk_guard
0x570c78: LDR             R0, [R0]
0x570c7a: SUBS            R0, R0, R1
0x570c7c: ITTTT EQ
0x570c7e: MOVEQ           R0, R9
0x570c80: ADDEQ           SP, SP, #0x1C
0x570c82: POPEQ.W         {R8-R11}
0x570c86: POPEQ           {R4-R7,PC}
0x570c88: BLX             __stack_chk_fail
