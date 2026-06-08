0x1b6600: PUSH            {R4-R7,LR}
0x1b6602: ADD             R7, SP, #0xC
0x1b6604: PUSH.W          {R8}
0x1b6608: VPUSH           {D8-D11}
0x1b660c: LDR             R6, =(curEmulatorStateFlags_ptr - 0x1B661A)
0x1b660e: VMOV            S18, R2
0x1b6612: VMOV            S16, R3
0x1b6616: ADD             R6, PC; curEmulatorStateFlags_ptr
0x1b6618: VMOV            S20, R1
0x1b661c: VMOV            S22, R0
0x1b6620: LDR             R6, [R6]; curEmulatorStateFlags
0x1b6622: LDRB            R2, [R6,#(curEmulatorStateFlags+3 - 0x6B7098)]
0x1b6624: LSLS            R0, R2, #0x19
0x1b6626: BMI             loc_1B6688
0x1b6628: LDR             R0, =(GlobalColor_ptr - 0x1B662E)
0x1b662a: ADD             R0, PC; GlobalColor_ptr
0x1b662c: LDR             R0, [R0]; GlobalColor
0x1b662e: VLDR            S0, [R0]
0x1b6632: VCMP.F32        S0, S22
0x1b6636: VMRS            APSR_nzcv, FPSCR
0x1b663a: BNE             loc_1B6666
0x1b663c: VLDR            S0, [R0,#4]
0x1b6640: VCMP.F32        S0, S20
0x1b6644: VMRS            APSR_nzcv, FPSCR
0x1b6648: ITTT EQ
0x1b664a: VLDREQ          S0, [R0,#8]
0x1b664e: VCMPEQ.F32      S0, S18
0x1b6652: VMRSEQ          APSR_nzcv, FPSCR
0x1b6656: BNE             loc_1B6666
0x1b6658: VLDR            S0, [R0,#0xC]
0x1b665c: VCMP.F32        S0, S16
0x1b6660: VMRS            APSR_nzcv, FPSCR
0x1b6664: BEQ             loc_1B6718
0x1b6666: LDR             R0, =(GlobalColor_ptr - 0x1B666E)
0x1b6668: LDR             R1, =(GlobalColorDirty_ptr - 0x1B6670)
0x1b666a: ADD             R0, PC; GlobalColor_ptr
0x1b666c: ADD             R1, PC; GlobalColorDirty_ptr
0x1b666e: LDR             R0, [R0]; GlobalColor
0x1b6670: LDR             R1, [R1]; GlobalColorDirty
0x1b6672: VSTR            S22, [R0]
0x1b6676: VSTR            S20, [R0,#4]
0x1b667a: VSTR            S18, [R0,#8]
0x1b667e: VSTR            S16, [R0,#0xC]
0x1b6682: MOVS            R0, #1
0x1b6684: STRB            R0, [R1]
0x1b6686: B               loc_1B6718
0x1b6688: LDR             R0, =(Imm_ptr - 0x1B668E)
0x1b668a: ADD             R0, PC; Imm_ptr
0x1b668c: LDR             R0, [R0]; Imm
0x1b668e: LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b6690: CBNZ            R0, loc_1B66A4
0x1b6692: LDR             R0, =(Imm_ptr - 0x1B669C)
0x1b6694: MOVS            R2, #0
0x1b6696: MOVS            R3, #4
0x1b6698: ADD             R0, PC; Imm_ptr
0x1b669a: LDR             R1, [R0]; Imm
0x1b669c: MOVS            R0, #0x10
0x1b669e: STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b66a2: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b66a4: LDR             R1, =(Imm_ptr - 0x1B66AA)
0x1b66a6: ADD             R1, PC; Imm_ptr
0x1b66a8: LDR             R1, [R1]; Imm
0x1b66aa: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b66ae: ADD.W           R8, R4, R0
0x1b66b2: CMP             R2, R8
0x1b66b4: BGE             loc_1B66F4
0x1b66b6: LDR             R0, =(Imm_ptr - 0x1B66C0)
0x1b66b8: ADD.W           R1, R8, R8,LSL#1
0x1b66bc: ADD             R0, PC; Imm_ptr
0x1b66be: LDR             R6, [R0]; Imm
0x1b66c0: ADD.W           R0, R1, R1,LSR#31
0x1b66c4: ASRS            R0, R0, #1; byte_count
0x1b66c6: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b66c8: BLX             malloc
0x1b66cc: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b66ce: MOV             R5, R0
0x1b66d0: CBZ             R6, loc_1B66EA
0x1b66d2: MOV             R0, R5; void *
0x1b66d4: MOV             R1, R6; void *
0x1b66d6: MOV             R2, R4; size_t
0x1b66d8: BLX             memcpy_1
0x1b66dc: MOV             R0, R6; p
0x1b66de: BLX             free
0x1b66e2: LDR             R0, =(Imm_ptr - 0x1B66E8)
0x1b66e4: ADD             R0, PC; Imm_ptr
0x1b66e6: LDR             R0, [R0]; Imm
0x1b66e8: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b66ea: LDR             R0, =(Imm_ptr - 0x1B66F0)
0x1b66ec: ADD             R0, PC; Imm_ptr
0x1b66ee: LDR             R0, [R0]; Imm
0x1b66f0: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b66f2: B               loc_1B66FC
0x1b66f4: LDR             R0, =(Imm_ptr - 0x1B66FA)
0x1b66f6: ADD             R0, PC; Imm_ptr
0x1b66f8: LDR             R0, [R0]; Imm
0x1b66fa: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b66fc: LDR             R0, =(Imm_ptr - 0x1B6702)
0x1b66fe: ADD             R0, PC; Imm_ptr
0x1b6700: LDR             R0, [R0]; Imm
0x1b6702: STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b6706: ADDS            R0, R5, R4
0x1b6708: VSTR            S22, [R0]
0x1b670c: VSTR            S20, [R0,#4]
0x1b6710: VSTR            S18, [R0,#8]
0x1b6714: VSTR            S16, [R0,#0xC]
0x1b6718: VPOP            {D8-D11}
0x1b671c: POP.W           {R8}
0x1b6720: POP             {R4-R7,PC}
