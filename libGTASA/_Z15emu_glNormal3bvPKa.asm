0x1b93f0: PUSH            {R4-R7,LR}
0x1b93f2: ADD             R7, SP, #0xC
0x1b93f4: PUSH.W          {R8-R11}
0x1b93f8: SUB             SP, SP, #4
0x1b93fa: LDR             R1, =(Imm_ptr - 0x1B9404)
0x1b93fc: LDRB.W          R10, [R0]
0x1b9400: ADD             R1, PC; Imm_ptr
0x1b9402: LDRB.W          R8, [R0,#1]
0x1b9406: LDRB.W          R9, [R0,#2]
0x1b940a: LDR             R1, [R1]; Imm
0x1b940c: LDR             R0, [R1,#(dword_6B32E4 - 0x6B32A4)]
0x1b940e: CBNZ            R0, loc_1B9420
0x1b9410: LDR             R0, =(Imm_ptr - 0x1B9418)
0x1b9412: MOVS            R2, #1
0x1b9414: ADD             R0, PC; Imm_ptr
0x1b9416: LDR             R1, [R0]; Imm
0x1b9418: MOVS            R0, #3
0x1b941a: STRD.W          R0, R0, [R1,#(dword_6B32E0 - 0x6B32A4)]
0x1b941e: STR             R2, [R1,#(dword_6B32E8 - 0x6B32A4)]
0x1b9420: LDR             R1, =(Imm_ptr - 0x1B9426)
0x1b9422: ADD             R1, PC; Imm_ptr
0x1b9424: LDR             R1, [R1]; Imm
0x1b9426: LDRD.W          R2, R4, [R1,#(dword_6B32D8 - 0x6B32A4)]
0x1b942a: ADD.W           R11, R4, R0
0x1b942e: CMP             R2, R11
0x1b9430: BGE             loc_1B9470
0x1b9432: LDR             R0, =(Imm_ptr - 0x1B943C)
0x1b9434: ADD.W           R1, R11, R11,LSL#1
0x1b9438: ADD             R0, PC; Imm_ptr
0x1b943a: LDR             R6, [R0]; Imm
0x1b943c: ADD.W           R0, R1, R1,LSR#31
0x1b9440: ASRS            R0, R0, #1; byte_count
0x1b9442: STR             R0, [R6,#(dword_6B32D8 - 0x6B32A4)]
0x1b9444: BLX             malloc
0x1b9448: LDR             R6, [R6,#(dword_6B32D4 - 0x6B32A4)]
0x1b944a: MOV             R5, R0
0x1b944c: CBZ             R6, loc_1B9466
0x1b944e: MOV             R0, R5; void *
0x1b9450: MOV             R1, R6; void *
0x1b9452: MOV             R2, R4; size_t
0x1b9454: BLX             memcpy_1
0x1b9458: MOV             R0, R6; p
0x1b945a: BLX             free
0x1b945e: LDR             R0, =(Imm_ptr - 0x1B9464)
0x1b9460: ADD             R0, PC; Imm_ptr
0x1b9462: LDR             R0, [R0]; Imm
0x1b9464: LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b9466: LDR             R0, =(Imm_ptr - 0x1B946C)
0x1b9468: ADD             R0, PC; Imm_ptr
0x1b946a: LDR             R0, [R0]; Imm
0x1b946c: STR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b946e: B               loc_1B9478
0x1b9470: LDR             R0, =(Imm_ptr - 0x1B9476)
0x1b9472: ADD             R0, PC; Imm_ptr
0x1b9474: LDR             R0, [R0]; Imm
0x1b9476: LDR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b9478: LDR             R0, =(Imm_ptr - 0x1B947E)
0x1b947a: ADD             R0, PC; Imm_ptr
0x1b947c: LDR             R0, [R0]; Imm
0x1b947e: STR.W           R11, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b9482: ADDS            R0, R5, R4
0x1b9484: STRB.W          R10, [R5,R4]
0x1b9488: STRB.W          R8, [R0,#1]
0x1b948c: STRB.W          R9, [R0,#2]
0x1b9490: ADD             SP, SP, #4
0x1b9492: POP.W           {R8-R11}
0x1b9496: POP             {R4-R7,PC}
