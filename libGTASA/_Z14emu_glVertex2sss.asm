0x1b87d0: PUSH            {R4-R7,LR}
0x1b87d2: ADD             R7, SP, #0xC
0x1b87d4: PUSH.W          {R8-R10}
0x1b87d8: MOV             R9, R0
0x1b87da: LDR             R0, =(Imm_ptr - 0x1B87E2)
0x1b87dc: MOV             R8, R1
0x1b87de: ADD             R0, PC; Imm_ptr
0x1b87e0: LDR             R0, [R0]; Imm
0x1b87e2: LDR             R0, [R0,#(dword_6B32B4 - 0x6B32A4)]
0x1b87e4: CBNZ            R0, loc_1B87F8
0x1b87e6: LDR             R0, =(Imm_ptr - 0x1B87F0)
0x1b87e8: MOVS            R2, #3
0x1b87ea: MOVS            R3, #2
0x1b87ec: ADD             R0, PC; Imm_ptr
0x1b87ee: LDR             R1, [R0]; Imm
0x1b87f0: MOVS            R0, #4
0x1b87f2: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b87f6: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b87f8: LDR             R1, =(Imm_ptr - 0x1B87FE)
0x1b87fa: ADD             R1, PC; Imm_ptr
0x1b87fc: LDR             R1, [R1]; Imm
0x1b87fe: LDRD.W          R2, R6, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b8802: ADD.W           R10, R6, R0
0x1b8806: CMP             R2, R10
0x1b8808: BGE             loc_1B8848
0x1b880a: LDR             R0, =(Imm_ptr - 0x1B8814)
0x1b880c: ADD.W           R1, R10, R10,LSL#1
0x1b8810: ADD             R0, PC; Imm_ptr
0x1b8812: LDR             R5, [R0]; Imm
0x1b8814: ADD.W           R0, R1, R1,LSR#31
0x1b8818: ASRS            R0, R0, #1; byte_count
0x1b881a: STR             R0, [R5,#(dword_6B32A8 - 0x6B32A4)]
0x1b881c: BLX             malloc
0x1b8820: LDR             R5, [R5]
0x1b8822: MOV             R4, R0
0x1b8824: CBZ             R5, loc_1B883E
0x1b8826: MOV             R0, R4; void *
0x1b8828: MOV             R1, R5; void *
0x1b882a: MOV             R2, R6; size_t
0x1b882c: BLX             memcpy_1
0x1b8830: MOV             R0, R5; p
0x1b8832: BLX             free
0x1b8836: LDR             R0, =(Imm_ptr - 0x1B883C)
0x1b8838: ADD             R0, PC; Imm_ptr
0x1b883a: LDR             R0, [R0]; Imm
0x1b883c: LDR             R6, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b883e: LDR             R0, =(Imm_ptr - 0x1B8844)
0x1b8840: ADD             R0, PC; Imm_ptr
0x1b8842: LDR             R0, [R0]; Imm
0x1b8844: STR             R4, [R0]
0x1b8846: B               loc_1B8850
0x1b8848: LDR             R0, =(Imm_ptr - 0x1B884E)
0x1b884a: ADD             R0, PC; Imm_ptr
0x1b884c: LDR             R0, [R0]; Imm
0x1b884e: LDR             R4, [R0]
0x1b8850: LDR             R0, =(Imm_ptr - 0x1B8856)
0x1b8852: ADD             R0, PC; Imm_ptr
0x1b8854: LDR             R0, [R0]; Imm
0x1b8856: STR.W           R10, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b885a: ADDS            R0, R4, R6
0x1b885c: STRH.W          R9, [R4,R6]
0x1b8860: STRH.W          R8, [R0,#2]
0x1b8864: POP.W           {R8-R10}
0x1b8868: POP             {R4-R7,PC}
