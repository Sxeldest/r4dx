0x276e00: SUB             SP, SP, #8
0x276e02: PUSH            {R4-R7,LR}
0x276e04: ADD             R7, SP, #0xC
0x276e06: PUSH.W          {R11}
0x276e0a: SUB.W           SP, SP, #0x4000
0x276e0e: SUB             SP, SP, #0x10
0x276e10: MOV             R4, R0
0x276e12: LDR             R0, =(__stack_chk_guard_ptr - 0x276E1C)
0x276e14: STR             R3, [R7,#var_sC]
0x276e16: MOV             R5, R1
0x276e18: ADD             R0, PC; __stack_chk_guard_ptr
0x276e1a: MOV.W           R1, #0x4000
0x276e1e: LDR             R0, [R0]; __stack_chk_guard
0x276e20: LDR             R0, [R0]
0x276e22: STR             R2, [R7,#var_s8]
0x276e24: STR.W           R0, [R7,#var_14]
0x276e28: ADD             R0, SP, #0x4020+var_4018
0x276e2a: BLX             j___aeabi_memclr8
0x276e2e: LDR             R0, =(g_NVLogMask_ptr - 0x276E34)
0x276e30: ADD             R0, PC; g_NVLogMask_ptr
0x276e32: LDR             R0, [R0]; g_NVLogMask
0x276e34: LDRB            R0, [R0]
0x276e36: LSLS            R0, R0, #0x1C
0x276e38: BPL             loc_276E5C
0x276e3a: ADD             R6, SP, #0x4020+var_4018
0x276e3c: ADD.W           R2, R7, #8
0x276e40: MOV             R1, R5
0x276e42: STR             R2, [SP,#0x4020+var_401C]
0x276e44: MOV             R0, R6
0x276e46: BL              sub_5E6C0C
0x276e4a: LDR             R0, =(NVLogMessage_ptr - 0x276E56)
0x276e4c: ADR             R1, off_276E90; char *
0x276e4e: MOV             R2, R4
0x276e50: MOV             R3, R6
0x276e52: ADD             R0, PC; NVLogMessage_ptr
0x276e54: LDR             R0, [R0]; NVLogMessage
0x276e56: LDR             R5, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x276e58: MOVS            R0, #8; int
0x276e5a: BLX             R5; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x276e5c: LDR             R0, =(__stack_chk_guard_ptr - 0x276E66)
0x276e5e: LDR.W           R1, [R7,#var_14]
0x276e62: ADD             R0, PC; __stack_chk_guard_ptr
0x276e64: LDR             R0, [R0]; __stack_chk_guard
0x276e66: LDR             R0, [R0]
0x276e68: SUBS            R0, R0, R1
0x276e6a: ITTTT EQ
0x276e6c: ADDEQ.W         SP, SP, #0x4000
0x276e70: ADDEQ           SP, SP, #0x10
0x276e72: POPEQ.W         {R11}
0x276e76: POPEQ.W         {R4-R7,LR}
0x276e7a: ITT EQ
0x276e7c: ADDEQ           SP, SP, #8
0x276e7e: BXEQ            LR
0x276e80: BLX             __stack_chk_fail
