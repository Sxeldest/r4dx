0x5e7e10: PUSH            {R4-R7,LR}
0x5e7e12: ADD             R7, SP, #0xC
0x5e7e14: PUSH.W          {R8,R9,R11}
0x5e7e18: SUB             SP, SP, #0xA0
0x5e7e1a: MOV             R4, R0
0x5e7e1c: LDR             R0, =(__stack_chk_guard_ptr - 0x5E7E28)
0x5e7e1e: ADD.W           R8, SP, #0xB8+var_48
0x5e7e22: MOV             R5, R1
0x5e7e24: ADD             R0, PC; __stack_chk_guard_ptr
0x5e7e26: MOVS            R1, #0x28 ; '('
0x5e7e28: MOV             R9, R2
0x5e7e2a: LDR             R0, [R0]; __stack_chk_guard
0x5e7e2c: LDR             R0, [R0]
0x5e7e2e: STR             R0, [SP,#0xB8+var_1C]
0x5e7e30: MOV             R0, R8
0x5e7e32: STR             R3, [SP,#0xB8+var_AC]
0x5e7e34: BLX.W           j___aeabi_memclr8
0x5e7e38: SUBS            R0, R5, #1
0x5e7e3a: MOV             R1, #0x7FFFFFFF
0x5e7e3e: CMP             R0, R1
0x5e7e40: BCC             loc_5E7E58
0x5e7e42: CBZ             R5, loc_5E7E52
0x5e7e44: BLX.W           __errno
0x5e7e48: MOVS            R1, #0x4B ; 'K'
0x5e7e4a: STR             R1, [R0]
0x5e7e4c: MOV.W           R0, #0xFFFFFFFF
0x5e7e50: B               loc_5E7E90
0x5e7e52: SUB.W           R4, R7, #-var_B1
0x5e7e56: MOVS            R5, #1
0x5e7e58: MOV             R0, #0xFFFFFFFE
0x5e7e5c: ADD             R6, SP, #0xB8+var_A8
0x5e7e5e: SUBS            R0, R0, R4
0x5e7e60: MOV             R1, R4
0x5e7e62: CMP             R5, R0
0x5e7e64: IT HI
0x5e7e66: MOVHI           R5, R0
0x5e7e68: MOV             R0, R6
0x5e7e6a: MOV             R2, R5
0x5e7e6c: BL              sub_5E805C
0x5e7e70: LDR             R0, [SP,#0xB8+var_AC]
0x5e7e72: ADD             R2, SP, #0xB8+var_B0; int
0x5e7e74: ADD             R3, SP, #0xB8+var_98; int
0x5e7e76: STR             R0, [SP,#0xB8+var_B0]
0x5e7e78: MOV             R0, R6; int
0x5e7e7a: MOV             R1, R9; ptr
0x5e7e7c: STR.W           R8, [SP,#0xB8+var_B8]; int
0x5e7e80: BL              sub_5E6C98
0x5e7e84: MOV             R1, R0
0x5e7e86: CMP             R0, R5
0x5e7e88: IT CS
0x5e7e8a: SUBCS           R1, R5, #1
0x5e7e8c: MOVS            R2, #0
0x5e7e8e: STRB            R2, [R4,R1]
0x5e7e90: LDR             R1, =(__stack_chk_guard_ptr - 0x5E7E98)
0x5e7e92: LDR             R2, [SP,#0xB8+var_1C]
0x5e7e94: ADD             R1, PC; __stack_chk_guard_ptr
0x5e7e96: LDR             R1, [R1]; __stack_chk_guard
0x5e7e98: LDR             R1, [R1]
0x5e7e9a: SUBS            R1, R1, R2
0x5e7e9c: ITTT EQ
0x5e7e9e: ADDEQ           SP, SP, #0xA0
0x5e7ea0: POPEQ.W         {R8,R9,R11}
0x5e7ea4: POPEQ           {R4-R7,PC}
0x5e7ea6: BLX.W           __stack_chk_fail
