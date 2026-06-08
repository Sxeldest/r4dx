0x1b7bac: VLDM            R0, {D16-D18}
0x1b7bb0: LDR             R0, =(Imm_ptr - 0x1B7BB6)
0x1b7bb2: ADD             R0, PC; Imm_ptr
0x1b7bb4: LDR             R0, [R0]; Imm
0x1b7bb6: LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b7bb8: CBNZ            R0, loc_1B7BCC
0x1b7bba: LDR             R0, =(Imm_ptr - 0x1B7BC4)
0x1b7bbc: MOVS            R2, #0
0x1b7bbe: MOVS            R3, #3
0x1b7bc0: ADD             R0, PC; Imm_ptr
0x1b7bc2: LDR             R1, [R0]; Imm
0x1b7bc4: MOVS            R0, #0xC
0x1b7bc6: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b7bca: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b7bcc: PUSH            {R4-R7,LR}
0x1b7bce: ADD             R7, SP, #0xC
0x1b7bd0: PUSH.W          {R8}
0x1b7bd4: VPUSH           {D8-D10}
0x1b7bd8: LDR             R1, =(Imm_ptr - 0x1B7BE2)
0x1b7bda: VCVT.F32.F64    S16, D18
0x1b7bde: ADD             R1, PC; Imm_ptr
0x1b7be0: LDR             R1, [R1]; Imm
0x1b7be2: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b7be6: ADD.W           R8, R4, R0
0x1b7bea: VCVT.F32.F64    S18, D17
0x1b7bee: CMP             R2, R8
0x1b7bf0: VCVT.F32.F64    S20, D16
0x1b7bf4: BGE             loc_1B7C34
0x1b7bf6: LDR             R0, =(Imm_ptr - 0x1B7C00)
0x1b7bf8: ADD.W           R1, R8, R8,LSL#1
0x1b7bfc: ADD             R0, PC; Imm_ptr
0x1b7bfe: LDR             R6, [R0]; Imm
0x1b7c00: ADD.W           R0, R1, R1,LSR#31
0x1b7c04: ASRS            R0, R0, #1; byte_count
0x1b7c06: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b7c08: BLX             malloc
0x1b7c0c: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b7c0e: MOV             R5, R0
0x1b7c10: CBZ             R6, loc_1B7C2A
0x1b7c12: MOV             R0, R5; void *
0x1b7c14: MOV             R1, R6; void *
0x1b7c16: MOV             R2, R4; size_t
0x1b7c18: BLX             memcpy_1
0x1b7c1c: MOV             R0, R6; p
0x1b7c1e: BLX             free
0x1b7c22: LDR             R0, =(Imm_ptr - 0x1B7C28)
0x1b7c24: ADD             R0, PC; Imm_ptr
0x1b7c26: LDR             R0, [R0]; Imm
0x1b7c28: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7c2a: LDR             R0, =(Imm_ptr - 0x1B7C30)
0x1b7c2c: ADD             R0, PC; Imm_ptr
0x1b7c2e: LDR             R0, [R0]; Imm
0x1b7c30: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7c32: B               loc_1B7C3C
0x1b7c34: LDR             R0, =(Imm_ptr - 0x1B7C3A)
0x1b7c36: ADD             R0, PC; Imm_ptr
0x1b7c38: LDR             R0, [R0]; Imm
0x1b7c3a: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7c3c: LDR             R0, =(Imm_ptr - 0x1B7C42)
0x1b7c3e: ADD             R0, PC; Imm_ptr
0x1b7c40: LDR             R0, [R0]; Imm
0x1b7c42: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7c46: ADDS            R0, R5, R4
0x1b7c48: VSTR            S20, [R0]
0x1b7c4c: VSTR            S18, [R0,#4]
0x1b7c50: VSTR            S16, [R0,#8]
0x1b7c54: VPOP            {D8-D10}
0x1b7c58: POP.W           {R8}
0x1b7c5c: POP             {R4-R7,PC}
