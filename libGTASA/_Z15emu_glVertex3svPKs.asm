0x1b8d5c: PUSH            {R4-R7,LR}
0x1b8d5e: ADD             R7, SP, #0xC
0x1b8d60: PUSH.W          {R8-R11}
0x1b8d64: SUB             SP, SP, #4
0x1b8d66: LDR             R1, =(Imm_ptr - 0x1B8D70)
0x1b8d68: LDRH.W          R8, [R0,#4]
0x1b8d6c: ADD             R1, PC; Imm_ptr
0x1b8d6e: LDRH.W          R9, [R0,#2]
0x1b8d72: LDRH.W          R10, [R0]
0x1b8d76: LDR             R1, [R1]; Imm
0x1b8d78: LDR             R0, [R1,#(dword_6B32B4 - 0x6B32A4)]
0x1b8d7a: CBNZ            R0, loc_1B8D8E
0x1b8d7c: LDR             R0, =(Imm_ptr - 0x1B8D86)
0x1b8d7e: MOVS            R2, #3
0x1b8d80: MOVS            R3, #4
0x1b8d82: ADD             R0, PC; Imm_ptr
0x1b8d84: LDR             R1, [R0]; Imm
0x1b8d86: MOVS            R0, #8
0x1b8d88: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b8d8c: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b8d8e: LDR             R1, =(Imm_ptr - 0x1B8D94)
0x1b8d90: ADD             R1, PC; Imm_ptr
0x1b8d92: LDR             R1, [R1]; Imm
0x1b8d94: LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b8d98: ADD.W           R11, R4, R0
0x1b8d9c: CMP             R2, R11
0x1b8d9e: BGE             loc_1B8DDE
0x1b8da0: LDR             R0, =(Imm_ptr - 0x1B8DAA)
0x1b8da2: ADD.W           R1, R11, R11,LSL#1
0x1b8da6: ADD             R0, PC; Imm_ptr
0x1b8da8: LDR             R6, [R0]; Imm
0x1b8daa: ADD.W           R0, R1, R1,LSR#31
0x1b8dae: ASRS            R0, R0, #1; byte_count
0x1b8db0: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b8db2: BLX             malloc
0x1b8db6: LDR             R6, [R6]
0x1b8db8: MOV             R5, R0
0x1b8dba: CBZ             R6, loc_1B8DD4
0x1b8dbc: MOV             R0, R5; void *
0x1b8dbe: MOV             R1, R6; void *
0x1b8dc0: MOV             R2, R4; size_t
0x1b8dc2: BLX             memcpy_1
0x1b8dc6: MOV             R0, R6; p
0x1b8dc8: BLX             free
0x1b8dcc: LDR             R0, =(Imm_ptr - 0x1B8DD2)
0x1b8dce: ADD             R0, PC; Imm_ptr
0x1b8dd0: LDR             R0, [R0]; Imm
0x1b8dd2: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8dd4: LDR             R0, =(Imm_ptr - 0x1B8DDA)
0x1b8dd6: ADD             R0, PC; Imm_ptr
0x1b8dd8: LDR             R0, [R0]; Imm
0x1b8dda: STR             R5, [R0]
0x1b8ddc: B               loc_1B8DE6
0x1b8dde: LDR             R0, =(Imm_ptr - 0x1B8DE4)
0x1b8de0: ADD             R0, PC; Imm_ptr
0x1b8de2: LDR             R0, [R0]; Imm
0x1b8de4: LDR             R5, [R0]
0x1b8de6: LDR             R0, =(Imm_ptr - 0x1B8DF0)
0x1b8de8: MOVW            R1, #0x7FFF
0x1b8dec: ADD             R0, PC; Imm_ptr
0x1b8dee: LDR             R0, [R0]; Imm
0x1b8df0: STR.W           R11, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8df4: ADDS            R0, R5, R4
0x1b8df6: STRH.W          R10, [R5,R4]
0x1b8dfa: STRH.W          R9, [R0,#2]
0x1b8dfe: STRH.W          R8, [R0,#4]
0x1b8e02: STRH            R1, [R0,#6]
0x1b8e04: ADD             SP, SP, #4
0x1b8e06: POP.W           {R8-R11}
0x1b8e0a: POP             {R4-R7,PC}
