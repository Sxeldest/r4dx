0x1b7294: LDR             R1, =(Imm_ptr - 0x1B729E)
0x1b7296: VLDR            D16, [R0]
0x1b729a: ADD             R1, PC; Imm_ptr
0x1b729c: LDR             R0, [R1]; Imm
0x1b729e: LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b72a0: CBNZ            R0, loc_1B72B4
0x1b72a2: LDR             R0, =(Imm_ptr - 0x1B72AC)
0x1b72a4: MOVS            R2, #0
0x1b72a6: MOVS            R3, #1
0x1b72a8: ADD             R0, PC; Imm_ptr
0x1b72aa: LDR             R1, [R0]; Imm
0x1b72ac: MOVS            R0, #4
0x1b72ae: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b72b2: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b72b4: PUSH            {R4-R7,LR}
0x1b72b6: ADD             R7, SP, #0xC
0x1b72b8: PUSH.W          {R8}
0x1b72bc: VPUSH           {D8}
0x1b72c0: LDR             R1, =(Imm_ptr - 0x1B72CA)
0x1b72c2: VCVT.F32.F64    S16, D16
0x1b72c6: ADD             R1, PC; Imm_ptr
0x1b72c8: LDR             R1, [R1]; Imm
0x1b72ca: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b72ce: ADD.W           R8, R4, R0
0x1b72d2: CMP             R2, R8
0x1b72d4: BGE             loc_1B7314
0x1b72d6: LDR             R0, =(Imm_ptr - 0x1B72E0)
0x1b72d8: ADD.W           R1, R8, R8,LSL#1
0x1b72dc: ADD             R0, PC; Imm_ptr
0x1b72de: LDR             R6, [R0]; Imm
0x1b72e0: ADD.W           R0, R1, R1,LSR#31
0x1b72e4: ASRS            R0, R0, #1; byte_count
0x1b72e6: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b72e8: BLX             malloc
0x1b72ec: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b72ee: MOV             R5, R0
0x1b72f0: CBZ             R6, loc_1B730A
0x1b72f2: MOV             R0, R5; void *
0x1b72f4: MOV             R1, R6; void *
0x1b72f6: MOV             R2, R4; size_t
0x1b72f8: BLX             memcpy_1
0x1b72fc: MOV             R0, R6; p
0x1b72fe: BLX             free
0x1b7302: LDR             R0, =(Imm_ptr - 0x1B7308)
0x1b7304: ADD             R0, PC; Imm_ptr
0x1b7306: LDR             R0, [R0]; Imm
0x1b7308: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b730a: LDR             R0, =(Imm_ptr - 0x1B7310)
0x1b730c: ADD             R0, PC; Imm_ptr
0x1b730e: LDR             R0, [R0]; Imm
0x1b7310: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7312: B               loc_1B731C
0x1b7314: LDR             R0, =(Imm_ptr - 0x1B731A)
0x1b7316: ADD             R0, PC; Imm_ptr
0x1b7318: LDR             R0, [R0]; Imm
0x1b731a: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b731c: LDR             R0, =(Imm_ptr - 0x1B7322)
0x1b731e: ADD             R0, PC; Imm_ptr
0x1b7320: LDR             R0, [R0]; Imm
0x1b7322: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7326: ADDS            R0, R5, R4
0x1b7328: VSTR            S16, [R0]
0x1b732c: VPOP            {D8}
0x1b7330: POP.W           {R8}
0x1b7334: POP             {R4-R7,PC}
