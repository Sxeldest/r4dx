0x276cd0: SUB             SP, SP, #8
0x276cd2: PUSH            {R4-R7,LR}
0x276cd4: ADD             R7, SP, #0xC
0x276cd6: PUSH.W          {R11}
0x276cda: SUB.W           SP, SP, #0x4000
0x276cde: SUB             SP, SP, #0x10
0x276ce0: MOV             R4, R0
0x276ce2: LDR             R0, =(__stack_chk_guard_ptr - 0x276CEC)
0x276ce4: STR             R3, [R7,#var_sC]
0x276ce6: MOV             R5, R1
0x276ce8: ADD             R0, PC; __stack_chk_guard_ptr
0x276cea: MOV.W           R1, #0x4000
0x276cee: LDR             R0, [R0]; __stack_chk_guard
0x276cf0: LDR             R0, [R0]
0x276cf2: STR             R2, [R7,#var_s8]
0x276cf4: STR.W           R0, [R7,#var_14]
0x276cf8: ADD             R0, SP, #0x4020+var_4018
0x276cfa: BLX             j___aeabi_memclr8
0x276cfe: LDR             R0, =(g_NVLogMask_ptr - 0x276D04)
0x276d00: ADD             R0, PC; g_NVLogMask_ptr
0x276d02: LDR             R0, [R0]; g_NVLogMask
0x276d04: LDRB            R0, [R0]
0x276d06: LSLS            R0, R0, #0x1F
0x276d08: BEQ             loc_276D2C
0x276d0a: ADD             R6, SP, #0x4020+var_4018
0x276d0c: ADD.W           R2, R7, #8
0x276d10: MOV             R1, R5
0x276d12: STR             R2, [SP,#0x4020+var_401C]
0x276d14: MOV             R0, R6
0x276d16: BL              sub_5E6C0C
0x276d1a: LDR             R0, =(NVLogMessage_ptr - 0x276D26)
0x276d1c: ADR             R1, off_276D60; char *
0x276d1e: MOV             R2, R4
0x276d20: MOV             R3, R6
0x276d22: ADD             R0, PC; NVLogMessage_ptr
0x276d24: LDR             R0, [R0]; NVLogMessage
0x276d26: LDR             R5, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x276d28: MOVS            R0, #1; int
0x276d2a: BLX             R5; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x276d2c: LDR             R0, =(__stack_chk_guard_ptr - 0x276D36)
0x276d2e: LDR.W           R1, [R7,#var_14]
0x276d32: ADD             R0, PC; __stack_chk_guard_ptr
0x276d34: LDR             R0, [R0]; __stack_chk_guard
0x276d36: LDR             R0, [R0]
0x276d38: SUBS            R0, R0, R1
0x276d3a: ITTTT EQ
0x276d3c: ADDEQ.W         SP, SP, #0x4000
0x276d40: ADDEQ           SP, SP, #0x10
0x276d42: POPEQ.W         {R11}
0x276d46: POPEQ.W         {R4-R7,LR}
0x276d4a: ITT EQ
0x276d4c: ADDEQ           SP, SP, #8
0x276d4e: BXEQ            LR
0x276d50: BLX             __stack_chk_fail
