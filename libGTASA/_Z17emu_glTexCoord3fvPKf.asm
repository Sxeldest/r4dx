0x1b7d50: PUSH            {R4-R7,LR}
0x1b7d52: ADD             R7, SP, #0xC
0x1b7d54: PUSH.W          {R8-R11}
0x1b7d58: SUB             SP, SP, #4
0x1b7d5a: LDR             R1, =(Imm_ptr - 0x1B7D64)
0x1b7d5c: LDRD.W          R10, R8, [R0]
0x1b7d60: ADD             R1, PC; Imm_ptr
0x1b7d62: LDR.W           R9, [R0,#8]
0x1b7d66: LDR             R1, [R1]; Imm
0x1b7d68: LDR             R0, [R1,#(dword_6B32CC - 0x6B32A4)]
0x1b7d6a: CBNZ            R0, loc_1B7D7E
0x1b7d6c: LDR             R0, =(Imm_ptr - 0x1B7D76)
0x1b7d6e: MOVS            R2, #0
0x1b7d70: MOVS            R3, #3
0x1b7d72: ADD             R0, PC; Imm_ptr
0x1b7d74: LDR             R1, [R0]; Imm
0x1b7d76: MOVS            R0, #0xC
0x1b7d78: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b7d7c: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b7d7e: LDR             R1, =(Imm_ptr - 0x1B7D84)
0x1b7d80: ADD             R1, PC; Imm_ptr
0x1b7d82: LDR             R1, [R1]; Imm
0x1b7d84: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b7d88: ADD.W           R11, R4, R0
0x1b7d8c: CMP             R2, R11
0x1b7d8e: BGE             loc_1B7DCE
0x1b7d90: LDR             R0, =(Imm_ptr - 0x1B7D9A)
0x1b7d92: ADD.W           R1, R11, R11,LSL#1
0x1b7d96: ADD             R0, PC; Imm_ptr
0x1b7d98: LDR             R6, [R0]; Imm
0x1b7d9a: ADD.W           R0, R1, R1,LSR#31
0x1b7d9e: ASRS            R0, R0, #1; byte_count
0x1b7da0: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b7da2: BLX             malloc
0x1b7da6: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b7da8: MOV             R5, R0
0x1b7daa: CBZ             R6, loc_1B7DC4
0x1b7dac: MOV             R0, R5; void *
0x1b7dae: MOV             R1, R6; void *
0x1b7db0: MOV             R2, R4; size_t
0x1b7db2: BLX             memcpy_1
0x1b7db6: MOV             R0, R6; p
0x1b7db8: BLX             free
0x1b7dbc: LDR             R0, =(Imm_ptr - 0x1B7DC2)
0x1b7dbe: ADD             R0, PC; Imm_ptr
0x1b7dc0: LDR             R0, [R0]; Imm
0x1b7dc2: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7dc4: LDR             R0, =(Imm_ptr - 0x1B7DCA)
0x1b7dc6: ADD             R0, PC; Imm_ptr
0x1b7dc8: LDR             R0, [R0]; Imm
0x1b7dca: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7dcc: B               loc_1B7DD6
0x1b7dce: LDR             R0, =(Imm_ptr - 0x1B7DD4)
0x1b7dd0: ADD             R0, PC; Imm_ptr
0x1b7dd2: LDR             R0, [R0]; Imm
0x1b7dd4: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7dd6: LDR             R0, =(Imm_ptr - 0x1B7DDC)
0x1b7dd8: ADD             R0, PC; Imm_ptr
0x1b7dda: LDR             R0, [R0]; Imm
0x1b7ddc: STR.W           R11, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7de0: ADDS            R0, R5, R4
0x1b7de2: STR.W           R10, [R5,R4]
0x1b7de6: STRD.W          R8, R9, [R0,#4]
0x1b7dea: ADD             SP, SP, #4
0x1b7dec: POP.W           {R8-R11}
0x1b7df0: POP             {R4-R7,PC}
