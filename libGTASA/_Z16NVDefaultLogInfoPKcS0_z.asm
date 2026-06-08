0x276d68: SUB             SP, SP, #8
0x276d6a: PUSH            {R4-R7,LR}
0x276d6c: ADD             R7, SP, #0xC
0x276d6e: PUSH.W          {R11}
0x276d72: SUB.W           SP, SP, #0x4000
0x276d76: SUB             SP, SP, #0x10
0x276d78: MOV             R4, R0
0x276d7a: LDR             R0, =(__stack_chk_guard_ptr - 0x276D84)
0x276d7c: STR             R3, [R7,#var_sC]
0x276d7e: MOV             R5, R1
0x276d80: ADD             R0, PC; __stack_chk_guard_ptr
0x276d82: MOV.W           R1, #0x4000
0x276d86: LDR             R0, [R0]; __stack_chk_guard
0x276d88: LDR             R0, [R0]
0x276d8a: STR             R2, [R7,#var_s8]
0x276d8c: STR.W           R0, [R7,#var_14]
0x276d90: ADD             R0, SP, #0x4020+var_4018
0x276d92: BLX             j___aeabi_memclr8
0x276d96: LDR             R0, =(g_NVLogMask_ptr - 0x276D9C)
0x276d98: ADD             R0, PC; g_NVLogMask_ptr
0x276d9a: LDR             R0, [R0]; g_NVLogMask
0x276d9c: LDRB            R0, [R0]
0x276d9e: LSLS            R0, R0, #0x1D
0x276da0: BPL             loc_276DC4
0x276da2: ADD             R6, SP, #0x4020+var_4018
0x276da4: ADD.W           R2, R7, #8
0x276da8: MOV             R1, R5
0x276daa: STR             R2, [SP,#0x4020+var_401C]
0x276dac: MOV             R0, R6
0x276dae: BL              sub_5E6C0C
0x276db2: LDR             R0, =(NVLogMessage_ptr - 0x276DBE)
0x276db4: ADR             R1, off_276DF8; char *
0x276db6: MOV             R2, R4
0x276db8: MOV             R3, R6
0x276dba: ADD             R0, PC; NVLogMessage_ptr
0x276dbc: LDR             R0, [R0]; NVLogMessage
0x276dbe: LDR             R5, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x276dc0: MOVS            R0, #4; int
0x276dc2: BLX             R5; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x276dc4: LDR             R0, =(__stack_chk_guard_ptr - 0x276DCE)
0x276dc6: LDR.W           R1, [R7,#var_14]
0x276dca: ADD             R0, PC; __stack_chk_guard_ptr
0x276dcc: LDR             R0, [R0]; __stack_chk_guard
0x276dce: LDR             R0, [R0]
0x276dd0: SUBS            R0, R0, R1
0x276dd2: ITTTT EQ
0x276dd4: ADDEQ.W         SP, SP, #0x4000
0x276dd8: ADDEQ           SP, SP, #0x10
0x276dda: POPEQ.W         {R11}
0x276dde: POPEQ.W         {R4-R7,LR}
0x276de2: ITT EQ
0x276de4: ADDEQ           SP, SP, #8
0x276de6: BXEQ            LR
0x276de8: BLX             __stack_chk_fail
