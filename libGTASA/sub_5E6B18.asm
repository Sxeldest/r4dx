0x5e6b18: SUB             SP, SP, #0xC
0x5e6b1a: PUSH            {R7,LR}
0x5e6b1c: MOV             R7, SP
0x5e6b1e: SUB             SP, SP, #0xC
0x5e6b20: MOV             R12, R0
0x5e6b22: LDR             R0, =(__stack_chk_guard_ptr - 0x5E6B2C)
0x5e6b24: LDR.W           LR, =(__sF_ptr - 0x5E6B30)
0x5e6b28: ADD             R0, PC; __stack_chk_guard_ptr
0x5e6b2a: STR             R3, [R7,#0x10]
0x5e6b2c: ADD             LR, PC; __sF_ptr
0x5e6b2e: STR             R2, [R7,#0xC]
0x5e6b30: LDR             R0, [R0]; __stack_chk_guard
0x5e6b32: ADD.W           R2, R7, #8
0x5e6b36: LDR.W           R3, [LR]; __sF
0x5e6b3a: LDR             R0, [R0]
0x5e6b3c: STR             R1, [R7,#8]
0x5e6b3e: MOV             R1, R12
0x5e6b40: STR             R0, [SP,#0x20+var_18]
0x5e6b42: ADD.W           R0, R3, #0x54 ; 'T'
0x5e6b46: STR             R2, [SP,#0x20+var_1C]
0x5e6b48: BL              sub_5E6C18
0x5e6b4c: LDR             R1, =(__stack_chk_guard_ptr - 0x5E6B54)
0x5e6b4e: LDR             R2, [SP,#0x20+var_18]
0x5e6b50: ADD             R1, PC; __stack_chk_guard_ptr
0x5e6b52: LDR             R1, [R1]; __stack_chk_guard
0x5e6b54: LDR             R1, [R1]
0x5e6b56: SUBS            R1, R1, R2
0x5e6b58: ITTTT EQ
0x5e6b5a: ADDEQ           SP, SP, #0xC
0x5e6b5c: POPEQ.W         {R7,LR}
0x5e6b60: ADDEQ           SP, SP, #0xC
0x5e6b62: BXEQ            LR
0x5e6b64: BLX.W           __stack_chk_fail
