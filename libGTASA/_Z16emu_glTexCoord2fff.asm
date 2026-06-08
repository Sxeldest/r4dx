0x1b77d0: PUSH            {R4-R7,LR}
0x1b77d2: ADD             R7, SP, #0xC
0x1b77d4: PUSH.W          {R8}
0x1b77d8: VPUSH           {D8-D9}
0x1b77dc: LDR             R2, =(Imm_ptr - 0x1B77E2)
0x1b77de: ADD             R2, PC; Imm_ptr
0x1b77e0: LDR             R2, [R2]; Imm
0x1b77e2: LDR             R2, [R2,#(dword_6B32CC - 0x6B32A4)]
0x1b77e4: CBNZ            R2, loc_1B77F8
0x1b77e6: LDR             R2, =(Imm_ptr - 0x1B77F0)
0x1b77e8: MOVS            R6, #0
0x1b77ea: MOVS            R5, #2
0x1b77ec: ADD             R2, PC; Imm_ptr
0x1b77ee: LDR             R3, [R2]; Imm
0x1b77f0: MOVS            R2, #8
0x1b77f2: STRD.W          R5, R2, [R3,#(dword_6B32C8 - 0x6B32A4)]
0x1b77f6: STR             R6, [R3,#(dword_6B32D0 - 0x6B32A4)]
0x1b77f8: VMOV            S18, R0
0x1b77fc: LDR             R0, =(Imm_ptr - 0x1B7806)
0x1b77fe: VMOV            S16, R1
0x1b7802: ADD             R0, PC; Imm_ptr
0x1b7804: LDR             R0, [R0]; Imm
0x1b7806: LDRD.W          R1, R4, [R0,#(dword_6B32C0 - 0x6B32A4)]
0x1b780a: ADD.W           R8, R4, R2
0x1b780e: CMP             R1, R8
0x1b7810: BGE             loc_1B7850
0x1b7812: LDR             R0, =(Imm_ptr - 0x1B781C)
0x1b7814: ADD.W           R1, R8, R8,LSL#1
0x1b7818: ADD             R0, PC; Imm_ptr
0x1b781a: LDR             R6, [R0]; Imm
0x1b781c: ADD.W           R0, R1, R1,LSR#31
0x1b7820: ASRS            R0, R0, #1; byte_count
0x1b7822: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b7824: BLX             malloc
0x1b7828: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b782a: MOV             R5, R0
0x1b782c: CBZ             R6, loc_1B7846
0x1b782e: MOV             R0, R5; void *
0x1b7830: MOV             R1, R6; void *
0x1b7832: MOV             R2, R4; size_t
0x1b7834: BLX             memcpy_1
0x1b7838: MOV             R0, R6; p
0x1b783a: BLX             free
0x1b783e: LDR             R0, =(Imm_ptr - 0x1B7844)
0x1b7840: ADD             R0, PC; Imm_ptr
0x1b7842: LDR             R0, [R0]; Imm
0x1b7844: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7846: LDR             R0, =(Imm_ptr - 0x1B784C)
0x1b7848: ADD             R0, PC; Imm_ptr
0x1b784a: LDR             R0, [R0]; Imm
0x1b784c: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b784e: B               loc_1B7858
0x1b7850: LDR             R0, =(Imm_ptr - 0x1B7856)
0x1b7852: ADD             R0, PC; Imm_ptr
0x1b7854: LDR             R0, [R0]; Imm
0x1b7856: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7858: LDR             R0, =(Imm_ptr - 0x1B785E)
0x1b785a: ADD             R0, PC; Imm_ptr
0x1b785c: LDR             R0, [R0]; Imm
0x1b785e: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7862: ADDS            R0, R5, R4
0x1b7864: VSTR            S18, [R0]
0x1b7868: VSTR            S16, [R0,#4]
0x1b786c: VPOP            {D8-D9}
0x1b7870: POP.W           {R8}
0x1b7874: POP             {R4-R7,PC}
