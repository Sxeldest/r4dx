0x5e6bc0: SUB             SP, SP, #8
0x5e6bc2: PUSH            {R7,LR}
0x5e6bc4: MOV             R7, SP
0x5e6bc6: SUB             SP, SP, #8
0x5e6bc8: LDR.W           R12, =(__stack_chk_guard_ptr - 0x5E6BD2)
0x5e6bcc: STR             R3, [R7,#0xC]
0x5e6bce: ADD             R12, PC; __stack_chk_guard_ptr
0x5e6bd0: LDR.W           R12, [R12]; __stack_chk_guard
0x5e6bd4: LDR.W           R3, [R12]
0x5e6bd8: STR             R2, [R7,#8]
0x5e6bda: ADD.W           R2, R7, #8
0x5e6bde: STR             R3, [SP,#0x18+var_14]
0x5e6be0: STR             R2, [SP,#0x18+var_18]
0x5e6be2: BL              sub_5E6C0C
0x5e6be6: LDR             R1, =(__stack_chk_guard_ptr - 0x5E6BEE)
0x5e6be8: LDR             R2, [SP,#0x18+var_14]
0x5e6bea: ADD             R1, PC; __stack_chk_guard_ptr
0x5e6bec: LDR             R1, [R1]; __stack_chk_guard
0x5e6bee: LDR             R1, [R1]
0x5e6bf0: SUBS            R1, R1, R2
0x5e6bf2: ITTTT EQ
0x5e6bf4: ADDEQ           SP, SP, #8
0x5e6bf6: POPEQ.W         {R7,LR}
0x5e6bfa: ADDEQ           SP, SP, #8
0x5e6bfc: BXEQ            LR
0x5e6bfe: BLX.W           __stack_chk_fail
