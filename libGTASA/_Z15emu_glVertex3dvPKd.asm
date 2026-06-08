0x1b8a28: VLDM            R0, {D16-D18}
0x1b8a2c: LDR             R0, =(Imm_ptr - 0x1B8A32)
0x1b8a2e: ADD             R0, PC; Imm_ptr
0x1b8a30: LDR             R0, [R0]; Imm
0x1b8a32: LDR             R0, [R0,#(dword_6B32B4 - 0x6B32A4)]
0x1b8a34: CBNZ            R0, loc_1B8A48
0x1b8a36: LDR             R0, =(Imm_ptr - 0x1B8A40)
0x1b8a38: MOVS            R2, #0
0x1b8a3a: MOVS            R3, #3
0x1b8a3c: ADD             R0, PC; Imm_ptr
0x1b8a3e: LDR             R1, [R0]; Imm
0x1b8a40: MOVS            R0, #0xC
0x1b8a42: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b8a46: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b8a48: PUSH            {R4-R7,LR}
0x1b8a4a: ADD             R7, SP, #0xC
0x1b8a4c: PUSH.W          {R8}
0x1b8a50: VPUSH           {D8-D10}
0x1b8a54: LDR             R1, =(Imm_ptr - 0x1B8A5E)
0x1b8a56: VCVT.F32.F64    S16, D18
0x1b8a5a: ADD             R1, PC; Imm_ptr
0x1b8a5c: LDR             R1, [R1]; Imm
0x1b8a5e: LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b8a62: ADD.W           R8, R4, R0
0x1b8a66: VCVT.F32.F64    S18, D17
0x1b8a6a: CMP             R2, R8
0x1b8a6c: VCVT.F32.F64    S20, D16
0x1b8a70: BGE             loc_1B8AB0
0x1b8a72: LDR             R0, =(Imm_ptr - 0x1B8A7C)
0x1b8a74: ADD.W           R1, R8, R8,LSL#1
0x1b8a78: ADD             R0, PC; Imm_ptr
0x1b8a7a: LDR             R6, [R0]; Imm
0x1b8a7c: ADD.W           R0, R1, R1,LSR#31
0x1b8a80: ASRS            R0, R0, #1; byte_count
0x1b8a82: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b8a84: BLX             malloc
0x1b8a88: LDR             R6, [R6]
0x1b8a8a: MOV             R5, R0
0x1b8a8c: CBZ             R6, loc_1B8AA6
0x1b8a8e: MOV             R0, R5; void *
0x1b8a90: MOV             R1, R6; void *
0x1b8a92: MOV             R2, R4; size_t
0x1b8a94: BLX             memcpy_1
0x1b8a98: MOV             R0, R6; p
0x1b8a9a: BLX             free
0x1b8a9e: LDR             R0, =(Imm_ptr - 0x1B8AA4)
0x1b8aa0: ADD             R0, PC; Imm_ptr
0x1b8aa2: LDR             R0, [R0]; Imm
0x1b8aa4: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8aa6: LDR             R0, =(Imm_ptr - 0x1B8AAC)
0x1b8aa8: ADD             R0, PC; Imm_ptr
0x1b8aaa: LDR             R0, [R0]; Imm
0x1b8aac: STR             R5, [R0]
0x1b8aae: B               loc_1B8AB8
0x1b8ab0: LDR             R0, =(Imm_ptr - 0x1B8AB6)
0x1b8ab2: ADD             R0, PC; Imm_ptr
0x1b8ab4: LDR             R0, [R0]; Imm
0x1b8ab6: LDR             R5, [R0]
0x1b8ab8: LDR             R0, =(Imm_ptr - 0x1B8ABE)
0x1b8aba: ADD             R0, PC; Imm_ptr
0x1b8abc: LDR             R0, [R0]; Imm
0x1b8abe: STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8ac2: ADDS            R0, R5, R4
0x1b8ac4: VSTR            S20, [R0]
0x1b8ac8: VSTR            S18, [R0,#4]
0x1b8acc: VSTR            S16, [R0,#8]
0x1b8ad0: VPOP            {D8-D10}
0x1b8ad4: POP.W           {R8}
0x1b8ad8: POP             {R4-R7,PC}
