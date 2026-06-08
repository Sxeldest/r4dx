0x1b8afc: PUSH            {R4-R7,LR}
0x1b8afe: ADD             R7, SP, #0xC
0x1b8b00: PUSH.W          {R8}
0x1b8b04: VPUSH           {D8-D10}
0x1b8b08: LDR             R3, =(Imm_ptr - 0x1B8B0E)
0x1b8b0a: ADD             R3, PC; Imm_ptr
0x1b8b0c: LDR             R3, [R3]; Imm
0x1b8b0e: LDR             R3, [R3,#(dword_6B32B4 - 0x6B32A4)]
0x1b8b10: CBNZ            R3, loc_1B8B24
0x1b8b12: LDR             R3, =(Imm_ptr - 0x1B8B1C)
0x1b8b14: MOVS            R5, #0
0x1b8b16: MOVS            R4, #3
0x1b8b18: ADD             R3, PC; Imm_ptr
0x1b8b1a: LDR             R6, [R3]; Imm
0x1b8b1c: MOVS            R3, #0xC
0x1b8b1e: STRD.W          R4, R3, [R6,#(dword_6B32B0 - 0x6B32A4)]
0x1b8b22: STR             R5, [R6,#(dword_6B32B8 - 0x6B32A4)]
0x1b8b24: VMOV            S20, R0
0x1b8b28: LDR             R0, =(Imm_ptr - 0x1B8B32)
0x1b8b2a: VMOV            S18, R1
0x1b8b2e: ADD             R0, PC; Imm_ptr
0x1b8b30: VMOV            S16, R2
0x1b8b34: LDR             R0, [R0]; Imm
0x1b8b36: LDRD.W          R1, R4, [R0,#(dword_6B32A8 - 0x6B32A4)]
0x1b8b3a: ADD.W           R8, R4, R3
0x1b8b3e: CMP             R1, R8
0x1b8b40: BGE             loc_1B8B80
0x1b8b42: LDR             R0, =(Imm_ptr - 0x1B8B4C)
0x1b8b44: ADD.W           R1, R8, R8,LSL#1
0x1b8b48: ADD             R0, PC; Imm_ptr
0x1b8b4a: LDR             R6, [R0]; Imm
0x1b8b4c: ADD.W           R0, R1, R1,LSR#31
0x1b8b50: ASRS            R0, R0, #1; byte_count
0x1b8b52: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b8b54: BLX             malloc
0x1b8b58: LDR             R6, [R6]
0x1b8b5a: MOV             R5, R0
0x1b8b5c: CBZ             R6, loc_1B8B76
0x1b8b5e: MOV             R0, R5; void *
0x1b8b60: MOV             R1, R6; void *
0x1b8b62: MOV             R2, R4; size_t
0x1b8b64: BLX             memcpy_1
0x1b8b68: MOV             R0, R6; p
0x1b8b6a: BLX             free
0x1b8b6e: LDR             R0, =(Imm_ptr - 0x1B8B74)
0x1b8b70: ADD             R0, PC; Imm_ptr
0x1b8b72: LDR             R0, [R0]; Imm
0x1b8b74: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8b76: LDR             R0, =(Imm_ptr - 0x1B8B7C)
0x1b8b78: ADD             R0, PC; Imm_ptr
0x1b8b7a: LDR             R0, [R0]; Imm
0x1b8b7c: STR             R5, [R0]
0x1b8b7e: B               loc_1B8B88
0x1b8b80: LDR             R0, =(Imm_ptr - 0x1B8B86)
0x1b8b82: ADD             R0, PC; Imm_ptr
0x1b8b84: LDR             R0, [R0]; Imm
0x1b8b86: LDR             R5, [R0]
0x1b8b88: LDR             R0, =(Imm_ptr - 0x1B8B8E)
0x1b8b8a: ADD             R0, PC; Imm_ptr
0x1b8b8c: LDR             R0, [R0]; Imm
0x1b8b8e: STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8b92: ADDS            R0, R5, R4
0x1b8b94: VSTR            S20, [R0]
0x1b8b98: VSTR            S18, [R0,#4]
0x1b8b9c: VSTR            S16, [R0,#8]
0x1b8ba0: VPOP            {D8-D10}
0x1b8ba4: POP.W           {R8}
0x1b8ba8: POP             {R4-R7,PC}
