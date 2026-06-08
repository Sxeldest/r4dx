0x1b7580: PUSH            {R4-R7,LR}
0x1b7582: ADD             R7, SP, #0xC
0x1b7584: PUSH.W          {R8,R9,R11}
0x1b7588: LDR             R1, =(Imm_ptr - 0x1B7592)
0x1b758a: LDRH.W          R8, [R0]
0x1b758e: ADD             R1, PC; Imm_ptr
0x1b7590: LDR             R1, [R1]; Imm
0x1b7592: LDR             R0, [R1,#(dword_6B32CC - 0x6B32A4)]
0x1b7594: CBNZ            R0, loc_1B75A8
0x1b7596: LDR             R0, =(Imm_ptr - 0x1B75A0)
0x1b7598: MOVS            R2, #3
0x1b759a: MOVS            R3, #1
0x1b759c: ADD             R0, PC; Imm_ptr
0x1b759e: LDR             R1, [R0]; Imm
0x1b75a0: MOVS            R0, #2
0x1b75a2: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b75a6: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b75a8: LDR             R1, =(Imm_ptr - 0x1B75AE)
0x1b75aa: ADD             R1, PC; Imm_ptr
0x1b75ac: LDR             R1, [R1]; Imm
0x1b75ae: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b75b2: ADD.W           R9, R4, R0
0x1b75b6: CMP             R2, R9
0x1b75b8: BGE             loc_1B75F8
0x1b75ba: LDR             R0, =(Imm_ptr - 0x1B75C4)
0x1b75bc: ADD.W           R1, R9, R9,LSL#1
0x1b75c0: ADD             R0, PC; Imm_ptr
0x1b75c2: LDR             R6, [R0]; Imm
0x1b75c4: ADD.W           R0, R1, R1,LSR#31
0x1b75c8: ASRS            R0, R0, #1; byte_count
0x1b75ca: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b75cc: BLX             malloc
0x1b75d0: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b75d2: MOV             R5, R0
0x1b75d4: CBZ             R6, loc_1B75EE
0x1b75d6: MOV             R0, R5; void *
0x1b75d8: MOV             R1, R6; void *
0x1b75da: MOV             R2, R4; size_t
0x1b75dc: BLX             memcpy_1
0x1b75e0: MOV             R0, R6; p
0x1b75e2: BLX             free
0x1b75e6: LDR             R0, =(Imm_ptr - 0x1B75EC)
0x1b75e8: ADD             R0, PC; Imm_ptr
0x1b75ea: LDR             R0, [R0]; Imm
0x1b75ec: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b75ee: LDR             R0, =(Imm_ptr - 0x1B75F4)
0x1b75f0: ADD             R0, PC; Imm_ptr
0x1b75f2: LDR             R0, [R0]; Imm
0x1b75f4: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b75f6: B               loc_1B7600
0x1b75f8: LDR             R0, =(Imm_ptr - 0x1B75FE)
0x1b75fa: ADD             R0, PC; Imm_ptr
0x1b75fc: LDR             R0, [R0]; Imm
0x1b75fe: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7600: LDR             R0, =(Imm_ptr - 0x1B7606)
0x1b7602: ADD             R0, PC; Imm_ptr
0x1b7604: LDR             R0, [R0]; Imm
0x1b7606: STR.W           R9, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b760a: STRH.W          R8, [R5,R4]
0x1b760e: POP.W           {R8,R9,R11}
0x1b7612: POP             {R4-R7,PC}
