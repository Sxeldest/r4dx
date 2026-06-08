0x1b6754: PUSH            {R4-R7,LR}
0x1b6756: ADD             R7, SP, #0xC
0x1b6758: PUSH.W          {R8}
0x1b675c: VPUSH           {D8-D11}
0x1b6760: LDR             R1, =(curEmulatorStateFlags_ptr - 0x1B676A)
0x1b6762: VLDR            S22, [R0]
0x1b6766: ADD             R1, PC; curEmulatorStateFlags_ptr
0x1b6768: VLDR            S20, [R0,#4]
0x1b676c: VLDR            S18, [R0,#8]
0x1b6770: LDR             R1, [R1]; curEmulatorStateFlags
0x1b6772: VLDR            S16, [R0,#0xC]
0x1b6776: LDRB            R1, [R1,#(curEmulatorStateFlags+3 - 0x6B7098)]
0x1b6778: LSLS            R0, R1, #0x19
0x1b677a: BMI             loc_1B67DC
0x1b677c: LDR             R0, =(GlobalColor_ptr - 0x1B6782)
0x1b677e: ADD             R0, PC; GlobalColor_ptr
0x1b6780: LDR             R0, [R0]; GlobalColor
0x1b6782: VLDR            S0, [R0]
0x1b6786: VCMP.F32        S0, S22
0x1b678a: VMRS            APSR_nzcv, FPSCR
0x1b678e: BNE             loc_1B67BA
0x1b6790: VLDR            S0, [R0,#4]
0x1b6794: VCMP.F32        S0, S20
0x1b6798: VMRS            APSR_nzcv, FPSCR
0x1b679c: ITTT EQ
0x1b679e: VLDREQ          S0, [R0,#8]
0x1b67a2: VCMPEQ.F32      S0, S18
0x1b67a6: VMRSEQ          APSR_nzcv, FPSCR
0x1b67aa: BNE             loc_1B67BA
0x1b67ac: VLDR            S0, [R0,#0xC]
0x1b67b0: VCMP.F32        S0, S16
0x1b67b4: VMRS            APSR_nzcv, FPSCR
0x1b67b8: BEQ             loc_1B686C
0x1b67ba: LDR             R0, =(GlobalColor_ptr - 0x1B67C2)
0x1b67bc: LDR             R1, =(GlobalColorDirty_ptr - 0x1B67C4)
0x1b67be: ADD             R0, PC; GlobalColor_ptr
0x1b67c0: ADD             R1, PC; GlobalColorDirty_ptr
0x1b67c2: LDR             R0, [R0]; GlobalColor
0x1b67c4: LDR             R1, [R1]; GlobalColorDirty
0x1b67c6: VSTR            S22, [R0]
0x1b67ca: VSTR            S20, [R0,#4]
0x1b67ce: VSTR            S18, [R0,#8]
0x1b67d2: VSTR            S16, [R0,#0xC]
0x1b67d6: MOVS            R0, #1
0x1b67d8: STRB            R0, [R1]
0x1b67da: B               loc_1B686C
0x1b67dc: LDR             R0, =(Imm_ptr - 0x1B67E2)
0x1b67de: ADD             R0, PC; Imm_ptr
0x1b67e0: LDR             R0, [R0]; Imm
0x1b67e2: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b67e4: CBNZ            R0, loc_1B67F8
0x1b67e6: LDR             R0, =(Imm_ptr - 0x1B67F0)
0x1b67e8: MOVS            R2, #0
0x1b67ea: MOVS            R3, #4
0x1b67ec: ADD             R0, PC; Imm_ptr
0x1b67ee: LDR             R1, [R0]; Imm
0x1b67f0: MOVS            R0, #0x10
0x1b67f2: STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b67f6: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b67f8: LDR             R1, =(Imm_ptr - 0x1B67FE)
0x1b67fa: ADD             R1, PC; Imm_ptr
0x1b67fc: LDR             R1, [R1]; Imm
0x1b67fe: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b6802: ADD.W           R8, R4, R0
0x1b6806: CMP             R2, R8
0x1b6808: BGE             loc_1B6848
0x1b680a: LDR             R0, =(Imm_ptr - 0x1B6814)
0x1b680c: ADD.W           R1, R8, R8,LSL#1
0x1b6810: ADD             R0, PC; Imm_ptr
0x1b6812: LDR             R6, [R0]; Imm
0x1b6814: ADD.W           R0, R1, R1,LSR#31
0x1b6818: ASRS            R0, R0, #1; byte_count
0x1b681a: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b681c: BLX             malloc
0x1b6820: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b6822: MOV             R5, R0
0x1b6824: CBZ             R6, loc_1B683E
0x1b6826: MOV             R0, R5; void *
0x1b6828: MOV             R1, R6; void *
0x1b682a: MOV             R2, R4; size_t
0x1b682c: BLX             memcpy_1
0x1b6830: MOV             R0, R6; p
0x1b6832: BLX             free
0x1b6836: LDR             R0, =(Imm_ptr - 0x1B683C)
0x1b6838: ADD             R0, PC; Imm_ptr
0x1b683a: LDR             R0, [R0]; Imm
0x1b683c: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b683e: LDR             R0, =(Imm_ptr - 0x1B6844)
0x1b6840: ADD             R0, PC; Imm_ptr
0x1b6842: LDR             R0, [R0]; Imm
0x1b6844: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b6846: B               loc_1B6850
0x1b6848: LDR             R0, =(Imm_ptr - 0x1B684E)
0x1b684a: ADD             R0, PC; Imm_ptr
0x1b684c: LDR             R0, [R0]; Imm
0x1b684e: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b6850: LDR             R0, =(Imm_ptr - 0x1B6856)
0x1b6852: ADD             R0, PC; Imm_ptr
0x1b6854: LDR             R0, [R0]; Imm
0x1b6856: STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b685a: ADDS            R0, R5, R4
0x1b685c: VSTR            S22, [R0]
0x1b6860: VSTR            S20, [R0,#4]
0x1b6864: VSTR            S18, [R0,#8]
0x1b6868: VSTR            S16, [R0,#0xC]
0x1b686c: VPOP            {D8-D11}
0x1b6870: POP.W           {R8}
0x1b6874: POP             {R4-R7,PC}
