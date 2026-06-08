0x1b5e9c: PUSH            {R4-R7,LR}
0x1b5e9e: ADD             R7, SP, #0xC
0x1b5ea0: PUSH.W          {R8-R11}
0x1b5ea4: SUB             SP, SP, #4
0x1b5ea6: MOV             R10, R0
0x1b5ea8: LDR             R0, =(Imm_ptr - 0x1B5EB2)
0x1b5eaa: MOV             R8, R2
0x1b5eac: MOV             R9, R1
0x1b5eae: ADD             R0, PC; Imm_ptr
0x1b5eb0: LDR             R0, [R0]; Imm
0x1b5eb2: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b5eb4: CBNZ            R0, loc_1B5EC6
0x1b5eb6: LDR             R0, =(Imm_ptr - 0x1B5EBE)
0x1b5eb8: MOVS            R2, #4
0x1b5eba: ADD             R0, PC; Imm_ptr
0x1b5ebc: LDR             R1, [R0]; Imm
0x1b5ebe: MOVS            R0, #8
0x1b5ec0: STRD.W          R2, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b5ec4: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b5ec6: LDR             R1, =(Imm_ptr - 0x1B5ECC)
0x1b5ec8: ADD             R1, PC; Imm_ptr
0x1b5eca: LDR             R1, [R1]; Imm
0x1b5ecc: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b5ed0: ADD.W           R11, R4, R0
0x1b5ed4: CMP             R2, R11
0x1b5ed6: BGE             loc_1B5F16
0x1b5ed8: LDR             R0, =(Imm_ptr - 0x1B5EE2)
0x1b5eda: ADD.W           R1, R11, R11,LSL#1
0x1b5ede: ADD             R0, PC; Imm_ptr
0x1b5ee0: LDR             R6, [R0]; Imm
0x1b5ee2: ADD.W           R0, R1, R1,LSR#31
0x1b5ee6: ASRS            R0, R0, #1; byte_count
0x1b5ee8: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b5eea: BLX             malloc
0x1b5eee: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b5ef0: MOV             R5, R0
0x1b5ef2: CBZ             R6, loc_1B5F0C
0x1b5ef4: MOV             R0, R5; void *
0x1b5ef6: MOV             R1, R6; void *
0x1b5ef8: MOV             R2, R4; size_t
0x1b5efa: BLX             memcpy_1
0x1b5efe: MOV             R0, R6; p
0x1b5f00: BLX             free
0x1b5f04: LDR             R0, =(Imm_ptr - 0x1B5F0A)
0x1b5f06: ADD             R0, PC; Imm_ptr
0x1b5f08: LDR             R0, [R0]; Imm
0x1b5f0a: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5f0c: LDR             R0, =(Imm_ptr - 0x1B5F12)
0x1b5f0e: ADD             R0, PC; Imm_ptr
0x1b5f10: LDR             R0, [R0]; Imm
0x1b5f12: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5f14: B               loc_1B5F1E
0x1b5f16: LDR             R0, =(Imm_ptr - 0x1B5F1C)
0x1b5f18: ADD             R0, PC; Imm_ptr
0x1b5f1a: LDR             R0, [R0]; Imm
0x1b5f1c: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5f1e: LDR             R0, =(Imm_ptr - 0x1B5F28)
0x1b5f20: MOVW            R1, #0xFFFF
0x1b5f24: ADD             R0, PC; Imm_ptr
0x1b5f26: LDR             R0, [R0]; Imm
0x1b5f28: STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5f2c: ADDS            R0, R5, R4
0x1b5f2e: STRH.W          R10, [R5,R4]
0x1b5f32: STRH.W          R9, [R0,#2]
0x1b5f36: STRH.W          R8, [R0,#4]
0x1b5f3a: STRH            R1, [R0,#6]
0x1b5f3c: ADD             SP, SP, #4
0x1b5f3e: POP.W           {R8-R11}
0x1b5f42: POP             {R4-R7,PC}
