0x1b5828: PUSH            {R4-R7,LR}
0x1b582a: ADD             R7, SP, #0xC
0x1b582c: PUSH.W          {R8}
0x1b5830: VPUSH           {D8-D10}
0x1b5834: VMOV            D18, R0, R1
0x1b5838: LDR             R0, =(Imm_ptr - 0x1B5846)
0x1b583a: VLDR            D16, [R7,#arg_0]
0x1b583e: VMOV            D17, R2, R3
0x1b5842: ADD             R0, PC; Imm_ptr
0x1b5844: LDR             R0, [R0]; Imm
0x1b5846: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b5848: CBNZ            R0, loc_1B585C
0x1b584a: LDR             R0, =(Imm_ptr - 0x1B5854)
0x1b584c: MOVS            R2, #0
0x1b584e: MOVS            R3, #3
0x1b5850: ADD             R0, PC; Imm_ptr
0x1b5852: LDR             R1, [R0]; Imm
0x1b5854: MOVS            R0, #0xC
0x1b5856: STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b585a: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b585c: LDR             R1, =(Imm_ptr - 0x1B5866)
0x1b585e: VCVT.F32.F64    S16, D16
0x1b5862: ADD             R1, PC; Imm_ptr
0x1b5864: LDR             R1, [R1]; Imm
0x1b5866: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b586a: ADD.W           R8, R4, R0
0x1b586e: VCVT.F32.F64    S18, D17
0x1b5872: CMP             R2, R8
0x1b5874: VCVT.F32.F64    S20, D18
0x1b5878: BGE             loc_1B58B8
0x1b587a: LDR             R0, =(Imm_ptr - 0x1B5884)
0x1b587c: ADD.W           R1, R8, R8,LSL#1
0x1b5880: ADD             R0, PC; Imm_ptr
0x1b5882: LDR             R6, [R0]; Imm
0x1b5884: ADD.W           R0, R1, R1,LSR#31
0x1b5888: ASRS            R0, R0, #1; byte_count
0x1b588a: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b588c: BLX             malloc
0x1b5890: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b5892: MOV             R5, R0
0x1b5894: CBZ             R6, loc_1B58AE
0x1b5896: MOV             R0, R5; void *
0x1b5898: MOV             R1, R6; void *
0x1b589a: MOV             R2, R4; size_t
0x1b589c: BLX             memcpy_1
0x1b58a0: MOV             R0, R6; p
0x1b58a2: BLX             free
0x1b58a6: LDR             R0, =(Imm_ptr - 0x1B58AC)
0x1b58a8: ADD             R0, PC; Imm_ptr
0x1b58aa: LDR             R0, [R0]; Imm
0x1b58ac: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b58ae: LDR             R0, =(Imm_ptr - 0x1B58B4)
0x1b58b0: ADD             R0, PC; Imm_ptr
0x1b58b2: LDR             R0, [R0]; Imm
0x1b58b4: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b58b6: B               loc_1B58C0
0x1b58b8: LDR             R0, =(Imm_ptr - 0x1B58BE)
0x1b58ba: ADD             R0, PC; Imm_ptr
0x1b58bc: LDR             R0, [R0]; Imm
0x1b58be: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b58c0: LDR             R0, =(Imm_ptr - 0x1B58C6)
0x1b58c2: ADD             R0, PC; Imm_ptr
0x1b58c4: LDR             R0, [R0]; Imm
0x1b58c6: STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b58ca: ADDS            R0, R5, R4
0x1b58cc: VSTR            S20, [R0]
0x1b58d0: VSTR            S18, [R0,#4]
0x1b58d4: VSTR            S16, [R0,#8]
0x1b58d8: VPOP            {D8-D10}
0x1b58dc: POP.W           {R8}
0x1b58e0: POP             {R4-R7,PC}
