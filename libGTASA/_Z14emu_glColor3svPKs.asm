0x1b5c38: PUSH            {R4-R7,LR}
0x1b5c3a: ADD             R7, SP, #0xC
0x1b5c3c: PUSH.W          {R8-R11}
0x1b5c40: SUB             SP, SP, #4
0x1b5c42: LDR             R1, =(Imm_ptr - 0x1B5C4C)
0x1b5c44: LDRH.W          R8, [R0,#4]
0x1b5c48: ADD             R1, PC; Imm_ptr
0x1b5c4a: LDRH.W          R9, [R0,#2]
0x1b5c4e: LDRH.W          R10, [R0]
0x1b5c52: LDR             R1, [R1]; Imm
0x1b5c54: LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
0x1b5c56: CBNZ            R0, loc_1B5C6A
0x1b5c58: LDR             R0, =(Imm_ptr - 0x1B5C62)
0x1b5c5a: MOVS            R2, #3
0x1b5c5c: MOVS            R3, #4
0x1b5c5e: ADD             R0, PC; Imm_ptr
0x1b5c60: LDR             R1, [R0]; Imm
0x1b5c62: MOVS            R0, #8
0x1b5c64: STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b5c68: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b5c6a: LDR             R1, =(Imm_ptr - 0x1B5C70)
0x1b5c6c: ADD             R1, PC; Imm_ptr
0x1b5c6e: LDR             R1, [R1]; Imm
0x1b5c70: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b5c74: ADD.W           R11, R4, R0
0x1b5c78: CMP             R2, R11
0x1b5c7a: BGE             loc_1B5CBA
0x1b5c7c: LDR             R0, =(Imm_ptr - 0x1B5C86)
0x1b5c7e: ADD.W           R1, R11, R11,LSL#1
0x1b5c82: ADD             R0, PC; Imm_ptr
0x1b5c84: LDR             R6, [R0]; Imm
0x1b5c86: ADD.W           R0, R1, R1,LSR#31
0x1b5c8a: ASRS            R0, R0, #1; byte_count
0x1b5c8c: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b5c8e: BLX             malloc
0x1b5c92: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b5c94: MOV             R5, R0
0x1b5c96: CBZ             R6, loc_1B5CB0
0x1b5c98: MOV             R0, R5; void *
0x1b5c9a: MOV             R1, R6; void *
0x1b5c9c: MOV             R2, R4; size_t
0x1b5c9e: BLX             memcpy_1
0x1b5ca2: MOV             R0, R6; p
0x1b5ca4: BLX             free
0x1b5ca8: LDR             R0, =(Imm_ptr - 0x1B5CAE)
0x1b5caa: ADD             R0, PC; Imm_ptr
0x1b5cac: LDR             R0, [R0]; Imm
0x1b5cae: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5cb0: LDR             R0, =(Imm_ptr - 0x1B5CB6)
0x1b5cb2: ADD             R0, PC; Imm_ptr
0x1b5cb4: LDR             R0, [R0]; Imm
0x1b5cb6: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5cb8: B               loc_1B5CC2
0x1b5cba: LDR             R0, =(Imm_ptr - 0x1B5CC0)
0x1b5cbc: ADD             R0, PC; Imm_ptr
0x1b5cbe: LDR             R0, [R0]; Imm
0x1b5cc0: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5cc2: LDR             R0, =(Imm_ptr - 0x1B5CCC)
0x1b5cc4: MOVW            R1, #0x7FFF
0x1b5cc8: ADD             R0, PC; Imm_ptr
0x1b5cca: LDR             R0, [R0]; Imm
0x1b5ccc: STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5cd0: ADDS            R0, R5, R4
0x1b5cd2: STRH.W          R10, [R5,R4]
0x1b5cd6: STRH.W          R9, [R0,#2]
0x1b5cda: STRH.W          R8, [R0,#4]
0x1b5cde: STRH            R1, [R0,#6]
0x1b5ce0: ADD             SP, SP, #4
0x1b5ce2: POP.W           {R8-R11}
0x1b5ce6: POP             {R4-R7,PC}
