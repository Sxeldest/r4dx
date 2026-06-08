0x1b5f64: PUSH            {R4-R7,LR}
0x1b5f66: ADD             R7, SP, #0xC
0x1b5f68: PUSH.W          {R8-R11}
0x1b5f6c: SUB             SP, SP, #4
0x1b5f6e: LDR             R1, =(Imm_ptr - 0x1B5F78)
0x1b5f70: LDRH.W          R8, [R0,#4]
0x1b5f74: ADD             R1, PC; Imm_ptr
0x1b5f76: LDRH.W          R9, [R0,#2]
0x1b5f7a: LDRH.W          R10, [R0]
0x1b5f7e: LDR             R1, [R1]; Imm
0x1b5f80: LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
0x1b5f82: CBNZ            R0, loc_1B5F94
0x1b5f84: LDR             R0, =(Imm_ptr - 0x1B5F8C)
0x1b5f86: MOVS            R2, #4
0x1b5f88: ADD             R0, PC; Imm_ptr
0x1b5f8a: LDR             R1, [R0]; Imm
0x1b5f8c: MOVS            R0, #8
0x1b5f8e: STRD.W          R2, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b5f92: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b5f94: LDR             R1, =(Imm_ptr - 0x1B5F9A)
0x1b5f96: ADD             R1, PC; Imm_ptr
0x1b5f98: LDR             R1, [R1]; Imm
0x1b5f9a: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b5f9e: ADD.W           R11, R4, R0
0x1b5fa2: CMP             R2, R11
0x1b5fa4: BGE             loc_1B5FE4
0x1b5fa6: LDR             R0, =(Imm_ptr - 0x1B5FB0)
0x1b5fa8: ADD.W           R1, R11, R11,LSL#1
0x1b5fac: ADD             R0, PC; Imm_ptr
0x1b5fae: LDR             R6, [R0]; Imm
0x1b5fb0: ADD.W           R0, R1, R1,LSR#31
0x1b5fb4: ASRS            R0, R0, #1; byte_count
0x1b5fb6: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b5fb8: BLX             malloc
0x1b5fbc: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b5fbe: MOV             R5, R0
0x1b5fc0: CBZ             R6, loc_1B5FDA
0x1b5fc2: MOV             R0, R5; void *
0x1b5fc4: MOV             R1, R6; void *
0x1b5fc6: MOV             R2, R4; size_t
0x1b5fc8: BLX             memcpy_1
0x1b5fcc: MOV             R0, R6; p
0x1b5fce: BLX             free
0x1b5fd2: LDR             R0, =(Imm_ptr - 0x1B5FD8)
0x1b5fd4: ADD             R0, PC; Imm_ptr
0x1b5fd6: LDR             R0, [R0]; Imm
0x1b5fd8: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5fda: LDR             R0, =(Imm_ptr - 0x1B5FE0)
0x1b5fdc: ADD             R0, PC; Imm_ptr
0x1b5fde: LDR             R0, [R0]; Imm
0x1b5fe0: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5fe2: B               loc_1B5FEC
0x1b5fe4: LDR             R0, =(Imm_ptr - 0x1B5FEA)
0x1b5fe6: ADD             R0, PC; Imm_ptr
0x1b5fe8: LDR             R0, [R0]; Imm
0x1b5fea: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5fec: LDR             R0, =(Imm_ptr - 0x1B5FF6)
0x1b5fee: MOVW            R1, #0xFFFF
0x1b5ff2: ADD             R0, PC; Imm_ptr
0x1b5ff4: LDR             R0, [R0]; Imm
0x1b5ff6: STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5ffa: ADDS            R0, R5, R4
0x1b5ffc: STRH.W          R10, [R5,R4]
0x1b6000: STRH.W          R9, [R0,#2]
0x1b6004: STRH.W          R8, [R0,#4]
0x1b6008: STRH            R1, [R0,#6]
0x1b600a: ADD             SP, SP, #4
0x1b600c: POP.W           {R8-R11}
0x1b6010: POP             {R4-R7,PC}
