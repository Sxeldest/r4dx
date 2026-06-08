0x5e6b74: SUB             SP, SP, #4
0x5e6b76: PUSH            {R7,LR}
0x5e6b78: MOV             R7, SP
0x5e6b7a: SUB             SP, SP, #0xC
0x5e6b7c: LDR.W           R12, =(__stack_chk_guard_ptr - 0x5E6B84)
0x5e6b80: ADD             R12, PC; __stack_chk_guard_ptr
0x5e6b82: LDR.W           R12, [R12]; __stack_chk_guard
0x5e6b86: LDR.W           R12, [R12]
0x5e6b8a: STR             R3, [R7,#8]
0x5e6b8c: ADD.W           R3, R7, #8
0x5e6b90: STR.W           R12, [SP,#0x18+var_10]
0x5e6b94: STR             R3, [SP,#0x18+var_14]
0x5e6b96: BL              sub_5E7E10
0x5e6b9a: LDR             R1, =(__stack_chk_guard_ptr - 0x5E6BA2)
0x5e6b9c: LDR             R2, [SP,#0x18+var_10]
0x5e6b9e: ADD             R1, PC; __stack_chk_guard_ptr
0x5e6ba0: LDR             R1, [R1]; __stack_chk_guard
0x5e6ba2: LDR             R1, [R1]
0x5e6ba4: SUBS            R1, R1, R2
0x5e6ba6: ITTTT EQ
0x5e6ba8: ADDEQ           SP, SP, #0xC
0x5e6baa: POPEQ.W         {R7,LR}
0x5e6bae: ADDEQ           SP, SP, #4
0x5e6bb0: BXEQ            LR
0x5e6bb2: BLX.W           __stack_chk_fail
