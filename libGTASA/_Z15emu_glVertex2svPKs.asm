0x1b888c: PUSH            {R4-R7,LR}
0x1b888e: ADD             R7, SP, #0xC
0x1b8890: PUSH.W          {R8-R10}
0x1b8894: LDR             R1, =(Imm_ptr - 0x1B889E)
0x1b8896: LDRH.W          R8, [R0,#2]
0x1b889a: ADD             R1, PC; Imm_ptr
0x1b889c: LDRH.W          R9, [R0]
0x1b88a0: LDR             R1, [R1]; Imm
0x1b88a2: LDR             R0, [R1,#(dword_6B32B4 - 0x6B32A4)]
0x1b88a4: CBNZ            R0, loc_1B88B8
0x1b88a6: LDR             R0, =(Imm_ptr - 0x1B88B0)
0x1b88a8: MOVS            R2, #3
0x1b88aa: MOVS            R3, #2
0x1b88ac: ADD             R0, PC; Imm_ptr
0x1b88ae: LDR             R1, [R0]; Imm
0x1b88b0: MOVS            R0, #4
0x1b88b2: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b88b6: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b88b8: LDR             R1, =(Imm_ptr - 0x1B88BE)
0x1b88ba: ADD             R1, PC; Imm_ptr
0x1b88bc: LDR             R1, [R1]; Imm
0x1b88be: LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b88c2: ADD.W           R10, R4, R0
0x1b88c6: CMP             R2, R10
0x1b88c8: BGE             loc_1B8908
0x1b88ca: LDR             R0, =(Imm_ptr - 0x1B88D4)
0x1b88cc: ADD.W           R1, R10, R10,LSL#1
0x1b88d0: ADD             R0, PC; Imm_ptr
0x1b88d2: LDR             R6, [R0]; Imm
0x1b88d4: ADD.W           R0, R1, R1,LSR#31
0x1b88d8: ASRS            R0, R0, #1; byte_count
0x1b88da: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b88dc: BLX             malloc
0x1b88e0: LDR             R6, [R6]
0x1b88e2: MOV             R5, R0
0x1b88e4: CBZ             R6, loc_1B88FE
0x1b88e6: MOV             R0, R5; void *
0x1b88e8: MOV             R1, R6; void *
0x1b88ea: MOV             R2, R4; size_t
0x1b88ec: BLX             memcpy_1
0x1b88f0: MOV             R0, R6; p
0x1b88f2: BLX             free
0x1b88f6: LDR             R0, =(Imm_ptr - 0x1B88FC)
0x1b88f8: ADD             R0, PC; Imm_ptr
0x1b88fa: LDR             R0, [R0]; Imm
0x1b88fc: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b88fe: LDR             R0, =(Imm_ptr - 0x1B8904)
0x1b8900: ADD             R0, PC; Imm_ptr
0x1b8902: LDR             R0, [R0]; Imm
0x1b8904: STR             R5, [R0]
0x1b8906: B               loc_1B8910
0x1b8908: LDR             R0, =(Imm_ptr - 0x1B890E)
0x1b890a: ADD             R0, PC; Imm_ptr
0x1b890c: LDR             R0, [R0]; Imm
0x1b890e: LDR             R5, [R0]
0x1b8910: LDR             R0, =(Imm_ptr - 0x1B8916)
0x1b8912: ADD             R0, PC; Imm_ptr
0x1b8914: LDR             R0, [R0]; Imm
0x1b8916: STR.W           R10, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b891a: ADDS            R0, R5, R4
0x1b891c: STRH.W          R9, [R5,R4]
0x1b8920: STRH.W          R8, [R0,#2]
0x1b8924: POP.W           {R8-R10}
0x1b8928: POP             {R4-R7,PC}
