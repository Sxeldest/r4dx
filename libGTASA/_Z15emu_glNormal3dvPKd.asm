0x1b9594: VLDM            R0, {D16-D18}
0x1b9598: LDR             R0, =(Imm_ptr - 0x1B959E)
0x1b959a: ADD             R0, PC; Imm_ptr
0x1b959c: LDR             R0, [R0]; Imm
0x1b959e: LDR             R0, [R0,#(dword_6B32E4 - 0x6B32A4)]
0x1b95a0: CBNZ            R0, loc_1B95B4
0x1b95a2: LDR             R0, =(Imm_ptr - 0x1B95AC)
0x1b95a4: MOVS            R2, #0
0x1b95a6: MOVS            R3, #3
0x1b95a8: ADD             R0, PC; Imm_ptr
0x1b95aa: LDR             R1, [R0]; Imm
0x1b95ac: MOVS            R0, #0xC
0x1b95ae: STRD.W          R3, R0, [R1,#(dword_6B32E0 - 0x6B32A4)]
0x1b95b2: STR             R2, [R1,#(dword_6B32E8 - 0x6B32A4)]
0x1b95b4: PUSH            {R4-R7,LR}
0x1b95b6: ADD             R7, SP, #0xC
0x1b95b8: PUSH.W          {R8}
0x1b95bc: VPUSH           {D8-D10}
0x1b95c0: LDR             R1, =(Imm_ptr - 0x1B95CA)
0x1b95c2: VCVT.F32.F64    S16, D18
0x1b95c6: ADD             R1, PC; Imm_ptr
0x1b95c8: LDR             R1, [R1]; Imm
0x1b95ca: LDRD.W          R2, R4, [R1,#(dword_6B32D8 - 0x6B32A4)]
0x1b95ce: ADD.W           R8, R4, R0
0x1b95d2: VCVT.F32.F64    S18, D17
0x1b95d6: CMP             R2, R8
0x1b95d8: VCVT.F32.F64    S20, D16
0x1b95dc: BGE             loc_1B961C
0x1b95de: LDR             R0, =(Imm_ptr - 0x1B95E8)
0x1b95e0: ADD.W           R1, R8, R8,LSL#1
0x1b95e4: ADD             R0, PC; Imm_ptr
0x1b95e6: LDR             R6, [R0]; Imm
0x1b95e8: ADD.W           R0, R1, R1,LSR#31
0x1b95ec: ASRS            R0, R0, #1; byte_count
0x1b95ee: STR             R0, [R6,#(dword_6B32D8 - 0x6B32A4)]
0x1b95f0: BLX             malloc
0x1b95f4: LDR             R6, [R6,#(dword_6B32D4 - 0x6B32A4)]
0x1b95f6: MOV             R5, R0
0x1b95f8: CBZ             R6, loc_1B9612
0x1b95fa: MOV             R0, R5; void *
0x1b95fc: MOV             R1, R6; void *
0x1b95fe: MOV             R2, R4; size_t
0x1b9600: BLX             memcpy_1
0x1b9604: MOV             R0, R6; p
0x1b9606: BLX             free
0x1b960a: LDR             R0, =(Imm_ptr - 0x1B9610)
0x1b960c: ADD             R0, PC; Imm_ptr
0x1b960e: LDR             R0, [R0]; Imm
0x1b9610: LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b9612: LDR             R0, =(Imm_ptr - 0x1B9618)
0x1b9614: ADD             R0, PC; Imm_ptr
0x1b9616: LDR             R0, [R0]; Imm
0x1b9618: STR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b961a: B               loc_1B9624
0x1b961c: LDR             R0, =(Imm_ptr - 0x1B9622)
0x1b961e: ADD             R0, PC; Imm_ptr
0x1b9620: LDR             R0, [R0]; Imm
0x1b9622: LDR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b9624: LDR             R0, =(Imm_ptr - 0x1B962A)
0x1b9626: ADD             R0, PC; Imm_ptr
0x1b9628: LDR             R0, [R0]; Imm
0x1b962a: STR.W           R8, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b962e: ADDS            R0, R5, R4
0x1b9630: VSTR            S20, [R0]
0x1b9634: VSTR            S18, [R0,#4]
0x1b9638: VSTR            S16, [R0,#8]
0x1b963c: VPOP            {D8-D10}
0x1b9640: POP.W           {R8}
0x1b9644: POP             {R4-R7,PC}
