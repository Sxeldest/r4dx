0x1b5d08: PUSH            {R4-R7,LR}
0x1b5d0a: ADD             R7, SP, #0xC
0x1b5d0c: PUSH.W          {R8-R11}
0x1b5d10: SUB             SP, SP, #4
0x1b5d12: MOV             R10, R0
0x1b5d14: LDR             R0, =(Imm_ptr - 0x1B5D1E)
0x1b5d16: MOV             R8, R2
0x1b5d18: MOV             R9, R1
0x1b5d1a: ADD             R0, PC; Imm_ptr
0x1b5d1c: LDR             R0, [R0]; Imm
0x1b5d1e: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b5d20: CBNZ            R0, loc_1B5D32
0x1b5d22: LDR             R0, =(Imm_ptr - 0x1B5D2A)
0x1b5d24: MOVS            R2, #2
0x1b5d26: ADD             R0, PC; Imm_ptr
0x1b5d28: LDR             R1, [R0]; Imm
0x1b5d2a: MOVS            R0, #4
0x1b5d2c: STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b5d30: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b5d32: LDR             R1, =(Imm_ptr - 0x1B5D38)
0x1b5d34: ADD             R1, PC; Imm_ptr
0x1b5d36: LDR             R1, [R1]; Imm
0x1b5d38: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b5d3c: ADD.W           R11, R4, R0
0x1b5d40: CMP             R2, R11
0x1b5d42: BGE             loc_1B5D82
0x1b5d44: LDR             R0, =(Imm_ptr - 0x1B5D4E)
0x1b5d46: ADD.W           R1, R11, R11,LSL#1
0x1b5d4a: ADD             R0, PC; Imm_ptr
0x1b5d4c: LDR             R6, [R0]; Imm
0x1b5d4e: ADD.W           R0, R1, R1,LSR#31
0x1b5d52: ASRS            R0, R0, #1; byte_count
0x1b5d54: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b5d56: BLX             malloc
0x1b5d5a: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b5d5c: MOV             R5, R0
0x1b5d5e: CBZ             R6, loc_1B5D78
0x1b5d60: MOV             R0, R5; void *
0x1b5d62: MOV             R1, R6; void *
0x1b5d64: MOV             R2, R4; size_t
0x1b5d66: BLX             memcpy_1
0x1b5d6a: MOV             R0, R6; p
0x1b5d6c: BLX             free
0x1b5d70: LDR             R0, =(Imm_ptr - 0x1B5D76)
0x1b5d72: ADD             R0, PC; Imm_ptr
0x1b5d74: LDR             R0, [R0]; Imm
0x1b5d76: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5d78: LDR             R0, =(Imm_ptr - 0x1B5D7E)
0x1b5d7a: ADD             R0, PC; Imm_ptr
0x1b5d7c: LDR             R0, [R0]; Imm
0x1b5d7e: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5d80: B               loc_1B5D8A
0x1b5d82: LDR             R0, =(Imm_ptr - 0x1B5D88)
0x1b5d84: ADD             R0, PC; Imm_ptr
0x1b5d86: LDR             R0, [R0]; Imm
0x1b5d88: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5d8a: LDR             R0, =(Imm_ptr - 0x1B5D92)
0x1b5d8c: MOVS            R1, #0xFF
0x1b5d8e: ADD             R0, PC; Imm_ptr
0x1b5d90: LDR             R0, [R0]; Imm
0x1b5d92: STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5d96: ADDS            R0, R5, R4
0x1b5d98: STRB.W          R10, [R5,R4]
0x1b5d9c: STRB.W          R9, [R0,#1]
0x1b5da0: STRB.W          R8, [R0,#2]
0x1b5da4: STRB            R1, [R0,#3]
0x1b5da6: ADD             SP, SP, #4
0x1b5da8: POP.W           {R8-R11}
0x1b5dac: POP             {R4-R7,PC}
