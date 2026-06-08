0x276e98: SUB             SP, SP, #8
0x276e9a: PUSH            {R4-R7,LR}
0x276e9c: ADD             R7, SP, #0xC
0x276e9e: PUSH.W          {R11}
0x276ea2: SUB.W           SP, SP, #0x4000
0x276ea6: SUB             SP, SP, #0x10
0x276ea8: MOV             R4, R0
0x276eaa: LDR             R0, =(__stack_chk_guard_ptr - 0x276EB4)
0x276eac: STR             R3, [R7,#var_sC]
0x276eae: MOV             R5, R1
0x276eb0: ADD             R0, PC; __stack_chk_guard_ptr
0x276eb2: MOV.W           R1, #0x4000
0x276eb6: LDR             R0, [R0]; __stack_chk_guard
0x276eb8: LDR             R0, [R0]
0x276eba: STR             R2, [R7,#var_s8]
0x276ebc: STR.W           R0, [R7,#var_14]
0x276ec0: ADD             R0, SP, #0x4020+var_4018
0x276ec2: BLX             j___aeabi_memclr8
0x276ec6: LDR             R0, =(g_NVLogMask_ptr - 0x276ECC)
0x276ec8: ADD             R0, PC; g_NVLogMask_ptr
0x276eca: LDR             R0, [R0]; g_NVLogMask
0x276ecc: LDRB            R0, [R0]
0x276ece: LSLS            R0, R0, #0x1B
0x276ed0: BPL             loc_276EF4
0x276ed2: ADD             R6, SP, #0x4020+var_4018
0x276ed4: ADD.W           R2, R7, #8
0x276ed8: MOV             R1, R5
0x276eda: STR             R2, [SP,#0x4020+var_401C]
0x276edc: MOV             R0, R6
0x276ede: BL              sub_5E6C0C
0x276ee2: LDR             R0, =(NVLogMessage_ptr - 0x276EEE)
0x276ee4: ADR             R1, off_276F28; char *
0x276ee6: MOV             R2, R4
0x276ee8: MOV             R3, R6
0x276eea: ADD             R0, PC; NVLogMessage_ptr
0x276eec: LDR             R0, [R0]; NVLogMessage
0x276eee: LDR             R5, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x276ef0: MOVS            R0, #0x10; int
0x276ef2: BLX             R5; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x276ef4: LDR             R0, =(__stack_chk_guard_ptr - 0x276EFE)
0x276ef6: LDR.W           R1, [R7,#var_14]
0x276efa: ADD             R0, PC; __stack_chk_guard_ptr
0x276efc: LDR             R0, [R0]; __stack_chk_guard
0x276efe: LDR             R0, [R0]
0x276f00: SUBS            R0, R0, R1
0x276f02: ITTTT EQ
0x276f04: ADDEQ.W         SP, SP, #0x4000
0x276f08: ADDEQ           SP, SP, #0x10
0x276f0a: POPEQ.W         {R11}
0x276f0e: POPEQ.W         {R4-R7,LR}
0x276f12: ITT EQ
0x276f14: ADDEQ           SP, SP, #8
0x276f16: BXEQ            LR
0x276f18: BLX             __stack_chk_fail
