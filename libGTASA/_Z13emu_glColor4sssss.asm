0x1b68a8: PUSH            {R4-R7,LR}
0x1b68aa: ADD             R7, SP, #0xC
0x1b68ac: PUSH.W          {R8-R11}
0x1b68b0: SUB             SP, SP, #4
0x1b68b2: MOV             R11, R0
0x1b68b4: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B68BE)
0x1b68b6: MOV             R10, R2
0x1b68b8: MOV             R9, R1
0x1b68ba: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1b68bc: LDR             R0, [R0]; curEmulatorStateFlags
0x1b68be: LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
0x1b68c0: LSLS            R0, R0, #0x19
0x1b68c2: BMI             loc_1B6958
0x1b68c4: VMOV            S0, R11
0x1b68c8: VLDR            S6, =32677.0
0x1b68cc: VMOV            S2, R10
0x1b68d0: LDR             R0, =(GlobalColor_ptr - 0x1B68DE)
0x1b68d2: VCVT.F32.S32    S0, S0
0x1b68d6: VCVT.F32.S32    S4, S2
0x1b68da: ADD             R0, PC; GlobalColor_ptr
0x1b68dc: VMOV            S2, R3
0x1b68e0: LDR             R0, [R0]; GlobalColor
0x1b68e2: VCVT.F32.S32    S8, S2
0x1b68e6: VMOV            S2, R9
0x1b68ea: VCVT.F32.S32    S10, S2
0x1b68ee: VDIV.F32        S2, S0, S6
0x1b68f2: VDIV.F32        S0, S8, S6
0x1b68f6: VDIV.F32        S4, S4, S6
0x1b68fa: VDIV.F32        S6, S10, S6
0x1b68fe: VLDR            S8, [R0]
0x1b6902: VCMP.F32        S8, S2
0x1b6906: VMRS            APSR_nzcv, FPSCR
0x1b690a: BNE             loc_1B6936
0x1b690c: VLDR            S8, [R0,#4]
0x1b6910: VCMP.F32        S8, S6
0x1b6914: VMRS            APSR_nzcv, FPSCR
0x1b6918: ITTT EQ
0x1b691a: VLDREQ          S8, [R0,#8]
0x1b691e: VCMPEQ.F32      S8, S4
0x1b6922: VMRSEQ          APSR_nzcv, FPSCR
0x1b6926: BNE             loc_1B6936
0x1b6928: VLDR            S8, [R0,#0xC]
0x1b692c: VCMP.F32        S8, S0
0x1b6930: VMRS            APSR_nzcv, FPSCR
0x1b6934: BEQ             loc_1B69EA
0x1b6936: LDR             R0, =(GlobalColor_ptr - 0x1B693E)
0x1b6938: LDR             R1, =(GlobalColorDirty_ptr - 0x1B6940)
0x1b693a: ADD             R0, PC; GlobalColor_ptr
0x1b693c: ADD             R1, PC; GlobalColorDirty_ptr
0x1b693e: LDR             R0, [R0]; GlobalColor
0x1b6940: LDR             R1, [R1]; GlobalColorDirty
0x1b6942: VSTR            S2, [R0]
0x1b6946: VSTR            S6, [R0,#4]
0x1b694a: VSTR            S4, [R0,#8]
0x1b694e: VSTR            S0, [R0,#0xC]
0x1b6952: MOVS            R0, #1
0x1b6954: STRB            R0, [R1]
0x1b6956: B               loc_1B69EA
0x1b6958: LDR             R0, =(Imm_ptr - 0x1B695E)
0x1b695a: ADD             R0, PC; Imm_ptr
0x1b695c: LDR             R0, [R0]; Imm
0x1b695e: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b6960: CBNZ            R0, loc_1B6974
0x1b6962: LDR             R0, =(Imm_ptr - 0x1B696C)
0x1b6964: MOVS            R2, #3
0x1b6966: MOVS            R6, #4
0x1b6968: ADD             R0, PC; Imm_ptr
0x1b696a: LDR             R1, [R0]; Imm
0x1b696c: MOVS            R0, #8
0x1b696e: STRD.W          R6, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b6972: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b6974: LDR             R1, =(Imm_ptr - 0x1B697A)
0x1b6976: ADD             R1, PC; Imm_ptr
0x1b6978: LDR             R1, [R1]; Imm
0x1b697a: LDRD.W          R2, R5, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b697e: ADD.W           R8, R5, R0
0x1b6982: CMP             R2, R8
0x1b6984: BGE             loc_1B69C8
0x1b6986: LDR             R0, =(Imm_ptr - 0x1B6992)
0x1b6988: ADD.W           R1, R8, R8,LSL#1
0x1b698c: STR             R3, [SP,#0x20+var_20]
0x1b698e: ADD             R0, PC; Imm_ptr
0x1b6990: LDR             R4, [R0]; Imm
0x1b6992: ADD.W           R0, R1, R1,LSR#31
0x1b6996: ASRS            R0, R0, #1; byte_count
0x1b6998: STR             R0, [R4,#(dword_6B32F0 - 0x6B32A4)]
0x1b699a: BLX             malloc
0x1b699e: LDR             R4, [R4,#(dword_6B32EC - 0x6B32A4)]
0x1b69a0: MOV             R6, R0
0x1b69a2: CBZ             R4, loc_1B69BC
0x1b69a4: MOV             R0, R6; void *
0x1b69a6: MOV             R1, R4; void *
0x1b69a8: MOV             R2, R5; size_t
0x1b69aa: BLX             memcpy_1
0x1b69ae: MOV             R0, R4; p
0x1b69b0: BLX             free
0x1b69b4: LDR             R0, =(Imm_ptr - 0x1B69BA)
0x1b69b6: ADD             R0, PC; Imm_ptr
0x1b69b8: LDR             R0, [R0]; Imm
0x1b69ba: LDR             R5, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b69bc: LDR             R0, =(Imm_ptr - 0x1B69C4)
0x1b69be: LDR             R3, [SP,#0x20+var_20]
0x1b69c0: ADD             R0, PC; Imm_ptr
0x1b69c2: LDR             R0, [R0]; Imm
0x1b69c4: STR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b69c6: B               loc_1B69D0
0x1b69c8: LDR             R0, =(Imm_ptr - 0x1B69CE)
0x1b69ca: ADD             R0, PC; Imm_ptr
0x1b69cc: LDR             R0, [R0]; Imm
0x1b69ce: LDR             R6, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b69d0: LDR             R0, =(Imm_ptr - 0x1B69D6)
0x1b69d2: ADD             R0, PC; Imm_ptr
0x1b69d4: LDR             R0, [R0]; Imm
0x1b69d6: STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b69da: ADDS            R0, R6, R5
0x1b69dc: STRH.W          R11, [R6,R5]
0x1b69e0: STRH.W          R9, [R0,#2]
0x1b69e4: STRH.W          R10, [R0,#4]
0x1b69e8: STRH            R3, [R0,#6]
0x1b69ea: ADD             SP, SP, #4
0x1b69ec: POP.W           {R8-R11}
0x1b69f0: POP             {R4-R7,PC}
