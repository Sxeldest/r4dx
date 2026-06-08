0x1b8c90: PUSH            {R4-R7,LR}
0x1b8c92: ADD             R7, SP, #0xC
0x1b8c94: PUSH.W          {R8-R11}
0x1b8c98: SUB             SP, SP, #4
0x1b8c9a: MOV             R10, R0
0x1b8c9c: LDR             R0, =(Imm_ptr - 0x1B8CA6)
0x1b8c9e: MOV             R8, R2
0x1b8ca0: MOV             R9, R1
0x1b8ca2: ADD             R0, PC; Imm_ptr
0x1b8ca4: LDR             R0, [R0]; Imm
0x1b8ca6: LDR             R0, [R0,#(dword_6B32B4 - 0x6B32A4)]
0x1b8ca8: CBNZ            R0, loc_1B8CBC
0x1b8caa: LDR             R0, =(Imm_ptr - 0x1B8CB4)
0x1b8cac: MOVS            R2, #3
0x1b8cae: MOVS            R3, #4
0x1b8cb0: ADD             R0, PC; Imm_ptr
0x1b8cb2: LDR             R1, [R0]; Imm
0x1b8cb4: MOVS            R0, #8
0x1b8cb6: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b8cba: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b8cbc: LDR             R1, =(Imm_ptr - 0x1B8CC2)
0x1b8cbe: ADD             R1, PC; Imm_ptr
0x1b8cc0: LDR             R1, [R1]; Imm
0x1b8cc2: LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b8cc6: ADD.W           R11, R4, R0
0x1b8cca: CMP             R2, R11
0x1b8ccc: BGE             loc_1B8D0C
0x1b8cce: LDR             R0, =(Imm_ptr - 0x1B8CD8)
0x1b8cd0: ADD.W           R1, R11, R11,LSL#1
0x1b8cd4: ADD             R0, PC; Imm_ptr
0x1b8cd6: LDR             R6, [R0]; Imm
0x1b8cd8: ADD.W           R0, R1, R1,LSR#31
0x1b8cdc: ASRS            R0, R0, #1; byte_count
0x1b8cde: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b8ce0: BLX             malloc
0x1b8ce4: LDR             R6, [R6]
0x1b8ce6: MOV             R5, R0
0x1b8ce8: CBZ             R6, loc_1B8D02
0x1b8cea: MOV             R0, R5; void *
0x1b8cec: MOV             R1, R6; void *
0x1b8cee: MOV             R2, R4; size_t
0x1b8cf0: BLX             memcpy_1
0x1b8cf4: MOV             R0, R6; p
0x1b8cf6: BLX             free
0x1b8cfa: LDR             R0, =(Imm_ptr - 0x1B8D00)
0x1b8cfc: ADD             R0, PC; Imm_ptr
0x1b8cfe: LDR             R0, [R0]; Imm
0x1b8d00: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8d02: LDR             R0, =(Imm_ptr - 0x1B8D08)
0x1b8d04: ADD             R0, PC; Imm_ptr
0x1b8d06: LDR             R0, [R0]; Imm
0x1b8d08: STR             R5, [R0]
0x1b8d0a: B               loc_1B8D14
0x1b8d0c: LDR             R0, =(Imm_ptr - 0x1B8D12)
0x1b8d0e: ADD             R0, PC; Imm_ptr
0x1b8d10: LDR             R0, [R0]; Imm
0x1b8d12: LDR             R5, [R0]
0x1b8d14: LDR             R0, =(Imm_ptr - 0x1B8D1E)
0x1b8d16: MOVW            R1, #0x7FFF
0x1b8d1a: ADD             R0, PC; Imm_ptr
0x1b8d1c: LDR             R0, [R0]; Imm
0x1b8d1e: STR.W           R11, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8d22: ADDS            R0, R5, R4
0x1b8d24: STRH.W          R10, [R5,R4]
0x1b8d28: STRH.W          R9, [R0,#2]
0x1b8d2c: STRH.W          R8, [R0,#4]
0x1b8d30: STRH            R1, [R0,#6]
0x1b8d32: ADD             SP, SP, #4
0x1b8d34: POP.W           {R8-R11}
0x1b8d38: POP             {R4-R7,PC}
