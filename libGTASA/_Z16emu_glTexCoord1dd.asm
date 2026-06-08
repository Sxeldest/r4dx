0x1b71d0: LDR             R2, =(Imm_ptr - 0x1B71DA)
0x1b71d2: VMOV            D16, R0, R1
0x1b71d6: ADD             R2, PC; Imm_ptr
0x1b71d8: LDR             R0, [R2]; Imm
0x1b71da: LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b71dc: CBNZ            R0, loc_1B71F0
0x1b71de: LDR             R0, =(Imm_ptr - 0x1B71E8)
0x1b71e0: MOVS            R2, #0
0x1b71e2: MOVS            R3, #1
0x1b71e4: ADD             R0, PC; Imm_ptr
0x1b71e6: LDR             R1, [R0]; Imm
0x1b71e8: MOVS            R0, #4
0x1b71ea: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b71ee: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b71f0: PUSH            {R4-R7,LR}
0x1b71f2: ADD             R7, SP, #0xC
0x1b71f4: PUSH.W          {R8}
0x1b71f8: VPUSH           {D8}
0x1b71fc: LDR             R1, =(Imm_ptr - 0x1B7206)
0x1b71fe: VCVT.F32.F64    S16, D16
0x1b7202: ADD             R1, PC; Imm_ptr
0x1b7204: LDR             R1, [R1]; Imm
0x1b7206: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b720a: ADD.W           R8, R4, R0
0x1b720e: CMP             R2, R8
0x1b7210: BGE             loc_1B7250
0x1b7212: LDR             R0, =(Imm_ptr - 0x1B721C)
0x1b7214: ADD.W           R1, R8, R8,LSL#1
0x1b7218: ADD             R0, PC; Imm_ptr
0x1b721a: LDR             R6, [R0]; Imm
0x1b721c: ADD.W           R0, R1, R1,LSR#31
0x1b7220: ASRS            R0, R0, #1; byte_count
0x1b7222: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b7224: BLX             malloc
0x1b7228: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b722a: MOV             R5, R0
0x1b722c: CBZ             R6, loc_1B7246
0x1b722e: MOV             R0, R5; void *
0x1b7230: MOV             R1, R6; void *
0x1b7232: MOV             R2, R4; size_t
0x1b7234: BLX             memcpy_1
0x1b7238: MOV             R0, R6; p
0x1b723a: BLX             free
0x1b723e: LDR             R0, =(Imm_ptr - 0x1B7244)
0x1b7240: ADD             R0, PC; Imm_ptr
0x1b7242: LDR             R0, [R0]; Imm
0x1b7244: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7246: LDR             R0, =(Imm_ptr - 0x1B724C)
0x1b7248: ADD             R0, PC; Imm_ptr
0x1b724a: LDR             R0, [R0]; Imm
0x1b724c: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b724e: B               loc_1B7258
0x1b7250: LDR             R0, =(Imm_ptr - 0x1B7256)
0x1b7252: ADD             R0, PC; Imm_ptr
0x1b7254: LDR             R0, [R0]; Imm
0x1b7256: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7258: LDR             R0, =(Imm_ptr - 0x1B725E)
0x1b725a: ADD             R0, PC; Imm_ptr
0x1b725c: LDR             R0, [R0]; Imm
0x1b725e: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b7262: ADDS            R0, R5, R4
0x1b7264: VSTR            S16, [R0]
0x1b7268: VPOP            {D8}
0x1b726c: POP.W           {R8}
0x1b7270: POP             {R4-R7,PC}
