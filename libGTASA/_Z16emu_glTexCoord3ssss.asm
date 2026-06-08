0x1b7e14: PUSH            {R4-R7,LR}
0x1b7e16: ADD             R7, SP, #0xC
0x1b7e18: PUSH.W          {R8-R11}
0x1b7e1c: SUB             SP, SP, #4
0x1b7e1e: MOV             R10, R0
0x1b7e20: LDR             R0, =(Imm_ptr - 0x1B7E2A)
0x1b7e22: MOV             R8, R2
0x1b7e24: MOV             R9, R1
0x1b7e26: ADD             R0, PC; Imm_ptr
0x1b7e28: LDR             R0, [R0]; Imm
0x1b7e2a: LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b7e2c: CBNZ            R0, loc_1B7E40
0x1b7e2e: LDR             R0, =(Imm_ptr - 0x1B7E38)
0x1b7e30: MOVS            R2, #3
0x1b7e32: MOVS            R3, #4
0x1b7e34: ADD             R0, PC; Imm_ptr
0x1b7e36: LDR             R1, [R0]; Imm
0x1b7e38: MOVS            R0, #8
0x1b7e3a: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b7e3e: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b7e40: LDR             R1, =(Imm_ptr - 0x1B7E46)
0x1b7e42: ADD             R1, PC; Imm_ptr
0x1b7e44: LDR             R1, [R1]; Imm
0x1b7e46: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b7e4a: ADD.W           R11, R4, R0
0x1b7e4e: CMP             R2, R11
0x1b7e50: BGE             loc_1B7E90
0x1b7e52: LDR             R0, =(Imm_ptr - 0x1B7E5C)
0x1b7e54: ADD.W           R1, R11, R11,LSL#1
0x1b7e58: ADD             R0, PC; Imm_ptr
0x1b7e5a: LDR             R6, [R0]; Imm
0x1b7e5c: ADD.W           R0, R1, R1,LSR#31
0x1b7e60: ASRS            R0, R0, #1; byte_count
0x1b7e62: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b7e64: BLX             malloc
0x1b7e68: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b7e6a: MOV             R5, R0
0x1b7e6c: CBZ             R6, loc_1B7E86
0x1b7e6e: MOV             R0, R5; void *
0x1b7e70: MOV             R1, R6; void *
0x1b7e72: MOV             R2, R4; size_t
0x1b7e74: BLX             memcpy_1
0x1b7e78: MOV             R0, R6; p
0x1b7e7a: BLX             free
0x1b7e7e: LDR             R0, =(Imm_ptr - 0x1B7E84)
0x1b7e80: ADD             R0, PC; Imm_ptr
0x1b7e82: LDR             R0, [R0]; Imm
0x1b7e84: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7e86: LDR             R0, =(Imm_ptr - 0x1B7E8C)
0x1b7e88: ADD             R0, PC; Imm_ptr
0x1b7e8a: LDR             R0, [R0]; Imm
0x1b7e8c: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7e8e: B               loc_1B7E98
0x1b7e90: LDR             R0, =(Imm_ptr - 0x1B7E96)
0x1b7e92: ADD             R0, PC; Imm_ptr
0x1b7e94: LDR             R0, [R0]; Imm
0x1b7e96: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7e98: LDR             R0, =(Imm_ptr - 0x1B7EA2)
0x1b7e9a: MOVW            R1, #0x7FFF
0x1b7e9e: ADD             R0, PC; Imm_ptr
0x1b7ea0: LDR             R0, [R0]; Imm
0x1b7ea2: STR.W           R11, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7ea6: ADDS            R0, R5, R4
0x1b7ea8: STRH.W          R10, [R5,R4]
0x1b7eac: STRH.W          R9, [R0,#2]
0x1b7eb0: STRH.W          R8, [R0,#4]
0x1b7eb4: STRH            R1, [R0,#6]
0x1b7eb6: ADD             SP, SP, #4
0x1b7eb8: POP.W           {R8-R11}
0x1b7ebc: POP             {R4-R7,PC}
