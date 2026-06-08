0x1b7c80: PUSH            {R4-R7,LR}
0x1b7c82: ADD             R7, SP, #0xC
0x1b7c84: PUSH.W          {R8}
0x1b7c88: VPUSH           {D8-D10}
0x1b7c8c: LDR             R3, =(Imm_ptr - 0x1B7C92)
0x1b7c8e: ADD             R3, PC; Imm_ptr
0x1b7c90: LDR             R3, [R3]; Imm
0x1b7c92: LDR             R3, [R3,#(dword_6B32CC - 0x6B32A4)]
0x1b7c94: CBNZ            R3, loc_1B7CA8
0x1b7c96: LDR             R3, =(Imm_ptr - 0x1B7CA0)
0x1b7c98: MOVS            R5, #0
0x1b7c9a: MOVS            R4, #3
0x1b7c9c: ADD             R3, PC; Imm_ptr
0x1b7c9e: LDR             R6, [R3]; Imm
0x1b7ca0: MOVS            R3, #0xC
0x1b7ca2: STRD.W          R4, R3, [R6,#(dword_6B32C8 - 0x6B32A4)]
0x1b7ca6: STR             R5, [R6,#(dword_6B32D0 - 0x6B32A4)]
0x1b7ca8: VMOV            S20, R0
0x1b7cac: LDR             R0, =(Imm_ptr - 0x1B7CB6)
0x1b7cae: VMOV            S18, R1
0x1b7cb2: ADD             R0, PC; Imm_ptr
0x1b7cb4: VMOV            S16, R2
0x1b7cb8: LDR             R0, [R0]; Imm
0x1b7cba: LDRD.W          R1, R4, [R0,#(dword_6B32C0 - 0x6B32A4)]
0x1b7cbe: ADD.W           R8, R4, R3
0x1b7cc2: CMP             R1, R8
0x1b7cc4: BGE             loc_1B7D04
0x1b7cc6: LDR             R0, =(Imm_ptr - 0x1B7CD0)
0x1b7cc8: ADD.W           R1, R8, R8,LSL#1
0x1b7ccc: ADD             R0, PC; Imm_ptr
0x1b7cce: LDR             R6, [R0]; Imm
0x1b7cd0: ADD.W           R0, R1, R1,LSR#31
0x1b7cd4: ASRS            R0, R0, #1; byte_count
0x1b7cd6: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b7cd8: BLX             malloc
0x1b7cdc: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b7cde: MOV             R5, R0
0x1b7ce0: CBZ             R6, loc_1B7CFA
0x1b7ce2: MOV             R0, R5; void *
0x1b7ce4: MOV             R1, R6; void *
0x1b7ce6: MOV             R2, R4; size_t
0x1b7ce8: BLX             memcpy_1
0x1b7cec: MOV             R0, R6; p
0x1b7cee: BLX             free
0x1b7cf2: LDR             R0, =(Imm_ptr - 0x1B7CF8)
0x1b7cf4: ADD             R0, PC; Imm_ptr
0x1b7cf6: LDR             R0, [R0]; Imm
0x1b7cf8: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7cfa: LDR             R0, =(Imm_ptr - 0x1B7D00)
0x1b7cfc: ADD             R0, PC; Imm_ptr
0x1b7cfe: LDR             R0, [R0]; Imm
0x1b7d00: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7d02: B               loc_1B7D0C
0x1b7d04: LDR             R0, =(Imm_ptr - 0x1B7D0A)
0x1b7d06: ADD             R0, PC; Imm_ptr
0x1b7d08: LDR             R0, [R0]; Imm
0x1b7d0a: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7d0c: LDR             R0, =(Imm_ptr - 0x1B7D12)
0x1b7d0e: ADD             R0, PC; Imm_ptr
0x1b7d10: LDR             R0, [R0]; Imm
0x1b7d12: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7d16: ADDS            R0, R5, R4
0x1b7d18: VSTR            S20, [R0]
0x1b7d1c: VSTR            S18, [R0,#4]
0x1b7d20: VSTR            S16, [R0,#8]
0x1b7d24: VPOP            {D8-D10}
0x1b7d28: POP.W           {R8}
0x1b7d2c: POP             {R4-R7,PC}
