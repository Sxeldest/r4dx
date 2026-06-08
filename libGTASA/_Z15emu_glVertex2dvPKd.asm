0x1b8580: VLDM            R0, {D16-D17}
0x1b8584: LDR             R0, =(Imm_ptr - 0x1B858A)
0x1b8586: ADD             R0, PC; Imm_ptr
0x1b8588: LDR             R0, [R0]; Imm
0x1b858a: LDR             R0, [R0,#(dword_6B32B4 - 0x6B32A4)]
0x1b858c: CBNZ            R0, loc_1B85A0
0x1b858e: LDR             R0, =(Imm_ptr - 0x1B8598)
0x1b8590: MOVS            R2, #0
0x1b8592: MOVS            R3, #2
0x1b8594: ADD             R0, PC; Imm_ptr
0x1b8596: LDR             R1, [R0]; Imm
0x1b8598: MOVS            R0, #8
0x1b859a: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b859e: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b85a0: PUSH            {R4-R7,LR}
0x1b85a2: ADD             R7, SP, #0xC
0x1b85a4: PUSH.W          {R8}
0x1b85a8: VPUSH           {D8-D9}
0x1b85ac: LDR             R1, =(Imm_ptr - 0x1B85B6)
0x1b85ae: VCVT.F32.F64    S16, D17
0x1b85b2: ADD             R1, PC; Imm_ptr
0x1b85b4: LDR             R1, [R1]; Imm
0x1b85b6: LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b85ba: ADD.W           R8, R4, R0
0x1b85be: VCVT.F32.F64    S18, D16
0x1b85c2: CMP             R2, R8
0x1b85c4: BGE             loc_1B8604
0x1b85c6: LDR             R0, =(Imm_ptr - 0x1B85D0)
0x1b85c8: ADD.W           R1, R8, R8,LSL#1
0x1b85cc: ADD             R0, PC; Imm_ptr
0x1b85ce: LDR             R6, [R0]; Imm
0x1b85d0: ADD.W           R0, R1, R1,LSR#31
0x1b85d4: ASRS            R0, R0, #1; byte_count
0x1b85d6: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b85d8: BLX             malloc
0x1b85dc: LDR             R6, [R6]
0x1b85de: MOV             R5, R0
0x1b85e0: CBZ             R6, loc_1B85FA
0x1b85e2: MOV             R0, R5; void *
0x1b85e4: MOV             R1, R6; void *
0x1b85e6: MOV             R2, R4; size_t
0x1b85e8: BLX             memcpy_1
0x1b85ec: MOV             R0, R6; p
0x1b85ee: BLX             free
0x1b85f2: LDR             R0, =(Imm_ptr - 0x1B85F8)
0x1b85f4: ADD             R0, PC; Imm_ptr
0x1b85f6: LDR             R0, [R0]; Imm
0x1b85f8: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b85fa: LDR             R0, =(Imm_ptr - 0x1B8600)
0x1b85fc: ADD             R0, PC; Imm_ptr
0x1b85fe: LDR             R0, [R0]; Imm
0x1b8600: STR             R5, [R0]
0x1b8602: B               loc_1B860C
0x1b8604: LDR             R0, =(Imm_ptr - 0x1B860A)
0x1b8606: ADD             R0, PC; Imm_ptr
0x1b8608: LDR             R0, [R0]; Imm
0x1b860a: LDR             R5, [R0]
0x1b860c: LDR             R0, =(Imm_ptr - 0x1B8612)
0x1b860e: ADD             R0, PC; Imm_ptr
0x1b8610: LDR             R0, [R0]; Imm
0x1b8612: STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8616: ADDS            R0, R5, R4
0x1b8618: VSTR            S18, [R0]
0x1b861c: VSTR            S16, [R0,#4]
0x1b8620: VPOP            {D8-D9}
0x1b8624: POP.W           {R8}
0x1b8628: POP             {R4-R7,PC}
