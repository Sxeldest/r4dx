0x1b5b6c: PUSH            {R4-R7,LR}
0x1b5b6e: ADD             R7, SP, #0xC
0x1b5b70: PUSH.W          {R8-R11}
0x1b5b74: SUB             SP, SP, #4
0x1b5b76: MOV             R10, R0
0x1b5b78: LDR             R0, =(Imm_ptr - 0x1B5B82)
0x1b5b7a: MOV             R8, R2
0x1b5b7c: MOV             R9, R1
0x1b5b7e: ADD             R0, PC; Imm_ptr
0x1b5b80: LDR             R0, [R0]; Imm
0x1b5b82: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b5b84: CBNZ            R0, loc_1B5B98
0x1b5b86: LDR             R0, =(Imm_ptr - 0x1B5B90)
0x1b5b88: MOVS            R2, #3
0x1b5b8a: MOVS            R3, #4
0x1b5b8c: ADD             R0, PC; Imm_ptr
0x1b5b8e: LDR             R1, [R0]; Imm
0x1b5b90: MOVS            R0, #8
0x1b5b92: STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b5b96: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b5b98: LDR             R1, =(Imm_ptr - 0x1B5B9E)
0x1b5b9a: ADD             R1, PC; Imm_ptr
0x1b5b9c: LDR             R1, [R1]; Imm
0x1b5b9e: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b5ba2: ADD.W           R11, R4, R0
0x1b5ba6: CMP             R2, R11
0x1b5ba8: BGE             loc_1B5BE8
0x1b5baa: LDR             R0, =(Imm_ptr - 0x1B5BB4)
0x1b5bac: ADD.W           R1, R11, R11,LSL#1
0x1b5bb0: ADD             R0, PC; Imm_ptr
0x1b5bb2: LDR             R6, [R0]; Imm
0x1b5bb4: ADD.W           R0, R1, R1,LSR#31
0x1b5bb8: ASRS            R0, R0, #1; byte_count
0x1b5bba: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b5bbc: BLX             malloc
0x1b5bc0: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b5bc2: MOV             R5, R0
0x1b5bc4: CBZ             R6, loc_1B5BDE
0x1b5bc6: MOV             R0, R5; void *
0x1b5bc8: MOV             R1, R6; void *
0x1b5bca: MOV             R2, R4; size_t
0x1b5bcc: BLX             memcpy_1
0x1b5bd0: MOV             R0, R6; p
0x1b5bd2: BLX             free
0x1b5bd6: LDR             R0, =(Imm_ptr - 0x1B5BDC)
0x1b5bd8: ADD             R0, PC; Imm_ptr
0x1b5bda: LDR             R0, [R0]; Imm
0x1b5bdc: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5bde: LDR             R0, =(Imm_ptr - 0x1B5BE4)
0x1b5be0: ADD             R0, PC; Imm_ptr
0x1b5be2: LDR             R0, [R0]; Imm
0x1b5be4: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5be6: B               loc_1B5BF0
0x1b5be8: LDR             R0, =(Imm_ptr - 0x1B5BEE)
0x1b5bea: ADD             R0, PC; Imm_ptr
0x1b5bec: LDR             R0, [R0]; Imm
0x1b5bee: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5bf0: LDR             R0, =(Imm_ptr - 0x1B5BFA)
0x1b5bf2: MOVW            R1, #0x7FFF
0x1b5bf6: ADD             R0, PC; Imm_ptr
0x1b5bf8: LDR             R0, [R0]; Imm
0x1b5bfa: STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5bfe: ADDS            R0, R5, R4
0x1b5c00: STRH.W          R10, [R5,R4]
0x1b5c04: STRH.W          R9, [R0,#2]
0x1b5c08: STRH.W          R8, [R0,#4]
0x1b5c0c: STRH            R1, [R0,#6]
0x1b5c0e: ADD             SP, SP, #4
0x1b5c10: POP.W           {R8-R11}
0x1b5c14: POP             {R4-R7,PC}
