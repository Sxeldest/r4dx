0x1b5694: PUSH            {R4-R7,LR}
0x1b5696: ADD             R7, SP, #0xC
0x1b5698: PUSH.W          {R8-R11}
0x1b569c: SUB             SP, SP, #4
0x1b569e: MOV             R10, R0
0x1b56a0: LDR             R0, =(Imm_ptr - 0x1B56AA)
0x1b56a2: MOV             R8, R2
0x1b56a4: MOV             R9, R1
0x1b56a6: ADD             R0, PC; Imm_ptr
0x1b56a8: LDR             R0, [R0]; Imm
0x1b56aa: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b56ac: CBNZ            R0, loc_1B56BE
0x1b56ae: LDR             R0, =(Imm_ptr - 0x1B56B6)
0x1b56b0: MOVS            R2, #1
0x1b56b2: ADD             R0, PC; Imm_ptr
0x1b56b4: LDR             R1, [R0]; Imm
0x1b56b6: MOVS            R0, #4
0x1b56b8: STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b56bc: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b56be: LDR             R1, =(Imm_ptr - 0x1B56C4)
0x1b56c0: ADD             R1, PC; Imm_ptr
0x1b56c2: LDR             R1, [R1]; Imm
0x1b56c4: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b56c8: ADD.W           R11, R4, R0
0x1b56cc: CMP             R2, R11
0x1b56ce: BGE             loc_1B570E
0x1b56d0: LDR             R0, =(Imm_ptr - 0x1B56DA)
0x1b56d2: ADD.W           R1, R11, R11,LSL#1
0x1b56d6: ADD             R0, PC; Imm_ptr
0x1b56d8: LDR             R6, [R0]; Imm
0x1b56da: ADD.W           R0, R1, R1,LSR#31
0x1b56de: ASRS            R0, R0, #1; byte_count
0x1b56e0: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b56e2: BLX             malloc
0x1b56e6: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b56e8: MOV             R5, R0
0x1b56ea: CBZ             R6, loc_1B5704
0x1b56ec: MOV             R0, R5; void *
0x1b56ee: MOV             R1, R6; void *
0x1b56f0: MOV             R2, R4; size_t
0x1b56f2: BLX             memcpy_1
0x1b56f6: MOV             R0, R6; p
0x1b56f8: BLX             free
0x1b56fc: LDR             R0, =(Imm_ptr - 0x1B5702)
0x1b56fe: ADD             R0, PC; Imm_ptr
0x1b5700: LDR             R0, [R0]; Imm
0x1b5702: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5704: LDR             R0, =(Imm_ptr - 0x1B570A)
0x1b5706: ADD             R0, PC; Imm_ptr
0x1b5708: LDR             R0, [R0]; Imm
0x1b570a: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b570c: B               loc_1B5716
0x1b570e: LDR             R0, =(Imm_ptr - 0x1B5714)
0x1b5710: ADD             R0, PC; Imm_ptr
0x1b5712: LDR             R0, [R0]; Imm
0x1b5714: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5716: LDR             R0, =(Imm_ptr - 0x1B571E)
0x1b5718: MOVS            R1, #0x7F
0x1b571a: ADD             R0, PC; Imm_ptr
0x1b571c: LDR             R0, [R0]; Imm
0x1b571e: STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5722: ADDS            R0, R5, R4
0x1b5724: STRB.W          R10, [R5,R4]
0x1b5728: STRB.W          R9, [R0,#1]
0x1b572c: STRB.W          R8, [R0,#2]
0x1b5730: STRB            R1, [R0,#3]
0x1b5732: ADD             SP, SP, #4
0x1b5734: POP.W           {R8-R11}
0x1b5738: POP             {R4-R7,PC}
