0x1b7a10: PUSH            {R4-R7,LR}
0x1b7a12: ADD             R7, SP, #0xC
0x1b7a14: PUSH.W          {R8-R10}
0x1b7a18: LDR             R1, =(Imm_ptr - 0x1B7A22)
0x1b7a1a: LDRH.W          R8, [R0,#2]
0x1b7a1e: ADD             R1, PC; Imm_ptr
0x1b7a20: LDRH.W          R9, [R0]
0x1b7a24: LDR             R1, [R1]; Imm
0x1b7a26: LDR             R0, [R1,#(dword_6B32CC - 0x6B32A4)]
0x1b7a28: CBNZ            R0, loc_1B7A3C
0x1b7a2a: LDR             R0, =(Imm_ptr - 0x1B7A34)
0x1b7a2c: MOVS            R2, #3
0x1b7a2e: MOVS            R3, #2
0x1b7a30: ADD             R0, PC; Imm_ptr
0x1b7a32: LDR             R1, [R0]; Imm
0x1b7a34: MOVS            R0, #4
0x1b7a36: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b7a3a: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b7a3c: LDR             R1, =(Imm_ptr - 0x1B7A42)
0x1b7a3e: ADD             R1, PC; Imm_ptr
0x1b7a40: LDR             R1, [R1]; Imm
0x1b7a42: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b7a46: ADD.W           R10, R4, R0
0x1b7a4a: CMP             R2, R10
0x1b7a4c: BGE             loc_1B7A8C
0x1b7a4e: LDR             R0, =(Imm_ptr - 0x1B7A58)
0x1b7a50: ADD.W           R1, R10, R10,LSL#1
0x1b7a54: ADD             R0, PC; Imm_ptr
0x1b7a56: LDR             R6, [R0]; Imm
0x1b7a58: ADD.W           R0, R1, R1,LSR#31
0x1b7a5c: ASRS            R0, R0, #1; byte_count
0x1b7a5e: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b7a60: BLX             malloc
0x1b7a64: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b7a66: MOV             R5, R0
0x1b7a68: CBZ             R6, loc_1B7A82
0x1b7a6a: MOV             R0, R5; void *
0x1b7a6c: MOV             R1, R6; void *
0x1b7a6e: MOV             R2, R4; size_t
0x1b7a70: BLX             memcpy_1
0x1b7a74: MOV             R0, R6; p
0x1b7a76: BLX             free
0x1b7a7a: LDR             R0, =(Imm_ptr - 0x1B7A80)
0x1b7a7c: ADD             R0, PC; Imm_ptr
0x1b7a7e: LDR             R0, [R0]; Imm
0x1b7a80: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7a82: LDR             R0, =(Imm_ptr - 0x1B7A88)
0x1b7a84: ADD             R0, PC; Imm_ptr
0x1b7a86: LDR             R0, [R0]; Imm
0x1b7a88: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7a8a: B               loc_1B7A94
0x1b7a8c: LDR             R0, =(Imm_ptr - 0x1B7A92)
0x1b7a8e: ADD             R0, PC; Imm_ptr
0x1b7a90: LDR             R0, [R0]; Imm
0x1b7a92: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7a94: LDR             R0, =(Imm_ptr - 0x1B7A9A)
0x1b7a96: ADD             R0, PC; Imm_ptr
0x1b7a98: LDR             R0, [R0]; Imm
0x1b7a9a: STR.W           R10, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7a9e: ADDS            R0, R5, R4
0x1b7aa0: STRH.W          R9, [R5,R4]
0x1b7aa4: STRH.W          R8, [R0,#2]
0x1b7aa8: POP.W           {R8-R10}
0x1b7aac: POP             {R4-R7,PC}
