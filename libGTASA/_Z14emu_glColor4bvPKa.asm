0x1b61b0: PUSH            {R4-R7,LR}
0x1b61b2: ADD             R7, SP, #0xC
0x1b61b4: PUSH.W          {R8-R11}
0x1b61b8: SUB             SP, SP, #4
0x1b61ba: LDR             R1, =(curEmulatorStateFlags_ptr - 0x1B61C4)
0x1b61bc: LDRB.W          R8, [R0]
0x1b61c0: ADD             R1, PC; curEmulatorStateFlags_ptr
0x1b61c2: LDR             R1, [R1]; curEmulatorStateFlags
0x1b61c4: LDRB            R1, [R1,#(curEmulatorStateFlags+3 - 0x6B7098)]
0x1b61c6: LSLS            R1, R1, #0x19
0x1b61c8: BMI             loc_1B626E
0x1b61ca: SXTB.W          R1, R8
0x1b61ce: VLDR            S6, =127.0
0x1b61d2: VMOV            S0, R1
0x1b61d6: VCVT.F32.S32    S0, S0
0x1b61da: LDRSB.W         R1, [R0,#3]
0x1b61de: LDRSB.W         R2, [R0,#2]
0x1b61e2: VMOV            S2, R1
0x1b61e6: VCVT.F32.S32    S4, S2
0x1b61ea: LDRSB.W         R0, [R0,#1]
0x1b61ee: VMOV            S2, R2
0x1b61f2: VCVT.F32.S32    S8, S2
0x1b61f6: VMOV            S2, R0
0x1b61fa: LDR             R0, =(GlobalColor_ptr - 0x1B6204)
0x1b61fc: VCVT.F32.S32    S10, S2
0x1b6200: ADD             R0, PC; GlobalColor_ptr
0x1b6202: VDIV.F32        S2, S0, S6
0x1b6206: LDR             R0, [R0]; GlobalColor
0x1b6208: VDIV.F32        S0, S4, S6
0x1b620c: VDIV.F32        S4, S8, S6
0x1b6210: VDIV.F32        S6, S10, S6
0x1b6214: VLDR            S8, [R0]
0x1b6218: VCMP.F32        S8, S2
0x1b621c: VMRS            APSR_nzcv, FPSCR
0x1b6220: BNE             loc_1B624C
0x1b6222: VLDR            S8, [R0,#4]
0x1b6226: VCMP.F32        S8, S6
0x1b622a: VMRS            APSR_nzcv, FPSCR
0x1b622e: ITTT EQ
0x1b6230: VLDREQ          S8, [R0,#8]
0x1b6234: VCMPEQ.F32      S8, S4
0x1b6238: VMRSEQ          APSR_nzcv, FPSCR
0x1b623c: BNE             loc_1B624C
0x1b623e: VLDR            S8, [R0,#0xC]
0x1b6242: VCMP.F32        S8, S0
0x1b6246: VMRS            APSR_nzcv, FPSCR
0x1b624a: BEQ             loc_1B6308
0x1b624c: LDR             R0, =(GlobalColor_ptr - 0x1B6254)
0x1b624e: LDR             R1, =(GlobalColorDirty_ptr - 0x1B6256)
0x1b6250: ADD             R0, PC; GlobalColor_ptr
0x1b6252: ADD             R1, PC; GlobalColorDirty_ptr
0x1b6254: LDR             R0, [R0]; GlobalColor
0x1b6256: LDR             R1, [R1]; GlobalColorDirty
0x1b6258: VSTR            S2, [R0]
0x1b625c: VSTR            S6, [R0,#4]
0x1b6260: VSTR            S4, [R0,#8]
0x1b6264: VSTR            S0, [R0,#0xC]
0x1b6268: MOVS            R0, #1
0x1b626a: STRB            R0, [R1]
0x1b626c: B               loc_1B6308
0x1b626e: LDR             R1, =(Imm_ptr - 0x1B6278)
0x1b6270: LDRB.W          R10, [R0,#1]
0x1b6274: ADD             R1, PC; Imm_ptr
0x1b6276: LDRB.W          R11, [R0,#2]
0x1b627a: LDRB            R3, [R0,#3]
0x1b627c: LDR             R1, [R1]; Imm
0x1b627e: LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
0x1b6280: CBNZ            R0, loc_1B6292
0x1b6282: LDR             R0, =(Imm_ptr - 0x1B628A)
0x1b6284: MOVS            R2, #1
0x1b6286: ADD             R0, PC; Imm_ptr
0x1b6288: LDR             R1, [R0]; Imm
0x1b628a: MOVS            R0, #4
0x1b628c: STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b6290: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b6292: LDR             R1, =(Imm_ptr - 0x1B6298)
0x1b6294: ADD             R1, PC; Imm_ptr
0x1b6296: LDR             R1, [R1]; Imm
0x1b6298: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b629c: ADD.W           R9, R4, R0
0x1b62a0: CMP             R2, R9
0x1b62a2: BGE             loc_1B62E6
0x1b62a4: LDR             R0, =(Imm_ptr - 0x1B62B0)
0x1b62a6: ADD.W           R1, R9, R9,LSL#1
0x1b62aa: STR             R3, [SP,#0x20+var_20]
0x1b62ac: ADD             R0, PC; Imm_ptr
0x1b62ae: LDR             R6, [R0]; Imm
0x1b62b0: ADD.W           R0, R1, R1,LSR#31
0x1b62b4: ASRS            R0, R0, #1; byte_count
0x1b62b6: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b62b8: BLX             malloc
0x1b62bc: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b62be: MOV             R5, R0
0x1b62c0: CBZ             R6, loc_1B62DA
0x1b62c2: MOV             R0, R5; void *
0x1b62c4: MOV             R1, R6; void *
0x1b62c6: MOV             R2, R4; size_t
0x1b62c8: BLX             memcpy_1
0x1b62cc: MOV             R0, R6; p
0x1b62ce: BLX             free
0x1b62d2: LDR             R0, =(Imm_ptr - 0x1B62D8)
0x1b62d4: ADD             R0, PC; Imm_ptr
0x1b62d6: LDR             R0, [R0]; Imm
0x1b62d8: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b62da: LDR             R0, =(Imm_ptr - 0x1B62E2)
0x1b62dc: LDR             R3, [SP,#0x20+var_20]
0x1b62de: ADD             R0, PC; Imm_ptr
0x1b62e0: LDR             R0, [R0]; Imm
0x1b62e2: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b62e4: B               loc_1B62EE
0x1b62e6: LDR             R0, =(Imm_ptr - 0x1B62EC)
0x1b62e8: ADD             R0, PC; Imm_ptr
0x1b62ea: LDR             R0, [R0]; Imm
0x1b62ec: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b62ee: LDR             R0, =(Imm_ptr - 0x1B62F4)
0x1b62f0: ADD             R0, PC; Imm_ptr
0x1b62f2: LDR             R0, [R0]; Imm
0x1b62f4: STR.W           R9, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b62f8: ADDS            R0, R5, R4
0x1b62fa: STRB.W          R8, [R5,R4]
0x1b62fe: STRB.W          R10, [R0,#1]
0x1b6302: STRB.W          R11, [R0,#2]
0x1b6306: STRB            R3, [R0,#3]
0x1b6308: ADD             SP, SP, #4
0x1b630a: POP.W           {R8-R11}
0x1b630e: POP             {R4-R7,PC}
