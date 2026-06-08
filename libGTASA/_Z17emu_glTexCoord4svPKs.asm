0x1b83dc: PUSH            {R4-R7,LR}
0x1b83de: ADD             R7, SP, #0xC
0x1b83e0: PUSH.W          {R8-R11}
0x1b83e4: SUB             SP, SP, #4
0x1b83e6: LDR             R1, =(Imm_ptr - 0x1B83F0)
0x1b83e8: LDRH.W          R9, [R0,#6]
0x1b83ec: ADD             R1, PC; Imm_ptr
0x1b83ee: LDRH.W          R10, [R0,#4]
0x1b83f2: LDRH            R6, [R0,#2]
0x1b83f4: LDR             R1, [R1]; Imm
0x1b83f6: LDRH.W          R11, [R0]
0x1b83fa: LDR             R0, [R1,#(dword_6B32CC - 0x6B32A4)]
0x1b83fc: CBNZ            R0, loc_1B8410
0x1b83fe: LDR             R0, =(Imm_ptr - 0x1B8408)
0x1b8400: MOVS            R2, #3
0x1b8402: MOVS            R3, #4
0x1b8404: ADD             R0, PC; Imm_ptr
0x1b8406: LDR             R1, [R0]; Imm
0x1b8408: MOVS            R0, #8
0x1b840a: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b840e: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b8410: LDR             R1, =(Imm_ptr - 0x1B8416)
0x1b8412: ADD             R1, PC; Imm_ptr
0x1b8414: LDR             R1, [R1]; Imm
0x1b8416: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b841a: ADD.W           R8, R4, R0
0x1b841e: CMP             R2, R8
0x1b8420: BGE             loc_1B8464
0x1b8422: LDR             R0, =(Imm_ptr - 0x1B842E)
0x1b8424: ADD.W           R1, R8, R8,LSL#1
0x1b8428: STR             R6, [SP,#0x20+var_20]
0x1b842a: ADD             R0, PC; Imm_ptr
0x1b842c: LDR             R6, [R0]; Imm
0x1b842e: ADD.W           R0, R1, R1,LSR#31
0x1b8432: ASRS            R0, R0, #1; byte_count
0x1b8434: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b8436: BLX             malloc
0x1b843a: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b843c: MOV             R5, R0
0x1b843e: CBZ             R6, loc_1B8458
0x1b8440: MOV             R0, R5; void *
0x1b8442: MOV             R1, R6; void *
0x1b8444: MOV             R2, R4; size_t
0x1b8446: BLX             memcpy_1
0x1b844a: MOV             R0, R6; p
0x1b844c: BLX             free
0x1b8450: LDR             R0, =(Imm_ptr - 0x1B8456)
0x1b8452: ADD             R0, PC; Imm_ptr
0x1b8454: LDR             R0, [R0]; Imm
0x1b8456: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b8458: LDR             R0, =(Imm_ptr - 0x1B8460)
0x1b845a: LDR             R6, [SP,#0x20+var_20]
0x1b845c: ADD             R0, PC; Imm_ptr
0x1b845e: LDR             R0, [R0]; Imm
0x1b8460: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b8462: B               loc_1B846C
0x1b8464: LDR             R0, =(Imm_ptr - 0x1B846A)
0x1b8466: ADD             R0, PC; Imm_ptr
0x1b8468: LDR             R0, [R0]; Imm
0x1b846a: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b846c: LDR             R0, =(Imm_ptr - 0x1B8472)
0x1b846e: ADD             R0, PC; Imm_ptr
0x1b8470: LDR             R0, [R0]; Imm
0x1b8472: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b8476: ADDS            R0, R5, R4
0x1b8478: STRH.W          R11, [R5,R4]
0x1b847c: STRH            R6, [R0,#2]
0x1b847e: STRH.W          R10, [R0,#4]
0x1b8482: STRH.W          R9, [R0,#6]
0x1b8486: ADD             SP, SP, #4
0x1b8488: POP.W           {R8-R11}
0x1b848c: POP             {R4-R7,PC}
