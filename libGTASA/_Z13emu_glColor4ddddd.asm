0x1b6344: PUSH            {R4-R7,LR}
0x1b6346: ADD             R7, SP, #0xC
0x1b6348: PUSH.W          {R8}
0x1b634c: VPUSH           {D8-D11}
0x1b6350: LDR             R6, =(curEmulatorStateFlags_ptr - 0x1B635E)
0x1b6352: VLDR            D16, [R7,#arg_8]
0x1b6356: VLDR            D17, [R7,#arg_0]
0x1b635a: ADD             R6, PC; curEmulatorStateFlags_ptr
0x1b635c: VCVT.F32.F64    S16, D16
0x1b6360: VCVT.F32.F64    S18, D17
0x1b6364: VMOV            D17, R0, R1
0x1b6368: LDR             R0, [R6]; curEmulatorStateFlags
0x1b636a: VMOV            D16, R2, R3
0x1b636e: VCVT.F32.F64    S22, D17
0x1b6372: LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
0x1b6374: LSLS            R0, R0, #0x19
0x1b6376: VCVT.F32.F64    S20, D16
0x1b637a: BMI             loc_1B63DC
0x1b637c: LDR             R0, =(GlobalColor_ptr - 0x1B6382)
0x1b637e: ADD             R0, PC; GlobalColor_ptr
0x1b6380: LDR             R0, [R0]; GlobalColor
0x1b6382: VLDR            S0, [R0]
0x1b6386: VCMP.F32        S0, S22
0x1b638a: VMRS            APSR_nzcv, FPSCR
0x1b638e: BNE             loc_1B63BA
0x1b6390: VLDR            S0, [R0,#4]
0x1b6394: VCMP.F32        S0, S20
0x1b6398: VMRS            APSR_nzcv, FPSCR
0x1b639c: ITTT EQ
0x1b639e: VLDREQ          S0, [R0,#8]
0x1b63a2: VCMPEQ.F32      S0, S18
0x1b63a6: VMRSEQ          APSR_nzcv, FPSCR
0x1b63aa: BNE             loc_1B63BA
0x1b63ac: VLDR            S0, [R0,#0xC]
0x1b63b0: VCMP.F32        S0, S16
0x1b63b4: VMRS            APSR_nzcv, FPSCR
0x1b63b8: BEQ             loc_1B646C
0x1b63ba: LDR             R0, =(GlobalColor_ptr - 0x1B63C2)
0x1b63bc: LDR             R1, =(GlobalColorDirty_ptr - 0x1B63C4)
0x1b63be: ADD             R0, PC; GlobalColor_ptr
0x1b63c0: ADD             R1, PC; GlobalColorDirty_ptr
0x1b63c2: LDR             R0, [R0]; GlobalColor
0x1b63c4: LDR             R1, [R1]; GlobalColorDirty
0x1b63c6: VSTR            S22, [R0]
0x1b63ca: VSTR            S20, [R0,#4]
0x1b63ce: VSTR            S18, [R0,#8]
0x1b63d2: VSTR            S16, [R0,#0xC]
0x1b63d6: MOVS            R0, #1
0x1b63d8: STRB            R0, [R1]
0x1b63da: B               loc_1B646C
0x1b63dc: LDR             R0, =(Imm_ptr - 0x1B63E2)
0x1b63de: ADD             R0, PC; Imm_ptr
0x1b63e0: LDR             R0, [R0]; Imm
0x1b63e2: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b63e4: CBNZ            R0, loc_1B63F8
0x1b63e6: LDR             R0, =(Imm_ptr - 0x1B63F0)
0x1b63e8: MOVS            R2, #0
0x1b63ea: MOVS            R3, #4
0x1b63ec: ADD             R0, PC; Imm_ptr
0x1b63ee: LDR             R1, [R0]; Imm
0x1b63f0: MOVS            R0, #0x10
0x1b63f2: STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b63f6: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b63f8: LDR             R1, =(Imm_ptr - 0x1B63FE)
0x1b63fa: ADD             R1, PC; Imm_ptr
0x1b63fc: LDR             R1, [R1]; Imm
0x1b63fe: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b6402: ADD.W           R8, R4, R0
0x1b6406: CMP             R2, R8
0x1b6408: BGE             loc_1B6448
0x1b640a: LDR             R0, =(Imm_ptr - 0x1B6414)
0x1b640c: ADD.W           R1, R8, R8,LSL#1
0x1b6410: ADD             R0, PC; Imm_ptr
0x1b6412: LDR             R6, [R0]; Imm
0x1b6414: ADD.W           R0, R1, R1,LSR#31
0x1b6418: ASRS            R0, R0, #1; byte_count
0x1b641a: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b641c: BLX             malloc
0x1b6420: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b6422: MOV             R5, R0
0x1b6424: CBZ             R6, loc_1B643E
0x1b6426: MOV             R0, R5; void *
0x1b6428: MOV             R1, R6; void *
0x1b642a: MOV             R2, R4; size_t
0x1b642c: BLX             memcpy_1
0x1b6430: MOV             R0, R6; p
0x1b6432: BLX             free
0x1b6436: LDR             R0, =(Imm_ptr - 0x1B643C)
0x1b6438: ADD             R0, PC; Imm_ptr
0x1b643a: LDR             R0, [R0]; Imm
0x1b643c: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b643e: LDR             R0, =(Imm_ptr - 0x1B6444)
0x1b6440: ADD             R0, PC; Imm_ptr
0x1b6442: LDR             R0, [R0]; Imm
0x1b6444: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b6446: B               loc_1B6450
0x1b6448: LDR             R0, =(Imm_ptr - 0x1B644E)
0x1b644a: ADD             R0, PC; Imm_ptr
0x1b644c: LDR             R0, [R0]; Imm
0x1b644e: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b6450: LDR             R0, =(Imm_ptr - 0x1B6456)
0x1b6452: ADD             R0, PC; Imm_ptr
0x1b6454: LDR             R0, [R0]; Imm
0x1b6456: STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b645a: ADDS            R0, R5, R4
0x1b645c: VSTR            S22, [R0]
0x1b6460: VSTR            S20, [R0,#4]
0x1b6464: VSTR            S18, [R0,#8]
0x1b6468: VSTR            S16, [R0,#0xC]
0x1b646c: VPOP            {D8-D11}
0x1b6470: POP.W           {R8}
0x1b6474: POP             {R4-R7,PC}
