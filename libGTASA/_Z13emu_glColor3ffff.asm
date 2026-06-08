0x1b59d8: PUSH            {R4-R7,LR}
0x1b59da: ADD             R7, SP, #0xC
0x1b59dc: PUSH.W          {R8}
0x1b59e0: VPUSH           {D8-D10}
0x1b59e4: LDR             R3, =(Imm_ptr - 0x1B59EA)
0x1b59e6: ADD             R3, PC; Imm_ptr
0x1b59e8: LDR             R3, [R3]; Imm
0x1b59ea: LDR             R3, [R3,#(dword_6B32FC - 0x6B32A4)]
0x1b59ec: CBNZ            R3, loc_1B5A00
0x1b59ee: LDR             R3, =(Imm_ptr - 0x1B59F8)
0x1b59f0: MOVS            R5, #0
0x1b59f2: MOVS            R4, #3
0x1b59f4: ADD             R3, PC; Imm_ptr
0x1b59f6: LDR             R6, [R3]; Imm
0x1b59f8: MOVS            R3, #0xC
0x1b59fa: STRD.W          R4, R3, [R6,#(dword_6B32F8 - 0x6B32A4)]
0x1b59fe: STR             R5, [R6,#(dword_6B3300 - 0x6B32A4)]
0x1b5a00: VMOV            S20, R0
0x1b5a04: LDR             R0, =(Imm_ptr - 0x1B5A0E)
0x1b5a06: VMOV            S18, R1
0x1b5a0a: ADD             R0, PC; Imm_ptr
0x1b5a0c: VMOV            S16, R2
0x1b5a10: LDR             R0, [R0]; Imm
0x1b5a12: LDRD.W          R1, R4, [R0,#(dword_6B32F0 - 0x6B32A4)]
0x1b5a16: ADD.W           R8, R4, R3
0x1b5a1a: CMP             R1, R8
0x1b5a1c: BGE             loc_1B5A5C
0x1b5a1e: LDR             R0, =(Imm_ptr - 0x1B5A28)
0x1b5a20: ADD.W           R1, R8, R8,LSL#1
0x1b5a24: ADD             R0, PC; Imm_ptr
0x1b5a26: LDR             R6, [R0]; Imm
0x1b5a28: ADD.W           R0, R1, R1,LSR#31
0x1b5a2c: ASRS            R0, R0, #1; byte_count
0x1b5a2e: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b5a30: BLX             malloc
0x1b5a34: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b5a36: MOV             R5, R0
0x1b5a38: CBZ             R6, loc_1B5A52
0x1b5a3a: MOV             R0, R5; void *
0x1b5a3c: MOV             R1, R6; void *
0x1b5a3e: MOV             R2, R4; size_t
0x1b5a40: BLX             memcpy_1
0x1b5a44: MOV             R0, R6; p
0x1b5a46: BLX             free
0x1b5a4a: LDR             R0, =(Imm_ptr - 0x1B5A50)
0x1b5a4c: ADD             R0, PC; Imm_ptr
0x1b5a4e: LDR             R0, [R0]; Imm
0x1b5a50: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5a52: LDR             R0, =(Imm_ptr - 0x1B5A58)
0x1b5a54: ADD             R0, PC; Imm_ptr
0x1b5a56: LDR             R0, [R0]; Imm
0x1b5a58: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5a5a: B               loc_1B5A64
0x1b5a5c: LDR             R0, =(Imm_ptr - 0x1B5A62)
0x1b5a5e: ADD             R0, PC; Imm_ptr
0x1b5a60: LDR             R0, [R0]; Imm
0x1b5a62: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5a64: LDR             R0, =(Imm_ptr - 0x1B5A6A)
0x1b5a66: ADD             R0, PC; Imm_ptr
0x1b5a68: LDR             R0, [R0]; Imm
0x1b5a6a: STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5a6e: ADDS            R0, R5, R4
0x1b5a70: VSTR            S20, [R0]
0x1b5a74: VSTR            S18, [R0,#4]
0x1b5a78: VSTR            S16, [R0,#8]
0x1b5a7c: VPOP            {D8-D10}
0x1b5a80: POP.W           {R8}
0x1b5a84: POP             {R4-R7,PC}
