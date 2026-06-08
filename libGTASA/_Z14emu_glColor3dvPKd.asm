0x1b5904: VLDM            R0, {D16-D18}
0x1b5908: LDR             R0, =(Imm_ptr - 0x1B590E)
0x1b590a: ADD             R0, PC; Imm_ptr
0x1b590c: LDR             R0, [R0]; Imm
0x1b590e: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b5910: CBNZ            R0, loc_1B5924
0x1b5912: LDR             R0, =(Imm_ptr - 0x1B591C)
0x1b5914: MOVS            R2, #0
0x1b5916: MOVS            R3, #3
0x1b5918: ADD             R0, PC; Imm_ptr
0x1b591a: LDR             R1, [R0]; Imm
0x1b591c: MOVS            R0, #0xC
0x1b591e: STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b5922: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b5924: PUSH            {R4-R7,LR}
0x1b5926: ADD             R7, SP, #0xC
0x1b5928: PUSH.W          {R8}
0x1b592c: VPUSH           {D8-D10}
0x1b5930: LDR             R1, =(Imm_ptr - 0x1B593A)
0x1b5932: VCVT.F32.F64    S16, D18
0x1b5936: ADD             R1, PC; Imm_ptr
0x1b5938: LDR             R1, [R1]; Imm
0x1b593a: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b593e: ADD.W           R8, R4, R0
0x1b5942: VCVT.F32.F64    S18, D17
0x1b5946: CMP             R2, R8
0x1b5948: VCVT.F32.F64    S20, D16
0x1b594c: BGE             loc_1B598C
0x1b594e: LDR             R0, =(Imm_ptr - 0x1B5958)
0x1b5950: ADD.W           R1, R8, R8,LSL#1
0x1b5954: ADD             R0, PC; Imm_ptr
0x1b5956: LDR             R6, [R0]; Imm
0x1b5958: ADD.W           R0, R1, R1,LSR#31
0x1b595c: ASRS            R0, R0, #1; byte_count
0x1b595e: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b5960: BLX             malloc
0x1b5964: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b5966: MOV             R5, R0
0x1b5968: CBZ             R6, loc_1B5982
0x1b596a: MOV             R0, R5; void *
0x1b596c: MOV             R1, R6; void *
0x1b596e: MOV             R2, R4; size_t
0x1b5970: BLX             memcpy_1
0x1b5974: MOV             R0, R6; p
0x1b5976: BLX             free
0x1b597a: LDR             R0, =(Imm_ptr - 0x1B5980)
0x1b597c: ADD             R0, PC; Imm_ptr
0x1b597e: LDR             R0, [R0]; Imm
0x1b5980: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5982: LDR             R0, =(Imm_ptr - 0x1B5988)
0x1b5984: ADD             R0, PC; Imm_ptr
0x1b5986: LDR             R0, [R0]; Imm
0x1b5988: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b598a: B               loc_1B5994
0x1b598c: LDR             R0, =(Imm_ptr - 0x1B5992)
0x1b598e: ADD             R0, PC; Imm_ptr
0x1b5990: LDR             R0, [R0]; Imm
0x1b5992: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b5994: LDR             R0, =(Imm_ptr - 0x1B599A)
0x1b5996: ADD             R0, PC; Imm_ptr
0x1b5998: LDR             R0, [R0]; Imm
0x1b599a: STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b599e: ADDS            R0, R5, R4
0x1b59a0: VSTR            S20, [R0]
0x1b59a4: VSTR            S18, [R0,#4]
0x1b59a8: VSTR            S16, [R0,#8]
0x1b59ac: VPOP            {D8-D10}
0x1b59b0: POP.W           {R8}
0x1b59b4: POP             {R4-R7,PC}
