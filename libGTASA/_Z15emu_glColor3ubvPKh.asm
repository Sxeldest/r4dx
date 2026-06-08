0x1b5dd0: PUSH            {R4-R7,LR}
0x1b5dd2: ADD             R7, SP, #0xC
0x1b5dd4: PUSH.W          {R8-R11}
0x1b5dd8: SUB             SP, SP, #4
0x1b5dda: LDR             R1, =(Imm_ptr - 0x1B5DE4)
0x1b5ddc: LDRB.W          R10, [R0]
0x1b5de0: ADD             R1, PC; Imm_ptr
0x1b5de2: LDRB.W          R8, [R0,#1]
0x1b5de6: LDRB.W          R9, [R0,#2]
0x1b5dea: LDR             R1, [R1]; Imm
0x1b5dec: LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
0x1b5dee: CBNZ            R0, loc_1B5E00
0x1b5df0: LDR             R0, =(Imm_ptr - 0x1B5DF8)
0x1b5df2: MOVS            R2, #2
0x1b5df4: ADD             R0, PC; Imm_ptr
0x1b5df6: LDR             R1, [R0]; Imm
0x1b5df8: MOVS            R0, #4
0x1b5dfa: STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b5dfe: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b5e00: LDR             R1, =(Imm_ptr - 0x1B5E06)
0x1b5e02: ADD             R1, PC; Imm_ptr
0x1b5e04: LDR             R1, [R1]; Imm
0x1b5e06: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b5e0a: ADD.W           R11, R4, R0
0x1b5e0e: CMP             R2, R11
0x1b5e10: BGE             loc_1B5E50
0x1b5e12: LDR             R0, =(Imm_ptr - 0x1B5E1C)
0x1b5e14: ADD.W           R1, R11, R11,LSL#1
0x1b5e18: ADD             R0, PC; Imm_ptr
0x1b5e1a: LDR             R6, [R0]; Imm
0x1b5e1c: ADD.W           R0, R1, R1,LSR#31
0x1b5e20: ASRS            R0, R0, #1; byte_count
0x1b5e22: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b5e24: BLX             malloc
0x1b5e28: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b5e2a: MOV             R5, R0
0x1b5e2c: CBZ             R6, loc_1B5E46
0x1b5e2e: MOV             R0, R5; void *
0x1b5e30: MOV             R1, R6; void *
0x1b5e32: MOV             R2, R4; size_t
0x1b5e34: BLX             memcpy_1
0x1b5e38: MOV             R0, R6; p
0x1b5e3a: BLX             free
0x1b5e3e: LDR             R0, =(Imm_ptr - 0x1B5E44)
0x1b5e40: ADD             R0, PC; Imm_ptr
0x1b5e42: LDR             R0, [R0]; Imm
0x1b5e44: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5e46: LDR             R0, =(Imm_ptr - 0x1B5E4C)
0x1b5e48: ADD             R0, PC; Imm_ptr
0x1b5e4a: LDR             R0, [R0]; Imm
0x1b5e4c: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5e4e: B               loc_1B5E58
0x1b5e50: LDR             R0, =(Imm_ptr - 0x1B5E56)
0x1b5e52: ADD             R0, PC; Imm_ptr
0x1b5e54: LDR             R0, [R0]; Imm
0x1b5e56: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5e58: LDR             R0, =(Imm_ptr - 0x1B5E60)
0x1b5e5a: MOVS            R1, #0xFF
0x1b5e5c: ADD             R0, PC; Imm_ptr
0x1b5e5e: LDR             R0, [R0]; Imm
0x1b5e60: STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5e64: ADDS            R0, R5, R4
0x1b5e66: STRB.W          R10, [R5,R4]
0x1b5e6a: STRB.W          R8, [R0,#1]
0x1b5e6e: STRB.W          R9, [R0,#2]
0x1b5e72: STRB            R1, [R0,#3]
0x1b5e74: ADD             SP, SP, #4
0x1b5e76: POP.W           {R8-R11}
0x1b5e7a: POP             {R4-R7,PC}
