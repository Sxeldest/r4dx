0x1b8bcc: PUSH            {R4-R7,LR}
0x1b8bce: ADD             R7, SP, #0xC
0x1b8bd0: PUSH.W          {R8-R11}
0x1b8bd4: SUB             SP, SP, #4
0x1b8bd6: LDR             R1, =(Imm_ptr - 0x1B8BE0)
0x1b8bd8: LDRD.W          R10, R8, [R0]
0x1b8bdc: ADD             R1, PC; Imm_ptr
0x1b8bde: LDR.W           R9, [R0,#8]
0x1b8be2: LDR             R1, [R1]; Imm
0x1b8be4: LDR             R0, [R1,#(dword_6B32B4 - 0x6B32A4)]
0x1b8be6: CBNZ            R0, loc_1B8BFA
0x1b8be8: LDR             R0, =(Imm_ptr - 0x1B8BF2)
0x1b8bea: MOVS            R2, #0
0x1b8bec: MOVS            R3, #3
0x1b8bee: ADD             R0, PC; Imm_ptr
0x1b8bf0: LDR             R1, [R0]; Imm
0x1b8bf2: MOVS            R0, #0xC
0x1b8bf4: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b8bf8: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b8bfa: LDR             R1, =(Imm_ptr - 0x1B8C00)
0x1b8bfc: ADD             R1, PC; Imm_ptr
0x1b8bfe: LDR             R1, [R1]; Imm
0x1b8c00: LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b8c04: ADD.W           R11, R4, R0
0x1b8c08: CMP             R2, R11
0x1b8c0a: BGE             loc_1B8C4A
0x1b8c0c: LDR             R0, =(Imm_ptr - 0x1B8C16)
0x1b8c0e: ADD.W           R1, R11, R11,LSL#1
0x1b8c12: ADD             R0, PC; Imm_ptr
0x1b8c14: LDR             R6, [R0]; Imm
0x1b8c16: ADD.W           R0, R1, R1,LSR#31
0x1b8c1a: ASRS            R0, R0, #1; byte_count
0x1b8c1c: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b8c1e: BLX             malloc
0x1b8c22: LDR             R6, [R6]
0x1b8c24: MOV             R5, R0
0x1b8c26: CBZ             R6, loc_1B8C40
0x1b8c28: MOV             R0, R5; void *
0x1b8c2a: MOV             R1, R6; void *
0x1b8c2c: MOV             R2, R4; size_t
0x1b8c2e: BLX             memcpy_1
0x1b8c32: MOV             R0, R6; p
0x1b8c34: BLX             free
0x1b8c38: LDR             R0, =(Imm_ptr - 0x1B8C3E)
0x1b8c3a: ADD             R0, PC; Imm_ptr
0x1b8c3c: LDR             R0, [R0]; Imm
0x1b8c3e: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8c40: LDR             R0, =(Imm_ptr - 0x1B8C46)
0x1b8c42: ADD             R0, PC; Imm_ptr
0x1b8c44: LDR             R0, [R0]; Imm
0x1b8c46: STR             R5, [R0]
0x1b8c48: B               loc_1B8C52
0x1b8c4a: LDR             R0, =(Imm_ptr - 0x1B8C50)
0x1b8c4c: ADD             R0, PC; Imm_ptr
0x1b8c4e: LDR             R0, [R0]; Imm
0x1b8c50: LDR             R5, [R0]
0x1b8c52: LDR             R0, =(Imm_ptr - 0x1B8C58)
0x1b8c54: ADD             R0, PC; Imm_ptr
0x1b8c56: LDR             R0, [R0]; Imm
0x1b8c58: STR.W           R11, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8c5c: ADDS            R0, R5, R4
0x1b8c5e: STR.W           R10, [R5,R4]
0x1b8c62: STRD.W          R8, R9, [R0,#4]
0x1b8c66: ADD             SP, SP, #4
0x1b8c68: POP.W           {R8-R11}
0x1b8c6c: POP             {R4-R7,PC}
