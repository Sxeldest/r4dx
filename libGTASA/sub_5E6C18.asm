0x5e6c18: PUSH            {R4-R7,LR}
0x5e6c1a: ADD             R7, SP, #0xC
0x5e6c1c: PUSH.W          {R11}
0x5e6c20: SUB             SP, SP, #0xA0
0x5e6c22: MOV             R6, R0
0x5e6c24: LDR             R0, =(__stack_chk_guard_ptr - 0x5E6C2E)
0x5e6c26: ADD             R5, SP, #0xB0+var_40
0x5e6c28: MOV             R4, R1
0x5e6c2a: ADD             R0, PC; __stack_chk_guard_ptr
0x5e6c2c: MOVS            R1, #0x28 ; '('
0x5e6c2e: LDR             R0, [R0]; __stack_chk_guard
0x5e6c30: LDR             R0, [R0]
0x5e6c32: STR             R0, [SP,#0xB0+var_14]
0x5e6c34: MOV             R0, R5
0x5e6c36: STR             R2, [SP,#0xB0+var_A4]
0x5e6c38: BLX.W           j___aeabi_memclr8
0x5e6c3c: ADD             R0, SP, #0xB0+var_A0
0x5e6c3e: MOV             R1, R6
0x5e6c40: BL              sub_5E8050
0x5e6c44: LDR             R0, [SP,#0xB0+var_A4]
0x5e6c46: ADD             R2, SP, #0xB0+var_A8; int
0x5e6c48: ADD             R3, SP, #0xB0+var_90; int
0x5e6c4a: STR             R0, [SP,#0xB0+var_A8]
0x5e6c4c: MOVS            R0, #0; int
0x5e6c4e: MOV             R1, R4; ptr
0x5e6c50: STR             R5, [SP,#0xB0+var_B0]; int
0x5e6c52: BL              sub_5E6C98
0x5e6c56: CMP             R0, #0
0x5e6c58: BLT             loc_5E6C6E
0x5e6c5a: LDR             R0, [SP,#0xB0+var_A4]
0x5e6c5c: ADD             R2, SP, #0xB0+var_A8; int
0x5e6c5e: STR             R0, [SP,#0xB0+var_A8]
0x5e6c60: ADD             R0, SP, #0xB0+var_A0; int
0x5e6c62: ADD             R3, SP, #0xB0+var_90; int
0x5e6c64: MOV             R1, R4; ptr
0x5e6c66: STR             R5, [SP,#0xB0+var_B0]; int
0x5e6c68: BL              sub_5E6C98
0x5e6c6c: B               loc_5E6C72
0x5e6c6e: MOV.W           R0, #0xFFFFFFFF
0x5e6c72: LDR             R1, =(__stack_chk_guard_ptr - 0x5E6C7A)
0x5e6c74: LDR             R2, [SP,#0xB0+var_14]
0x5e6c76: ADD             R1, PC; __stack_chk_guard_ptr
0x5e6c78: LDR             R1, [R1]; __stack_chk_guard
0x5e6c7a: LDR             R1, [R1]
0x5e6c7c: SUBS            R1, R1, R2
0x5e6c7e: ITTT EQ
0x5e6c80: ADDEQ           SP, SP, #0xA0
0x5e6c82: POPEQ.W         {R11}
0x5e6c86: POPEQ           {R4-R7,PC}
0x5e6c88: BLX.W           __stack_chk_fail
