0x1b74cc: PUSH            {R4-R7,LR}
0x1b74ce: ADD             R7, SP, #0xC
0x1b74d0: PUSH.W          {R8,R9,R11}
0x1b74d4: MOV             R8, R0
0x1b74d6: LDR             R0, =(Imm_ptr - 0x1B74DC)
0x1b74d8: ADD             R0, PC; Imm_ptr
0x1b74da: LDR             R0, [R0]; Imm
0x1b74dc: LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b74de: CBNZ            R0, loc_1B74F2
0x1b74e0: LDR             R0, =(Imm_ptr - 0x1B74EA)
0x1b74e2: MOVS            R2, #3
0x1b74e4: MOVS            R3, #1
0x1b74e6: ADD             R0, PC; Imm_ptr
0x1b74e8: LDR             R1, [R0]; Imm
0x1b74ea: MOVS            R0, #2
0x1b74ec: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b74f0: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b74f2: LDR             R1, =(Imm_ptr - 0x1B74F8)
0x1b74f4: ADD             R1, PC; Imm_ptr
0x1b74f6: LDR             R1, [R1]; Imm
0x1b74f8: LDRD.W          R2, R5, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b74fc: ADD.W           R9, R5, R0
0x1b7500: CMP             R2, R9
0x1b7502: BGE             loc_1B7542
0x1b7504: LDR             R0, =(Imm_ptr - 0x1B750E)
0x1b7506: ADD.W           R1, R9, R9,LSL#1
0x1b750a: ADD             R0, PC; Imm_ptr
0x1b750c: LDR             R4, [R0]; Imm
0x1b750e: ADD.W           R0, R1, R1,LSR#31
0x1b7512: ASRS            R0, R0, #1; byte_count
0x1b7514: STR             R0, [R4,#(dword_6B32C0 - 0x6B32A4)]
0x1b7516: BLX             malloc
0x1b751a: LDR             R4, [R4,#(dword_6B32BC - 0x6B32A4)]
0x1b751c: MOV             R6, R0
0x1b751e: CBZ             R4, loc_1B7538
0x1b7520: MOV             R0, R6; void *
0x1b7522: MOV             R1, R4; void *
0x1b7524: MOV             R2, R5; size_t
0x1b7526: BLX             memcpy_1
0x1b752a: MOV             R0, R4; p
0x1b752c: BLX             free
0x1b7530: LDR             R0, =(Imm_ptr - 0x1B7536)
0x1b7532: ADD             R0, PC; Imm_ptr
0x1b7534: LDR             R0, [R0]; Imm
0x1b7536: LDR             R5, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7538: LDR             R0, =(Imm_ptr - 0x1B753E)
0x1b753a: ADD             R0, PC; Imm_ptr
0x1b753c: LDR             R0, [R0]; Imm
0x1b753e: STR             R6, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7540: B               loc_1B754A
0x1b7542: LDR             R0, =(Imm_ptr - 0x1B7548)
0x1b7544: ADD             R0, PC; Imm_ptr
0x1b7546: LDR             R0, [R0]; Imm
0x1b7548: LDR             R6, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b754a: LDR             R0, =(Imm_ptr - 0x1B7550)
0x1b754c: ADD             R0, PC; Imm_ptr
0x1b754e: LDR             R0, [R0]; Imm
0x1b7550: STR.W           R9, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7554: STRH.W          R8, [R6,R5]
0x1b7558: POP.W           {R8,R9,R11}
0x1b755c: POP             {R4-R7,PC}
