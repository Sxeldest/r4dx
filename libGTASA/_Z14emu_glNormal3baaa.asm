0x1b932c: PUSH            {R4-R7,LR}
0x1b932e: ADD             R7, SP, #0xC
0x1b9330: PUSH.W          {R8-R11}
0x1b9334: SUB             SP, SP, #4
0x1b9336: MOV             R10, R0
0x1b9338: LDR             R0, =(Imm_ptr - 0x1B9342)
0x1b933a: MOV             R8, R2
0x1b933c: MOV             R9, R1
0x1b933e: ADD             R0, PC; Imm_ptr
0x1b9340: LDR             R0, [R0]; Imm
0x1b9342: LDR             R0, [R0,#(dword_6B32E4 - 0x6B32A4)]
0x1b9344: CBNZ            R0, loc_1B9356
0x1b9346: LDR             R0, =(Imm_ptr - 0x1B934E)
0x1b9348: MOVS            R2, #1
0x1b934a: ADD             R0, PC; Imm_ptr
0x1b934c: LDR             R1, [R0]; Imm
0x1b934e: MOVS            R0, #3
0x1b9350: STRD.W          R0, R0, [R1,#(dword_6B32E0 - 0x6B32A4)]
0x1b9354: STR             R2, [R1,#(dword_6B32E8 - 0x6B32A4)]
0x1b9356: LDR             R1, =(Imm_ptr - 0x1B935C)
0x1b9358: ADD             R1, PC; Imm_ptr
0x1b935a: LDR             R1, [R1]; Imm
0x1b935c: LDRD.W          R2, R4, [R1,#(dword_6B32D8 - 0x6B32A4)]
0x1b9360: ADD.W           R11, R4, R0
0x1b9364: CMP             R2, R11
0x1b9366: BGE             loc_1B93A6
0x1b9368: LDR             R0, =(Imm_ptr - 0x1B9372)
0x1b936a: ADD.W           R1, R11, R11,LSL#1
0x1b936e: ADD             R0, PC; Imm_ptr
0x1b9370: LDR             R6, [R0]; Imm
0x1b9372: ADD.W           R0, R1, R1,LSR#31
0x1b9376: ASRS            R0, R0, #1; byte_count
0x1b9378: STR             R0, [R6,#(dword_6B32D8 - 0x6B32A4)]
0x1b937a: BLX             malloc
0x1b937e: LDR             R6, [R6,#(dword_6B32D4 - 0x6B32A4)]
0x1b9380: MOV             R5, R0
0x1b9382: CBZ             R6, loc_1B939C
0x1b9384: MOV             R0, R5; void *
0x1b9386: MOV             R1, R6; void *
0x1b9388: MOV             R2, R4; size_t
0x1b938a: BLX             memcpy_1
0x1b938e: MOV             R0, R6; p
0x1b9390: BLX             free
0x1b9394: LDR             R0, =(Imm_ptr - 0x1B939A)
0x1b9396: ADD             R0, PC; Imm_ptr
0x1b9398: LDR             R0, [R0]; Imm
0x1b939a: LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b939c: LDR             R0, =(Imm_ptr - 0x1B93A2)
0x1b939e: ADD             R0, PC; Imm_ptr
0x1b93a0: LDR             R0, [R0]; Imm
0x1b93a2: STR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b93a4: B               loc_1B93AE
0x1b93a6: LDR             R0, =(Imm_ptr - 0x1B93AC)
0x1b93a8: ADD             R0, PC; Imm_ptr
0x1b93aa: LDR             R0, [R0]; Imm
0x1b93ac: LDR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b93ae: LDR             R0, =(Imm_ptr - 0x1B93B4)
0x1b93b0: ADD             R0, PC; Imm_ptr
0x1b93b2: LDR             R0, [R0]; Imm
0x1b93b4: STR.W           R11, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b93b8: ADDS            R0, R5, R4
0x1b93ba: STRB.W          R10, [R5,R4]
0x1b93be: STRB.W          R9, [R0,#1]
0x1b93c2: STRB.W          R8, [R0,#2]
0x1b93c6: ADD             SP, SP, #4
0x1b93c8: POP.W           {R8-R11}
0x1b93cc: POP             {R4-R7,PC}
