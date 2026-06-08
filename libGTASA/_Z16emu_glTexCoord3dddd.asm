0x1b7ad0: PUSH            {R4-R7,LR}
0x1b7ad2: ADD             R7, SP, #0xC
0x1b7ad4: PUSH.W          {R8}
0x1b7ad8: VPUSH           {D8-D10}
0x1b7adc: VMOV            D18, R0, R1
0x1b7ae0: LDR             R0, =(Imm_ptr - 0x1B7AEE)
0x1b7ae2: VLDR            D16, [R7,#arg_0]
0x1b7ae6: VMOV            D17, R2, R3
0x1b7aea: ADD             R0, PC; Imm_ptr
0x1b7aec: LDR             R0, [R0]; Imm
0x1b7aee: LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b7af0: CBNZ            R0, loc_1B7B04
0x1b7af2: LDR             R0, =(Imm_ptr - 0x1B7AFC)
0x1b7af4: MOVS            R2, #0
0x1b7af6: MOVS            R3, #3
0x1b7af8: ADD             R0, PC; Imm_ptr
0x1b7afa: LDR             R1, [R0]; Imm
0x1b7afc: MOVS            R0, #0xC
0x1b7afe: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b7b02: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b7b04: LDR             R1, =(Imm_ptr - 0x1B7B0E)
0x1b7b06: VCVT.F32.F64    S16, D16
0x1b7b0a: ADD             R1, PC; Imm_ptr
0x1b7b0c: LDR             R1, [R1]; Imm
0x1b7b0e: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b7b12: ADD.W           R8, R4, R0
0x1b7b16: VCVT.F32.F64    S18, D17
0x1b7b1a: CMP             R2, R8
0x1b7b1c: VCVT.F32.F64    S20, D18
0x1b7b20: BGE             loc_1B7B60
0x1b7b22: LDR             R0, =(Imm_ptr - 0x1B7B2C)
0x1b7b24: ADD.W           R1, R8, R8,LSL#1
0x1b7b28: ADD             R0, PC; Imm_ptr
0x1b7b2a: LDR             R6, [R0]; Imm
0x1b7b2c: ADD.W           R0, R1, R1,LSR#31
0x1b7b30: ASRS            R0, R0, #1; byte_count
0x1b7b32: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b7b34: BLX             malloc
0x1b7b38: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b7b3a: MOV             R5, R0
0x1b7b3c: CBZ             R6, loc_1B7B56
0x1b7b3e: MOV             R0, R5; void *
0x1b7b40: MOV             R1, R6; void *
0x1b7b42: MOV             R2, R4; size_t
0x1b7b44: BLX             memcpy_1
0x1b7b48: MOV             R0, R6; p
0x1b7b4a: BLX             free
0x1b7b4e: LDR             R0, =(Imm_ptr - 0x1B7B54)
0x1b7b50: ADD             R0, PC; Imm_ptr
0x1b7b52: LDR             R0, [R0]; Imm
0x1b7b54: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7b56: LDR             R0, =(Imm_ptr - 0x1B7B5C)
0x1b7b58: ADD             R0, PC; Imm_ptr
0x1b7b5a: LDR             R0, [R0]; Imm
0x1b7b5c: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7b5e: B               loc_1B7B68
0x1b7b60: LDR             R0, =(Imm_ptr - 0x1B7B66)
0x1b7b62: ADD             R0, PC; Imm_ptr
0x1b7b64: LDR             R0, [R0]; Imm
0x1b7b66: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7b68: LDR             R0, =(Imm_ptr - 0x1B7B6E)
0x1b7b6a: ADD             R0, PC; Imm_ptr
0x1b7b6c: LDR             R0, [R0]; Imm
0x1b7b6e: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7b72: ADDS            R0, R5, R4
0x1b7b74: VSTR            S20, [R0]
0x1b7b78: VSTR            S18, [R0,#4]
0x1b7b7c: VSTR            S16, [R0,#8]
0x1b7b80: VPOP            {D8-D10}
0x1b7b84: POP.W           {R8}
0x1b7b88: POP             {R4-R7,PC}
