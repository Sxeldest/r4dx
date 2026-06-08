0x276f30: SUB             SP, SP, #8
0x276f32: PUSH            {R4-R7,LR}
0x276f34: ADD             R7, SP, #0xC
0x276f36: PUSH.W          {R11}
0x276f3a: SUB.W           SP, SP, #0x4000
0x276f3e: SUB             SP, SP, #0x10
0x276f40: MOV             R4, R0
0x276f42: LDR             R0, =(__stack_chk_guard_ptr - 0x276F4C)
0x276f44: STR             R3, [R7,#var_sC]
0x276f46: MOV             R5, R1
0x276f48: ADD             R0, PC; __stack_chk_guard_ptr
0x276f4a: MOV.W           R1, #0x4000
0x276f4e: LDR             R0, [R0]; __stack_chk_guard
0x276f50: LDR             R0, [R0]
0x276f52: STR             R2, [R7,#var_s8]
0x276f54: STR.W           R0, [R7,#var_14]
0x276f58: ADD             R0, SP, #0x4020+var_4018
0x276f5a: BLX             j___aeabi_memclr8
0x276f5e: LDR             R0, =(g_NVLogMask_ptr - 0x276F64)
0x276f60: ADD             R0, PC; g_NVLogMask_ptr
0x276f62: LDR             R0, [R0]; g_NVLogMask
0x276f64: LDRB            R0, [R0]
0x276f66: LSLS            R0, R0, #0x1A
0x276f68: BPL             loc_276F8C
0x276f6a: ADD             R6, SP, #0x4020+var_4018
0x276f6c: ADD.W           R2, R7, #8
0x276f70: MOV             R1, R5
0x276f72: STR             R2, [SP,#0x4020+var_401C]
0x276f74: MOV             R0, R6
0x276f76: BL              sub_5E6C0C
0x276f7a: LDR             R0, =(NVLogMessage_ptr - 0x276F86)
0x276f7c: ADR             R1, off_276FC0; char *
0x276f7e: MOV             R2, R4
0x276f80: MOV             R3, R6
0x276f82: ADD             R0, PC; NVLogMessage_ptr
0x276f84: LDR             R0, [R0]; NVLogMessage
0x276f86: LDR             R5, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x276f88: MOVS            R0, #0x20 ; ' '; int
0x276f8a: BLX             R5; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x276f8c: LDR             R0, =(__stack_chk_guard_ptr - 0x276F96)
0x276f8e: LDR.W           R1, [R7,#var_14]
0x276f92: ADD             R0, PC; __stack_chk_guard_ptr
0x276f94: LDR             R0, [R0]; __stack_chk_guard
0x276f96: LDR             R0, [R0]
0x276f98: SUBS            R0, R0, R1
0x276f9a: ITTTT EQ
0x276f9c: ADDEQ.W         SP, SP, #0x4000
0x276fa0: ADDEQ           SP, SP, #0x10
0x276fa2: POPEQ.W         {R11}
0x276fa6: POPEQ.W         {R4-R7,LR}
0x276faa: ITT EQ
0x276fac: ADDEQ           SP, SP, #8
0x276fae: BXEQ            LR
0x276fb0: BLX             __stack_chk_fail
