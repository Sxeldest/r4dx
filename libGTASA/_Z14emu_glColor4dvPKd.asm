0x1b64a8: PUSH            {R4-R7,LR}
0x1b64aa: ADD             R7, SP, #0xC
0x1b64ac: PUSH.W          {R8}
0x1b64b0: VPUSH           {D8-D11}
0x1b64b4: VLDM            R0, {D16-D19}
0x1b64b8: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B64C2)
0x1b64ba: VCVT.F32.F64    S20, D17
0x1b64be: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1b64c0: LDR             R0, [R0]; curEmulatorStateFlags
0x1b64c2: VCVT.F32.F64    S16, D19
0x1b64c6: LDRB            R0, [R0,#(curEmulatorStateFlags+3 - 0x6B7098)]
0x1b64c8: LSLS            R0, R0, #0x19
0x1b64ca: VCVT.F32.F64    S18, D18
0x1b64ce: VCVT.F32.F64    S22, D16
0x1b64d2: BMI             loc_1B6534
0x1b64d4: LDR             R0, =(GlobalColor_ptr - 0x1B64DA)
0x1b64d6: ADD             R0, PC; GlobalColor_ptr
0x1b64d8: LDR             R0, [R0]; GlobalColor
0x1b64da: VLDR            S0, [R0]
0x1b64de: VCMP.F32        S0, S22
0x1b64e2: VMRS            APSR_nzcv, FPSCR
0x1b64e6: BNE             loc_1B6512
0x1b64e8: VLDR            S0, [R0,#4]
0x1b64ec: VCMP.F32        S0, S20
0x1b64f0: VMRS            APSR_nzcv, FPSCR
0x1b64f4: ITTT EQ
0x1b64f6: VLDREQ          S0, [R0,#8]
0x1b64fa: VCMPEQ.F32      S0, S18
0x1b64fe: VMRSEQ          APSR_nzcv, FPSCR
0x1b6502: BNE             loc_1B6512
0x1b6504: VLDR            S0, [R0,#0xC]
0x1b6508: VCMP.F32        S0, S16
0x1b650c: VMRS            APSR_nzcv, FPSCR
0x1b6510: BEQ             loc_1B65C4
0x1b6512: LDR             R0, =(GlobalColor_ptr - 0x1B651A)
0x1b6514: LDR             R1, =(GlobalColorDirty_ptr - 0x1B651C)
0x1b6516: ADD             R0, PC; GlobalColor_ptr
0x1b6518: ADD             R1, PC; GlobalColorDirty_ptr
0x1b651a: LDR             R0, [R0]; GlobalColor
0x1b651c: LDR             R1, [R1]; GlobalColorDirty
0x1b651e: VSTR            S22, [R0]
0x1b6522: VSTR            S20, [R0,#4]
0x1b6526: VSTR            S18, [R0,#8]
0x1b652a: VSTR            S16, [R0,#0xC]
0x1b652e: MOVS            R0, #1
0x1b6530: STRB            R0, [R1]
0x1b6532: B               loc_1B65C4
0x1b6534: LDR             R0, =(Imm_ptr - 0x1B653A)
0x1b6536: ADD             R0, PC; Imm_ptr
0x1b6538: LDR             R0, [R0]; Imm
0x1b653a: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b653c: CBNZ            R0, loc_1B6550
0x1b653e: LDR             R0, =(Imm_ptr - 0x1B6548)
0x1b6540: MOVS            R2, #0
0x1b6542: MOVS            R3, #4
0x1b6544: ADD             R0, PC; Imm_ptr
0x1b6546: LDR             R1, [R0]; Imm
0x1b6548: MOVS            R0, #0x10
0x1b654a: STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b654e: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b6550: LDR             R1, =(Imm_ptr - 0x1B6556)
0x1b6552: ADD             R1, PC; Imm_ptr
0x1b6554: LDR             R1, [R1]; Imm
0x1b6556: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b655a: ADD.W           R8, R4, R0
0x1b655e: CMP             R2, R8
0x1b6560: BGE             loc_1B65A0
0x1b6562: LDR             R0, =(Imm_ptr - 0x1B656C)
0x1b6564: ADD.W           R1, R8, R8,LSL#1
0x1b6568: ADD             R0, PC; Imm_ptr
0x1b656a: LDR             R6, [R0]; Imm
0x1b656c: ADD.W           R0, R1, R1,LSR#31
0x1b6570: ASRS            R0, R0, #1; byte_count
0x1b6572: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b6574: BLX             malloc
0x1b6578: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b657a: MOV             R5, R0
0x1b657c: CBZ             R6, loc_1B6596
0x1b657e: MOV             R0, R5; void *
0x1b6580: MOV             R1, R6; void *
0x1b6582: MOV             R2, R4; size_t
0x1b6584: BLX             memcpy_1
0x1b6588: MOV             R0, R6; p
0x1b658a: BLX             free
0x1b658e: LDR             R0, =(Imm_ptr - 0x1B6594)
0x1b6590: ADD             R0, PC; Imm_ptr
0x1b6592: LDR             R0, [R0]; Imm
0x1b6594: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b6596: LDR             R0, =(Imm_ptr - 0x1B659C)
0x1b6598: ADD             R0, PC; Imm_ptr
0x1b659a: LDR             R0, [R0]; Imm
0x1b659c: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b659e: B               loc_1B65A8
0x1b65a0: LDR             R0, =(Imm_ptr - 0x1B65A6)
0x1b65a2: ADD             R0, PC; Imm_ptr
0x1b65a4: LDR             R0, [R0]; Imm
0x1b65a6: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b65a8: LDR             R0, =(Imm_ptr - 0x1B65AE)
0x1b65aa: ADD             R0, PC; Imm_ptr
0x1b65ac: LDR             R0, [R0]; Imm
0x1b65ae: STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b65b2: ADDS            R0, R5, R4
0x1b65b4: VSTR            S22, [R0]
0x1b65b8: VSTR            S20, [R0,#4]
0x1b65bc: VSTR            S18, [R0,#8]
0x1b65c0: VSTR            S16, [R0,#0xC]
0x1b65c4: VPOP            {D8-D11}
0x1b65c8: POP.W           {R8}
0x1b65cc: POP             {R4-R7,PC}
