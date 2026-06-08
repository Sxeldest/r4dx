0x276ac4: PUSH            {R4-R7,LR}
0x276ac6: ADD             R7, SP, #0xC
0x276ac8: PUSH.W          {R8,R9,R11}
0x276acc: SUB.W           SP, SP, #0x4000
0x276ad0: SUB             SP, SP, #0x10
0x276ad2: MOV             R6, R0
0x276ad4: LDR             R0, =(__stack_chk_guard_ptr - 0x276AE0)
0x276ad6: MOV             R5, R1
0x276ad8: MOV.W           R1, #0x4000
0x276adc: ADD             R0, PC; __stack_chk_guard_ptr
0x276ade: MOV             R4, R3
0x276ae0: MOV             R8, R2
0x276ae2: LDR             R0, [R0]; __stack_chk_guard
0x276ae4: LDR             R0, [R0]
0x276ae6: STR.W           R0, [R7,#var_1C]
0x276aea: ADD             R0, SP, #0x4028+var_4020
0x276aec: BLX             j___aeabi_memclr8
0x276af0: LDR             R0, =(g_NVLogMask_ptr - 0x276AF6)
0x276af2: ADD             R0, PC; g_NVLogMask_ptr
0x276af4: LDR             R0, [R0]; g_NVLogMask
0x276af6: LDR             R0, [R0]
0x276af8: TST             R0, R6
0x276afa: BEQ             loc_276B20
0x276afc: ADD.W           R9, SP, #0x4028+var_4020
0x276b00: ADD.W           R2, R7, #8
0x276b04: MOV             R1, R4
0x276b06: STR             R2, [SP,#0x4028+var_4024]
0x276b08: MOV             R0, R9
0x276b0a: BL              sub_5E6C0C
0x276b0e: LDR             R0, =(NVLogMessage_ptr - 0x276B1A)
0x276b10: MOV             R1, R5; char *
0x276b12: MOV             R2, R8
0x276b14: MOV             R3, R9
0x276b16: ADD             R0, PC; NVLogMessage_ptr
0x276b18: LDR             R0, [R0]; NVLogMessage
0x276b1a: LDR             R4, [R0]; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x276b1c: MOV             R0, R6; int
0x276b1e: BLX             R4; NVDefaultLogMessage(ENVLogLevel,char const*,char const*,char const*)
0x276b20: LDR             R0, =(__stack_chk_guard_ptr - 0x276B2A)
0x276b22: LDR.W           R1, [R7,#var_1C]
0x276b26: ADD             R0, PC; __stack_chk_guard_ptr
0x276b28: LDR             R0, [R0]; __stack_chk_guard
0x276b2a: LDR             R0, [R0]
0x276b2c: SUBS            R0, R0, R1
0x276b2e: ITTTT EQ
0x276b30: ADDEQ.W         SP, SP, #0x4000
0x276b34: ADDEQ           SP, SP, #0x10
0x276b36: POPEQ.W         {R8,R9,R11}
0x276b3a: POPEQ           {R4-R7,PC}
0x276b3c: BLX             __stack_chk_fail
