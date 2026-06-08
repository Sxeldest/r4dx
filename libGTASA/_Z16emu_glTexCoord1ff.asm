0x1b7358: PUSH            {R4-R7,LR}
0x1b735a: ADD             R7, SP, #0xC
0x1b735c: PUSH.W          {R8}
0x1b7360: VPUSH           {D8}
0x1b7364: LDR             R1, =(Imm_ptr - 0x1B736A)
0x1b7366: ADD             R1, PC; Imm_ptr
0x1b7368: LDR             R1, [R1]; Imm
0x1b736a: LDR             R1, [R1,#(dword_6B32CC - 0x6B32A4)]
0x1b736c: CBNZ            R1, loc_1B7380
0x1b736e: LDR             R1, =(Imm_ptr - 0x1B7378)
0x1b7370: MOVS            R3, #0
0x1b7372: MOVS            R6, #1
0x1b7374: ADD             R1, PC; Imm_ptr
0x1b7376: LDR             R2, [R1]; Imm
0x1b7378: MOVS            R1, #4
0x1b737a: STRD.W          R6, R1, [R2,#(dword_6B32C8 - 0x6B32A4)]
0x1b737e: STR             R3, [R2,#(dword_6B32D0 - 0x6B32A4)]
0x1b7380: VMOV            S16, R0
0x1b7384: LDR             R0, =(Imm_ptr - 0x1B738A)
0x1b7386: ADD             R0, PC; Imm_ptr
0x1b7388: LDR             R0, [R0]; Imm
0x1b738a: LDRD.W          R2, R4, [R0,#(dword_6B32C0 - 0x6B32A4)]
0x1b738e: ADD.W           R8, R4, R1
0x1b7392: CMP             R2, R8
0x1b7394: BGE             loc_1B73D4
0x1b7396: LDR             R0, =(Imm_ptr - 0x1B73A0)
0x1b7398: ADD.W           R1, R8, R8,LSL#1
0x1b739c: ADD             R0, PC; Imm_ptr
0x1b739e: LDR             R6, [R0]; Imm
0x1b73a0: ADD.W           R0, R1, R1,LSR#31
0x1b73a4: ASRS            R0, R0, #1; byte_count
0x1b73a6: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b73a8: BLX             malloc
0x1b73ac: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b73ae: MOV             R5, R0
0x1b73b0: CBZ             R6, loc_1B73CA
0x1b73b2: MOV             R0, R5; void *
0x1b73b4: MOV             R1, R6; void *
0x1b73b6: MOV             R2, R4; size_t
0x1b73b8: BLX             memcpy_1
0x1b73bc: MOV             R0, R6; p
0x1b73be: BLX             free
0x1b73c2: LDR             R0, =(Imm_ptr - 0x1B73C8)
0x1b73c4: ADD             R0, PC; Imm_ptr
0x1b73c6: LDR             R0, [R0]; Imm
0x1b73c8: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b73ca: LDR             R0, =(Imm_ptr - 0x1B73D0)
0x1b73cc: ADD             R0, PC; Imm_ptr
0x1b73ce: LDR             R0, [R0]; Imm
0x1b73d0: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b73d2: B               loc_1B73DC
0x1b73d4: LDR             R0, =(Imm_ptr - 0x1B73DA)
0x1b73d6: ADD             R0, PC; Imm_ptr
0x1b73d8: LDR             R0, [R0]; Imm
0x1b73da: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b73dc: LDR             R0, =(Imm_ptr - 0x1B73E2)
0x1b73de: ADD             R0, PC; Imm_ptr
0x1b73e0: LDR             R0, [R0]; Imm
0x1b73e2: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b73e6: ADDS            R0, R5, R4
0x1b73e8: VSTR            S16, [R0]
0x1b73ec: VPOP            {D8}
0x1b73f0: POP.W           {R8}
0x1b73f4: POP             {R4-R7,PC}
