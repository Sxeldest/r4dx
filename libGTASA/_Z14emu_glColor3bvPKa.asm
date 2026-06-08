0x1b575c: PUSH            {R4-R7,LR}
0x1b575e: ADD             R7, SP, #0xC
0x1b5760: PUSH.W          {R8-R11}
0x1b5764: SUB             SP, SP, #4
0x1b5766: LDR             R1, =(Imm_ptr - 0x1B5770)
0x1b5768: LDRB.W          R10, [R0]
0x1b576c: ADD             R1, PC; Imm_ptr
0x1b576e: LDRB.W          R8, [R0,#1]
0x1b5772: LDRB.W          R9, [R0,#2]
0x1b5776: LDR             R1, [R1]; Imm
0x1b5778: LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
0x1b577a: CBNZ            R0, loc_1B578C
0x1b577c: LDR             R0, =(Imm_ptr - 0x1B5784)
0x1b577e: MOVS            R2, #1
0x1b5780: ADD             R0, PC; Imm_ptr
0x1b5782: LDR             R1, [R0]; Imm
0x1b5784: MOVS            R0, #4
0x1b5786: STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b578a: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b578c: LDR             R1, =(Imm_ptr - 0x1B5792)
0x1b578e: ADD             R1, PC; Imm_ptr
0x1b5790: LDR             R1, [R1]; Imm
0x1b5792: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b5796: ADD.W           R11, R4, R0
0x1b579a: CMP             R2, R11
0x1b579c: BGE             loc_1B57DC
0x1b579e: LDR             R0, =(Imm_ptr - 0x1B57A8)
0x1b57a0: ADD.W           R1, R11, R11,LSL#1
0x1b57a4: ADD             R0, PC; Imm_ptr
0x1b57a6: LDR             R6, [R0]; Imm
0x1b57a8: ADD.W           R0, R1, R1,LSR#31
0x1b57ac: ASRS            R0, R0, #1; byte_count
0x1b57ae: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b57b0: BLX             malloc
0x1b57b4: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b57b6: MOV             R5, R0
0x1b57b8: CBZ             R6, loc_1B57D2
0x1b57ba: MOV             R0, R5; void *
0x1b57bc: MOV             R1, R6; void *
0x1b57be: MOV             R2, R4; size_t
0x1b57c0: BLX             memcpy_1
0x1b57c4: MOV             R0, R6; p
0x1b57c6: BLX             free
0x1b57ca: LDR             R0, =(Imm_ptr - 0x1B57D0)
0x1b57cc: ADD             R0, PC; Imm_ptr
0x1b57ce: LDR             R0, [R0]; Imm
0x1b57d0: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b57d2: LDR             R0, =(Imm_ptr - 0x1B57D8)
0x1b57d4: ADD             R0, PC; Imm_ptr
0x1b57d6: LDR             R0, [R0]; Imm
0x1b57d8: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b57da: B               loc_1B57E4
0x1b57dc: LDR             R0, =(Imm_ptr - 0x1B57E2)
0x1b57de: ADD             R0, PC; Imm_ptr
0x1b57e0: LDR             R0, [R0]; Imm
0x1b57e2: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b57e4: LDR             R0, =(Imm_ptr - 0x1B57EC)
0x1b57e6: MOVS            R1, #0x7F
0x1b57e8: ADD             R0, PC; Imm_ptr
0x1b57ea: LDR             R0, [R0]; Imm
0x1b57ec: STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b57f0: ADDS            R0, R5, R4
0x1b57f2: STRB.W          R10, [R5,R4]
0x1b57f6: STRB.W          R8, [R0,#1]
0x1b57fa: STRB.W          R9, [R0,#2]
0x1b57fe: STRB            R1, [R0,#3]
0x1b5800: ADD             SP, SP, #4
0x1b5802: POP.W           {R8-R11}
0x1b5806: POP             {R4-R7,PC}
