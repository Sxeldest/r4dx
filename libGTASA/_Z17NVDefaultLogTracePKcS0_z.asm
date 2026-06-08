0x2770b0: SUB             SP, SP, #8
0x2770b2: PUSH            {R4-R7,LR}
0x2770b4: ADD             R7, SP, #0xC
0x2770b6: PUSH.W          {R11}
0x2770ba: SUB.W           SP, SP, #0x4000
0x2770be: SUB             SP, SP, #0x10
0x2770c0: MOV             R4, R0
0x2770c2: LDR             R0, =(__stack_chk_guard_ptr - 0x2770CC)
0x2770c4: STR             R3, [R7,#var_sC]
0x2770c6: MOV             R5, R1
0x2770c8: ADD             R0, PC; __stack_chk_guard_ptr
0x2770ca: MOV.W           R1, #0x4000
0x2770ce: LDR             R0, [R0]; __stack_chk_guard
0x2770d0: LDR             R0, [R0]
0x2770d2: STR             R2, [R7,#var_s8]
0x2770d4: STR.W           R0, [R7,#var_14]
0x2770d8: ADD             R0, SP, #0x4020+var_4018
0x2770da: BLX             j___aeabi_memclr8
0x2770de: LDR             R0, =(g_NVLogMask_ptr - 0x2770E4)
0x2770e0: ADD             R0, PC; g_NVLogMask_ptr
0x2770e2: LDR             R0, [R0]; g_NVLogMask
0x2770e4: LDRB            R0, [R0]
0x2770e6: LSLS            R0, R0, #0x1E
0x2770e8: BPL             loc_27710C
0x2770ea: ADD             R6, SP, #0x4020+var_4018
0x2770ec: ADD.W           R2, R7, #8
0x2770f0: MOV             R1, R5
0x2770f2: STR             R2, [SP,#0x4020+var_401C]
0x2770f4: MOV             R0, R6
0x2770f6: BL              sub_5E6C0C
0x2770fa: LDR             R0, =(NVLogMessage_ptr - 0x277106)
0x2770fc: ADR             R1, off_277140; char *
0x2770fe: MOV             R2, R4
0x277100: MOV             R3, R6
0x277102: ADD             R0, PC; NVLogMessage_ptr
0x277104: LDR             R0, [R0]; NVLogMessage
0x277106: LDR             R5, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x277108: MOVS            R0, #2; int
0x27710a: BLX             R5; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x27710c: LDR             R0, =(__stack_chk_guard_ptr - 0x277116)
0x27710e: LDR.W           R1, [R7,#var_14]
0x277112: ADD             R0, PC; __stack_chk_guard_ptr
0x277114: LDR             R0, [R0]; __stack_chk_guard
0x277116: LDR             R0, [R0]
0x277118: SUBS            R0, R0, R1
0x27711a: ITTTT EQ
0x27711c: ADDEQ.W         SP, SP, #0x4000
0x277120: ADDEQ           SP, SP, #0x10
0x277122: POPEQ.W         {R11}
0x277126: POPEQ.W         {R4-R7,LR}
0x27712a: ITT EQ
0x27712c: ADDEQ           SP, SP, #8
0x27712e: BXEQ            LR
0x277130: BLX             __stack_chk_fail
