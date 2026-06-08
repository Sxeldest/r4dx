0x1b894c: PUSH            {R4-R7,LR}
0x1b894e: ADD             R7, SP, #0xC
0x1b8950: PUSH.W          {R8}
0x1b8954: VPUSH           {D8-D10}
0x1b8958: VMOV            D18, R0, R1
0x1b895c: LDR             R0, =(Imm_ptr - 0x1B896A)
0x1b895e: VLDR            D16, [R7,#arg_0]
0x1b8962: VMOV            D17, R2, R3
0x1b8966: ADD             R0, PC; Imm_ptr
0x1b8968: LDR             R0, [R0]; Imm
0x1b896a: LDR             R0, [R0,#(dword_6B32B4 - 0x6B32A4)]
0x1b896c: CBNZ            R0, loc_1B8980
0x1b896e: LDR             R0, =(Imm_ptr - 0x1B8978)
0x1b8970: MOVS            R2, #0
0x1b8972: MOVS            R3, #3
0x1b8974: ADD             R0, PC; Imm_ptr
0x1b8976: LDR             R1, [R0]; Imm
0x1b8978: MOVS            R0, #0xC
0x1b897a: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b897e: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b8980: LDR             R1, =(Imm_ptr - 0x1B898A)
0x1b8982: VCVT.F32.F64    S16, D16
0x1b8986: ADD             R1, PC; Imm_ptr
0x1b8988: LDR             R1, [R1]; Imm
0x1b898a: LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b898e: ADD.W           R8, R4, R0
0x1b8992: VCVT.F32.F64    S18, D17
0x1b8996: CMP             R2, R8
0x1b8998: VCVT.F32.F64    S20, D18
0x1b899c: BGE             loc_1B89DC
0x1b899e: LDR             R0, =(Imm_ptr - 0x1B89A8)
0x1b89a0: ADD.W           R1, R8, R8,LSL#1
0x1b89a4: ADD             R0, PC; Imm_ptr
0x1b89a6: LDR             R6, [R0]; Imm
0x1b89a8: ADD.W           R0, R1, R1,LSR#31
0x1b89ac: ASRS            R0, R0, #1; byte_count
0x1b89ae: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b89b0: BLX             malloc
0x1b89b4: LDR             R6, [R6]
0x1b89b6: MOV             R5, R0
0x1b89b8: CBZ             R6, loc_1B89D2
0x1b89ba: MOV             R0, R5; void *
0x1b89bc: MOV             R1, R6; void *
0x1b89be: MOV             R2, R4; size_t
0x1b89c0: BLX             memcpy_1
0x1b89c4: MOV             R0, R6; p
0x1b89c6: BLX             free
0x1b89ca: LDR             R0, =(Imm_ptr - 0x1B89D0)
0x1b89cc: ADD             R0, PC; Imm_ptr
0x1b89ce: LDR             R0, [R0]; Imm
0x1b89d0: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b89d2: LDR             R0, =(Imm_ptr - 0x1B89D8)
0x1b89d4: ADD             R0, PC; Imm_ptr
0x1b89d6: LDR             R0, [R0]; Imm
0x1b89d8: STR             R5, [R0]
0x1b89da: B               loc_1B89E4
0x1b89dc: LDR             R0, =(Imm_ptr - 0x1B89E2)
0x1b89de: ADD             R0, PC; Imm_ptr
0x1b89e0: LDR             R0, [R0]; Imm
0x1b89e2: LDR             R5, [R0]
0x1b89e4: LDR             R0, =(Imm_ptr - 0x1B89EA)
0x1b89e6: ADD             R0, PC; Imm_ptr
0x1b89e8: LDR             R0, [R0]; Imm
0x1b89ea: STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b89ee: ADDS            R0, R5, R4
0x1b89f0: VSTR            S20, [R0]
0x1b89f4: VSTR            S18, [R0,#4]
0x1b89f8: VSTR            S16, [R0,#8]
0x1b89fc: VPOP            {D8-D10}
0x1b8a00: POP.W           {R8}
0x1b8a04: POP             {R4-R7,PC}
