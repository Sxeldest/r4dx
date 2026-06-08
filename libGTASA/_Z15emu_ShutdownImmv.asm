0x1b99b0: PUSH            {R4,R6,R7,LR}
0x1b99b2: ADD             R7, SP, #8
0x1b99b4: LDR             R0, =(Imm_ptr - 0x1B99BC)
0x1b99b6: MOVS            R4, #0
0x1b99b8: ADD             R0, PC; Imm_ptr
0x1b99ba: LDR             R1, [R0]; Imm
0x1b99bc: LDR             R0, [R1]; p
0x1b99be: STR             R4, [R1,#(dword_6B32AC - 0x6B32A4)]
0x1b99c0: CMP             R0, #0
0x1b99c2: STRD.W          R4, R4, [R1,#(dword_6B32B4 - 0x6B32A4)]
0x1b99c6: BEQ             loc_1B99D4
0x1b99c8: BLX             free
0x1b99cc: LDR             R0, =(Imm_ptr - 0x1B99D2)
0x1b99ce: ADD             R0, PC; Imm_ptr
0x1b99d0: LDR             R0, [R0]; Imm
0x1b99d2: STR             R4, [R0]
0x1b99d4: LDR             R0, =(Imm_ptr - 0x1B99DA)
0x1b99d6: ADD             R0, PC; Imm_ptr
0x1b99d8: LDR             R1, [R0]; Imm
0x1b99da: LDR             R0, [R1,#(dword_6B32BC - 0x6B32A4)]; p
0x1b99dc: STR             R4, [R1,#(dword_6B32C4 - 0x6B32A4)]
0x1b99de: CMP             R0, #0
0x1b99e0: STRD.W          R4, R4, [R1,#(dword_6B32CC - 0x6B32A4)]
0x1b99e4: BEQ             loc_1B99F4
0x1b99e6: BLX             free
0x1b99ea: LDR             R0, =(Imm_ptr - 0x1B99F2)
0x1b99ec: MOVS            R1, #0
0x1b99ee: ADD             R0, PC; Imm_ptr
0x1b99f0: LDR             R0, [R0]; Imm
0x1b99f2: STR             R1, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b99f4: LDR             R0, =(Imm_ptr - 0x1B99FC)
0x1b99f6: MOVS            R4, #0
0x1b99f8: ADD             R0, PC; Imm_ptr
0x1b99fa: LDR             R1, [R0]; Imm
0x1b99fc: LDR             R0, [R1,#(dword_6B32D4 - 0x6B32A4)]; p
0x1b99fe: STR             R4, [R1,#(dword_6B32DC - 0x6B32A4)]
0x1b9a00: CMP             R0, #0
0x1b9a02: STRD.W          R4, R4, [R1,#(dword_6B32E4 - 0x6B32A4)]
0x1b9a06: BEQ             loc_1B9A14
0x1b9a08: BLX             free
0x1b9a0c: LDR             R0, =(Imm_ptr - 0x1B9A12)
0x1b9a0e: ADD             R0, PC; Imm_ptr
0x1b9a10: LDR             R0, [R0]; Imm
0x1b9a12: STR             R4, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b9a14: LDR             R0, =(Imm_ptr - 0x1B9A1A)
0x1b9a16: ADD             R0, PC; Imm_ptr
0x1b9a18: LDR             R1, [R0]; Imm
0x1b9a1a: LDR             R0, [R1,#(dword_6B32EC - 0x6B32A4)]; p
0x1b9a1c: STR             R4, [R1,#(dword_6B32F4 - 0x6B32A4)]
0x1b9a1e: CMP             R0, #0
0x1b9a20: STRD.W          R4, R4, [R1,#(dword_6B32FC - 0x6B32A4)]
0x1b9a24: IT EQ
0x1b9a26: POPEQ           {R4,R6,R7,PC}
0x1b9a28: BLX             free
0x1b9a2c: LDR             R0, =(Imm_ptr - 0x1B9A34)
0x1b9a2e: MOVS            R1, #0
0x1b9a30: ADD             R0, PC; Imm_ptr
0x1b9a32: LDR             R0, [R0]; Imm
0x1b9a34: STR             R1, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b9a36: POP             {R4,R6,R7,PC}
