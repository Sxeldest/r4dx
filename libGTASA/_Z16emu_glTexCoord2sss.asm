0x1b7954: PUSH            {R4-R7,LR}
0x1b7956: ADD             R7, SP, #0xC
0x1b7958: PUSH.W          {R8-R10}
0x1b795c: MOV             R9, R0
0x1b795e: LDR             R0, =(Imm_ptr - 0x1B7966)
0x1b7960: MOV             R8, R1
0x1b7962: ADD             R0, PC; Imm_ptr
0x1b7964: LDR             R0, [R0]; Imm
0x1b7966: LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b7968: CBNZ            R0, loc_1B797C
0x1b796a: LDR             R0, =(Imm_ptr - 0x1B7974)
0x1b796c: MOVS            R2, #3
0x1b796e: MOVS            R3, #2
0x1b7970: ADD             R0, PC; Imm_ptr
0x1b7972: LDR             R1, [R0]; Imm
0x1b7974: MOVS            R0, #4
0x1b7976: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b797a: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b797c: LDR             R1, =(Imm_ptr - 0x1B7982)
0x1b797e: ADD             R1, PC; Imm_ptr
0x1b7980: LDR             R1, [R1]; Imm
0x1b7982: LDRD.W          R2, R6, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b7986: ADD.W           R10, R6, R0
0x1b798a: CMP             R2, R10
0x1b798c: BGE             loc_1B79CC
0x1b798e: LDR             R0, =(Imm_ptr - 0x1B7998)
0x1b7990: ADD.W           R1, R10, R10,LSL#1
0x1b7994: ADD             R0, PC; Imm_ptr
0x1b7996: LDR             R5, [R0]; Imm
0x1b7998: ADD.W           R0, R1, R1,LSR#31
0x1b799c: ASRS            R0, R0, #1; byte_count
0x1b799e: STR             R0, [R5,#(dword_6B32C0 - 0x6B32A4)]
0x1b79a0: BLX             malloc
0x1b79a4: LDR             R5, [R5,#(dword_6B32BC - 0x6B32A4)]
0x1b79a6: MOV             R4, R0
0x1b79a8: CBZ             R5, loc_1B79C2
0x1b79aa: MOV             R0, R4; void *
0x1b79ac: MOV             R1, R5; void *
0x1b79ae: MOV             R2, R6; size_t
0x1b79b0: BLX             memcpy_1
0x1b79b4: MOV             R0, R5; p
0x1b79b6: BLX             free
0x1b79ba: LDR             R0, =(Imm_ptr - 0x1B79C0)
0x1b79bc: ADD             R0, PC; Imm_ptr
0x1b79be: LDR             R0, [R0]; Imm
0x1b79c0: LDR             R6, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b79c2: LDR             R0, =(Imm_ptr - 0x1B79C8)
0x1b79c4: ADD             R0, PC; Imm_ptr
0x1b79c6: LDR             R0, [R0]; Imm
0x1b79c8: STR             R4, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b79ca: B               loc_1B79D4
0x1b79cc: LDR             R0, =(Imm_ptr - 0x1B79D2)
0x1b79ce: ADD             R0, PC; Imm_ptr
0x1b79d0: LDR             R0, [R0]; Imm
0x1b79d2: LDR             R4, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b79d4: LDR             R0, =(Imm_ptr - 0x1B79DA)
0x1b79d6: ADD             R0, PC; Imm_ptr
0x1b79d8: LDR             R0, [R0]; Imm
0x1b79da: STR.W           R10, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b79de: ADDS            R0, R4, R6
0x1b79e0: STRH.W          R9, [R4,R6]
0x1b79e4: STRH.W          R8, [R0,#2]
0x1b79e8: POP.W           {R8-R10}
0x1b79ec: POP             {R4-R7,PC}
