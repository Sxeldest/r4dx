0x1b5aa8: PUSH            {R4-R7,LR}
0x1b5aaa: ADD             R7, SP, #0xC
0x1b5aac: PUSH.W          {R8-R11}
0x1b5ab0: SUB             SP, SP, #4
0x1b5ab2: LDR             R1, =(Imm_ptr - 0x1B5ABC)
0x1b5ab4: LDRD.W          R10, R8, [R0]
0x1b5ab8: ADD             R1, PC; Imm_ptr
0x1b5aba: LDR.W           R9, [R0,#8]
0x1b5abe: LDR             R1, [R1]; Imm
0x1b5ac0: LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
0x1b5ac2: CBNZ            R0, loc_1B5AD6
0x1b5ac4: LDR             R0, =(Imm_ptr - 0x1B5ACE)
0x1b5ac6: MOVS            R2, #0
0x1b5ac8: MOVS            R3, #3
0x1b5aca: ADD             R0, PC; Imm_ptr
0x1b5acc: LDR             R1, [R0]; Imm
0x1b5ace: MOVS            R0, #0xC
0x1b5ad0: STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b5ad4: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b5ad6: LDR             R1, =(Imm_ptr - 0x1B5ADC)
0x1b5ad8: ADD             R1, PC; Imm_ptr
0x1b5ada: LDR             R1, [R1]; Imm
0x1b5adc: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b5ae0: ADD.W           R11, R4, R0
0x1b5ae4: CMP             R2, R11
0x1b5ae6: BGE             loc_1B5B26
0x1b5ae8: LDR             R0, =(Imm_ptr - 0x1B5AF2)
0x1b5aea: ADD.W           R1, R11, R11,LSL#1
0x1b5aee: ADD             R0, PC; Imm_ptr
0x1b5af0: LDR             R6, [R0]; Imm
0x1b5af2: ADD.W           R0, R1, R1,LSR#31
0x1b5af6: ASRS            R0, R0, #1; byte_count
0x1b5af8: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b5afa: BLX             malloc
0x1b5afe: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b5b00: MOV             R5, R0
0x1b5b02: CBZ             R6, loc_1B5B1C
0x1b5b04: MOV             R0, R5; void *
0x1b5b06: MOV             R1, R6; void *
0x1b5b08: MOV             R2, R4; size_t
0x1b5b0a: BLX             memcpy_1
0x1b5b0e: MOV             R0, R6; p
0x1b5b10: BLX             free
0x1b5b14: LDR             R0, =(Imm_ptr - 0x1B5B1A)
0x1b5b16: ADD             R0, PC; Imm_ptr
0x1b5b18: LDR             R0, [R0]; Imm
0x1b5b1a: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5b1c: LDR             R0, =(Imm_ptr - 0x1B5B22)
0x1b5b1e: ADD             R0, PC; Imm_ptr
0x1b5b20: LDR             R0, [R0]; Imm
0x1b5b22: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5b24: B               loc_1B5B2E
0x1b5b26: LDR             R0, =(Imm_ptr - 0x1B5B2C)
0x1b5b28: ADD             R0, PC; Imm_ptr
0x1b5b2a: LDR             R0, [R0]; Imm
0x1b5b2c: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5b2e: LDR             R0, =(Imm_ptr - 0x1B5B34)
0x1b5b30: ADD             R0, PC; Imm_ptr
0x1b5b32: LDR             R0, [R0]; Imm
0x1b5b34: STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5b38: ADDS            R0, R5, R4
0x1b5b3a: STR.W           R10, [R5,R4]
0x1b5b3e: STRD.W          R8, R9, [R0,#4]
0x1b5b42: ADD             SP, SP, #4
0x1b5b44: POP.W           {R8-R11}
0x1b5b48: POP             {R4-R7,PC}
