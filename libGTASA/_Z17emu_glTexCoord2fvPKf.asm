0x1b7898: PUSH            {R4-R7,LR}
0x1b789a: ADD             R7, SP, #0xC
0x1b789c: PUSH.W          {R8-R10}
0x1b78a0: LDR             R1, =(Imm_ptr - 0x1B78AA)
0x1b78a2: LDRD.W          R9, R8, [R0]
0x1b78a6: ADD             R1, PC; Imm_ptr
0x1b78a8: LDR             R1, [R1]; Imm
0x1b78aa: LDR             R0, [R1,#(dword_6B32CC - 0x6B32A4)]
0x1b78ac: CBNZ            R0, loc_1B78C0
0x1b78ae: LDR             R0, =(Imm_ptr - 0x1B78B8)
0x1b78b0: MOVS            R2, #0
0x1b78b2: MOVS            R3, #2
0x1b78b4: ADD             R0, PC; Imm_ptr
0x1b78b6: LDR             R1, [R0]; Imm
0x1b78b8: MOVS            R0, #8
0x1b78ba: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b78be: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b78c0: LDR             R1, =(Imm_ptr - 0x1B78C6)
0x1b78c2: ADD             R1, PC; Imm_ptr
0x1b78c4: LDR             R1, [R1]; Imm
0x1b78c6: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b78ca: ADD.W           R10, R4, R0
0x1b78ce: CMP             R2, R10
0x1b78d0: BGE             loc_1B7910
0x1b78d2: LDR             R0, =(Imm_ptr - 0x1B78DC)
0x1b78d4: ADD.W           R1, R10, R10,LSL#1
0x1b78d8: ADD             R0, PC; Imm_ptr
0x1b78da: LDR             R6, [R0]; Imm
0x1b78dc: ADD.W           R0, R1, R1,LSR#31
0x1b78e0: ASRS            R0, R0, #1; byte_count
0x1b78e2: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b78e4: BLX             malloc
0x1b78e8: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b78ea: MOV             R5, R0
0x1b78ec: CBZ             R6, loc_1B7906
0x1b78ee: MOV             R0, R5; void *
0x1b78f0: MOV             R1, R6; void *
0x1b78f2: MOV             R2, R4; size_t
0x1b78f4: BLX             memcpy_1
0x1b78f8: MOV             R0, R6; p
0x1b78fa: BLX             free
0x1b78fe: LDR             R0, =(Imm_ptr - 0x1B7904)
0x1b7900: ADD             R0, PC; Imm_ptr
0x1b7902: LDR             R0, [R0]; Imm
0x1b7904: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7906: LDR             R0, =(Imm_ptr - 0x1B790C)
0x1b7908: ADD             R0, PC; Imm_ptr
0x1b790a: LDR             R0, [R0]; Imm
0x1b790c: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b790e: B               loc_1B7918
0x1b7910: LDR             R0, =(Imm_ptr - 0x1B7916)
0x1b7912: ADD             R0, PC; Imm_ptr
0x1b7914: LDR             R0, [R0]; Imm
0x1b7916: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7918: LDR             R0, =(Imm_ptr - 0x1B791E)
0x1b791a: ADD             R0, PC; Imm_ptr
0x1b791c: LDR             R0, [R0]; Imm
0x1b791e: STR.W           R10, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7922: ADDS            R0, R5, R4
0x1b7924: STR.W           R9, [R5,R4]
0x1b7928: STR.W           R8, [R0,#4]
0x1b792c: POP.W           {R8-R10}
0x1b7930: POP             {R4-R7,PC}
