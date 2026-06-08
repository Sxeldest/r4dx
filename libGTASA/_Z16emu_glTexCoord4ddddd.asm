0x1b7fb0: PUSH            {R4-R7,LR}
0x1b7fb2: ADD             R7, SP, #0xC
0x1b7fb4: PUSH.W          {R8}
0x1b7fb8: VPUSH           {D8-D11}
0x1b7fbc: VMOV            D19, R0, R1
0x1b7fc0: LDR             R0, =(Imm_ptr - 0x1B7FCE)
0x1b7fc2: VLDR            D16, [R7,#arg_8]
0x1b7fc6: VMOV            D18, R2, R3
0x1b7fca: ADD             R0, PC; Imm_ptr
0x1b7fcc: VLDR            D17, [R7,#arg_0]
0x1b7fd0: LDR             R0, [R0]; Imm
0x1b7fd2: LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b7fd4: CBNZ            R0, loc_1B7FE8
0x1b7fd6: LDR             R0, =(Imm_ptr - 0x1B7FE0)
0x1b7fd8: MOVS            R2, #0
0x1b7fda: MOVS            R3, #4
0x1b7fdc: ADD             R0, PC; Imm_ptr
0x1b7fde: LDR             R1, [R0]; Imm
0x1b7fe0: MOVS            R0, #0x10
0x1b7fe2: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b7fe6: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b7fe8: LDR             R1, =(Imm_ptr - 0x1B7FF2)
0x1b7fea: VCVT.F32.F64    S16, D16
0x1b7fee: ADD             R1, PC; Imm_ptr
0x1b7ff0: LDR             R1, [R1]; Imm
0x1b7ff2: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b7ff6: ADD.W           R8, R4, R0
0x1b7ffa: VCVT.F32.F64    S18, D17
0x1b7ffe: CMP             R2, R8
0x1b8000: VCVT.F32.F64    S20, D18
0x1b8004: VCVT.F32.F64    S22, D19
0x1b8008: BGE             loc_1B8048
0x1b800a: LDR             R0, =(Imm_ptr - 0x1B8014)
0x1b800c: ADD.W           R1, R8, R8,LSL#1
0x1b8010: ADD             R0, PC; Imm_ptr
0x1b8012: LDR             R6, [R0]; Imm
0x1b8014: ADD.W           R0, R1, R1,LSR#31
0x1b8018: ASRS            R0, R0, #1; byte_count
0x1b801a: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b801c: BLX             malloc
0x1b8020: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b8022: MOV             R5, R0
0x1b8024: CBZ             R6, loc_1B803E
0x1b8026: MOV             R0, R5; void *
0x1b8028: MOV             R1, R6; void *
0x1b802a: MOV             R2, R4; size_t
0x1b802c: BLX             memcpy_1
0x1b8030: MOV             R0, R6; p
0x1b8032: BLX             free
0x1b8036: LDR             R0, =(Imm_ptr - 0x1B803C)
0x1b8038: ADD             R0, PC; Imm_ptr
0x1b803a: LDR             R0, [R0]; Imm
0x1b803c: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b803e: LDR             R0, =(Imm_ptr - 0x1B8044)
0x1b8040: ADD             R0, PC; Imm_ptr
0x1b8042: LDR             R0, [R0]; Imm
0x1b8044: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b8046: B               loc_1B8050
0x1b8048: LDR             R0, =(Imm_ptr - 0x1B804E)
0x1b804a: ADD             R0, PC; Imm_ptr
0x1b804c: LDR             R0, [R0]; Imm
0x1b804e: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b8050: LDR             R0, =(Imm_ptr - 0x1B8056)
0x1b8052: ADD             R0, PC; Imm_ptr
0x1b8054: LDR             R0, [R0]; Imm
0x1b8056: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b805a: ADDS            R0, R5, R4
0x1b805c: VSTR            S22, [R0]
0x1b8060: VSTR            S20, [R0,#4]
0x1b8064: VSTR            S18, [R0,#8]
0x1b8068: VSTR            S16, [R0,#0xC]
0x1b806c: VPOP            {D8-D11}
0x1b8070: POP.W           {R8}
0x1b8074: POP             {R4-R7,PC}
