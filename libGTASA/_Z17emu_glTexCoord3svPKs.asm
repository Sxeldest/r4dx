0x1b7ee0: PUSH            {R4-R7,LR}
0x1b7ee2: ADD             R7, SP, #0xC
0x1b7ee4: PUSH.W          {R8-R11}
0x1b7ee8: SUB             SP, SP, #4
0x1b7eea: LDR             R1, =(Imm_ptr - 0x1B7EF4)
0x1b7eec: LDRH.W          R8, [R0,#4]
0x1b7ef0: ADD             R1, PC; Imm_ptr
0x1b7ef2: LDRH.W          R9, [R0,#2]
0x1b7ef6: LDRH.W          R10, [R0]
0x1b7efa: LDR             R1, [R1]; Imm
0x1b7efc: LDR             R0, [R1,#(dword_6B32CC - 0x6B32A4)]
0x1b7efe: CBNZ            R0, loc_1B7F12
0x1b7f00: LDR             R0, =(Imm_ptr - 0x1B7F0A)
0x1b7f02: MOVS            R2, #3
0x1b7f04: MOVS            R3, #4
0x1b7f06: ADD             R0, PC; Imm_ptr
0x1b7f08: LDR             R1, [R0]; Imm
0x1b7f0a: MOVS            R0, #8
0x1b7f0c: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b7f10: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b7f12: LDR             R1, =(Imm_ptr - 0x1B7F18)
0x1b7f14: ADD             R1, PC; Imm_ptr
0x1b7f16: LDR             R1, [R1]; Imm
0x1b7f18: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b7f1c: ADD.W           R11, R4, R0
0x1b7f20: CMP             R2, R11
0x1b7f22: BGE             loc_1B7F62
0x1b7f24: LDR             R0, =(Imm_ptr - 0x1B7F2E)
0x1b7f26: ADD.W           R1, R11, R11,LSL#1
0x1b7f2a: ADD             R0, PC; Imm_ptr
0x1b7f2c: LDR             R6, [R0]; Imm
0x1b7f2e: ADD.W           R0, R1, R1,LSR#31
0x1b7f32: ASRS            R0, R0, #1; byte_count
0x1b7f34: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b7f36: BLX             malloc
0x1b7f3a: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b7f3c: MOV             R5, R0
0x1b7f3e: CBZ             R6, loc_1B7F58
0x1b7f40: MOV             R0, R5; void *
0x1b7f42: MOV             R1, R6; void *
0x1b7f44: MOV             R2, R4; size_t
0x1b7f46: BLX             memcpy_1
0x1b7f4a: MOV             R0, R6; p
0x1b7f4c: BLX             free
0x1b7f50: LDR             R0, =(Imm_ptr - 0x1B7F56)
0x1b7f52: ADD             R0, PC; Imm_ptr
0x1b7f54: LDR             R0, [R0]; Imm
0x1b7f56: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7f58: LDR             R0, =(Imm_ptr - 0x1B7F5E)
0x1b7f5a: ADD             R0, PC; Imm_ptr
0x1b7f5c: LDR             R0, [R0]; Imm
0x1b7f5e: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7f60: B               loc_1B7F6A
0x1b7f62: LDR             R0, =(Imm_ptr - 0x1B7F68)
0x1b7f64: ADD             R0, PC; Imm_ptr
0x1b7f66: LDR             R0, [R0]; Imm
0x1b7f68: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7f6a: LDR             R0, =(Imm_ptr - 0x1B7F74)
0x1b7f6c: MOVW            R1, #0x7FFF
0x1b7f70: ADD             R0, PC; Imm_ptr
0x1b7f72: LDR             R0, [R0]; Imm
0x1b7f74: STR.W           R11, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7f78: ADDS            R0, R5, R4
0x1b7f7a: STRH.W          R10, [R5,R4]
0x1b7f7e: STRH.W          R9, [R0,#2]
0x1b7f82: STRH.W          R8, [R0,#4]
0x1b7f86: STRH            R1, [R0,#6]
0x1b7f88: ADD             SP, SP, #4
0x1b7f8a: POP.W           {R8-R11}
0x1b7f8e: POP             {R4-R7,PC}
