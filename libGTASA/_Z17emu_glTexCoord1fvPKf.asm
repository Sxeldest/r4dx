0x1b7418: PUSH            {R4-R7,LR}
0x1b741a: ADD             R7, SP, #0xC
0x1b741c: PUSH.W          {R8,R9,R11}
0x1b7420: LDR             R1, =(Imm_ptr - 0x1B742A)
0x1b7422: LDR.W           R8, [R0]
0x1b7426: ADD             R1, PC; Imm_ptr
0x1b7428: LDR             R1, [R1]; Imm
0x1b742a: LDR             R0, [R1,#(dword_6B32CC - 0x6B32A4)]
0x1b742c: CBNZ            R0, loc_1B7440
0x1b742e: LDR             R0, =(Imm_ptr - 0x1B7438)
0x1b7430: MOVS            R2, #0
0x1b7432: MOVS            R3, #1
0x1b7434: ADD             R0, PC; Imm_ptr
0x1b7436: LDR             R1, [R0]; Imm
0x1b7438: MOVS            R0, #4
0x1b743a: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b743e: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b7440: LDR             R1, =(Imm_ptr - 0x1B7446)
0x1b7442: ADD             R1, PC; Imm_ptr
0x1b7444: LDR             R1, [R1]; Imm
0x1b7446: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b744a: ADD.W           R9, R4, R0
0x1b744e: CMP             R2, R9
0x1b7450: BGE             loc_1B7490
0x1b7452: LDR             R0, =(Imm_ptr - 0x1B745C)
0x1b7454: ADD.W           R1, R9, R9,LSL#1
0x1b7458: ADD             R0, PC; Imm_ptr
0x1b745a: LDR             R6, [R0]; Imm
0x1b745c: ADD.W           R0, R1, R1,LSR#31
0x1b7460: ASRS            R0, R0, #1; byte_count
0x1b7462: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b7464: BLX             malloc
0x1b7468: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b746a: MOV             R5, R0
0x1b746c: CBZ             R6, loc_1B7486
0x1b746e: MOV             R0, R5; void *
0x1b7470: MOV             R1, R6; void *
0x1b7472: MOV             R2, R4; size_t
0x1b7474: BLX             memcpy_1
0x1b7478: MOV             R0, R6; p
0x1b747a: BLX             free
0x1b747e: LDR             R0, =(Imm_ptr - 0x1B7484)
0x1b7480: ADD             R0, PC; Imm_ptr
0x1b7482: LDR             R0, [R0]; Imm
0x1b7484: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7486: LDR             R0, =(Imm_ptr - 0x1B748C)
0x1b7488: ADD             R0, PC; Imm_ptr
0x1b748a: LDR             R0, [R0]; Imm
0x1b748c: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b748e: B               loc_1B7498
0x1b7490: LDR             R0, =(Imm_ptr - 0x1B7496)
0x1b7492: ADD             R0, PC; Imm_ptr
0x1b7494: LDR             R0, [R0]; Imm
0x1b7496: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7498: LDR             R0, =(Imm_ptr - 0x1B749E)
0x1b749a: ADD             R0, PC; Imm_ptr
0x1b749c: LDR             R0, [R0]; Imm
0x1b749e: STR.W           R9, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b74a2: STR.W           R8, [R5,R4]
0x1b74a6: POP.W           {R8,R9,R11}
0x1b74aa: POP             {R4-R7,PC}
