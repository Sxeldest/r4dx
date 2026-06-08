0x1b8098: VLDM            R0, {D16-D19}
0x1b809c: LDR             R0, =(Imm_ptr - 0x1B80A2)
0x1b809e: ADD             R0, PC; Imm_ptr
0x1b80a0: LDR             R0, [R0]; Imm
0x1b80a2: LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b80a4: CBNZ            R0, loc_1B80B8
0x1b80a6: LDR             R0, =(Imm_ptr - 0x1B80B0)
0x1b80a8: MOVS            R2, #0
0x1b80aa: MOVS            R3, #4
0x1b80ac: ADD             R0, PC; Imm_ptr
0x1b80ae: LDR             R1, [R0]; Imm
0x1b80b0: MOVS            R0, #0x10
0x1b80b2: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b80b6: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b80b8: PUSH            {R4-R7,LR}
0x1b80ba: ADD             R7, SP, #0xC
0x1b80bc: PUSH.W          {R8}
0x1b80c0: VPUSH           {D8-D11}
0x1b80c4: LDR             R1, =(Imm_ptr - 0x1B80CE)
0x1b80c6: VCVT.F32.F64    S16, D19
0x1b80ca: ADD             R1, PC; Imm_ptr
0x1b80cc: LDR             R1, [R1]; Imm
0x1b80ce: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b80d2: ADD.W           R8, R4, R0
0x1b80d6: VCVT.F32.F64    S18, D18
0x1b80da: CMP             R2, R8
0x1b80dc: VCVT.F32.F64    S20, D17
0x1b80e0: VCVT.F32.F64    S22, D16
0x1b80e4: BGE             loc_1B8124
0x1b80e6: LDR             R0, =(Imm_ptr - 0x1B80F0)
0x1b80e8: ADD.W           R1, R8, R8,LSL#1
0x1b80ec: ADD             R0, PC; Imm_ptr
0x1b80ee: LDR             R6, [R0]; Imm
0x1b80f0: ADD.W           R0, R1, R1,LSR#31
0x1b80f4: ASRS            R0, R0, #1; byte_count
0x1b80f6: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b80f8: BLX             malloc
0x1b80fc: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b80fe: MOV             R5, R0
0x1b8100: CBZ             R6, loc_1B811A
0x1b8102: MOV             R0, R5; void *
0x1b8104: MOV             R1, R6; void *
0x1b8106: MOV             R2, R4; size_t
0x1b8108: BLX             memcpy_1
0x1b810c: MOV             R0, R6; p
0x1b810e: BLX             free
0x1b8112: LDR             R0, =(Imm_ptr - 0x1B8118)
0x1b8114: ADD             R0, PC; Imm_ptr
0x1b8116: LDR             R0, [R0]; Imm
0x1b8118: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b811a: LDR             R0, =(Imm_ptr - 0x1B8120)
0x1b811c: ADD             R0, PC; Imm_ptr
0x1b811e: LDR             R0, [R0]; Imm
0x1b8120: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b8122: B               loc_1B812C
0x1b8124: LDR             R0, =(Imm_ptr - 0x1B812A)
0x1b8126: ADD             R0, PC; Imm_ptr
0x1b8128: LDR             R0, [R0]; Imm
0x1b812a: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b812c: LDR             R0, =(Imm_ptr - 0x1B8132)
0x1b812e: ADD             R0, PC; Imm_ptr
0x1b8130: LDR             R0, [R0]; Imm
0x1b8132: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b8136: ADDS            R0, R5, R4
0x1b8138: VSTR            S22, [R0]
0x1b813c: VSTR            S20, [R0,#4]
0x1b8140: VSTR            S18, [R0,#8]
0x1b8144: VSTR            S16, [R0,#0xC]
0x1b8148: VPOP            {D8-D11}
0x1b814c: POP.W           {R8}
0x1b8150: POP             {R4-R7,PC}
