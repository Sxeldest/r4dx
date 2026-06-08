0x1b7044: PUSH            {R4-R7,LR}
0x1b7046: ADD             R7, SP, #0xC
0x1b7048: PUSH.W          {R8-R11}
0x1b704c: SUB             SP, SP, #4
0x1b704e: LDR             R1, =(curEmulatorStateFlags_ptr - 0x1B7058)
0x1b7050: LDRH.W          R8, [R0]
0x1b7054: ADD             R1, PC; curEmulatorStateFlags_ptr
0x1b7056: LDR             R1, [R1]; curEmulatorStateFlags
0x1b7058: LDRB            R1, [R1,#(curEmulatorStateFlags+3 - 0x6B7098)]
0x1b705a: LSLS            R1, R1, #0x19
0x1b705c: BMI             loc_1B70F8
0x1b705e: VMOV            S0, R8
0x1b7062: VLDR            S6, =65535.0
0x1b7066: VCVT.F32.U32    S0, S0
0x1b706a: LDRH            R1, [R0,#6]
0x1b706c: LDRH            R2, [R0,#4]
0x1b706e: VMOV            S2, R1
0x1b7072: VCVT.F32.U32    S4, S2
0x1b7076: LDRH            R0, [R0,#2]
0x1b7078: VMOV            S2, R2
0x1b707c: VCVT.F32.U32    S8, S2
0x1b7080: VMOV            S2, R0
0x1b7084: LDR             R0, =(GlobalColor_ptr - 0x1B708E)
0x1b7086: VCVT.F32.U32    S10, S2
0x1b708a: ADD             R0, PC; GlobalColor_ptr
0x1b708c: VDIV.F32        S2, S0, S6
0x1b7090: LDR             R0, [R0]; GlobalColor
0x1b7092: VDIV.F32        S0, S4, S6
0x1b7096: VDIV.F32        S4, S8, S6
0x1b709a: VDIV.F32        S6, S10, S6
0x1b709e: VLDR            S8, [R0]
0x1b70a2: VCMP.F32        S8, S2
0x1b70a6: VMRS            APSR_nzcv, FPSCR
0x1b70aa: BNE             loc_1B70D6
0x1b70ac: VLDR            S8, [R0,#4]
0x1b70b0: VCMP.F32        S8, S6
0x1b70b4: VMRS            APSR_nzcv, FPSCR
0x1b70b8: ITTT EQ
0x1b70ba: VLDREQ          S8, [R0,#8]
0x1b70be: VCMPEQ.F32      S8, S4
0x1b70c2: VMRSEQ          APSR_nzcv, FPSCR
0x1b70c6: BNE             loc_1B70D6
0x1b70c8: VLDR            S8, [R0,#0xC]
0x1b70cc: VCMP.F32        S8, S0
0x1b70d0: VMRS            APSR_nzcv, FPSCR
0x1b70d4: BEQ             loc_1B7192
0x1b70d6: LDR             R0, =(GlobalColor_ptr - 0x1B70DE)
0x1b70d8: LDR             R1, =(GlobalColorDirty_ptr - 0x1B70E0)
0x1b70da: ADD             R0, PC; GlobalColor_ptr
0x1b70dc: ADD             R1, PC; GlobalColorDirty_ptr
0x1b70de: LDR             R0, [R0]; GlobalColor
0x1b70e0: LDR             R1, [R1]; GlobalColorDirty
0x1b70e2: VSTR            S2, [R0]
0x1b70e6: VSTR            S6, [R0,#4]
0x1b70ea: VSTR            S4, [R0,#8]
0x1b70ee: VSTR            S0, [R0,#0xC]
0x1b70f2: MOVS            R0, #1
0x1b70f4: STRB            R0, [R1]
0x1b70f6: B               loc_1B7192
0x1b70f8: LDR             R1, =(Imm_ptr - 0x1B7102)
0x1b70fa: LDRH.W          R10, [R0,#6]
0x1b70fe: ADD             R1, PC; Imm_ptr
0x1b7100: LDRH            R6, [R0,#4]
0x1b7102: LDRH.W          R11, [R0,#2]
0x1b7106: LDR             R1, [R1]; Imm
0x1b7108: LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
0x1b710a: CBNZ            R0, loc_1B711C
0x1b710c: LDR             R0, =(Imm_ptr - 0x1B7114)
0x1b710e: MOVS            R2, #4
0x1b7110: ADD             R0, PC; Imm_ptr
0x1b7112: LDR             R1, [R0]; Imm
0x1b7114: MOVS            R0, #8
0x1b7116: STRD.W          R2, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
0x1b711a: STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
0x1b711c: LDR             R1, =(Imm_ptr - 0x1B7122)
0x1b711e: ADD             R1, PC; Imm_ptr
0x1b7120: LDR             R1, [R1]; Imm
0x1b7122: LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
0x1b7126: ADD.W           R9, R4, R0
0x1b712a: CMP             R2, R9
0x1b712c: BGE             loc_1B7170
0x1b712e: LDR             R0, =(Imm_ptr - 0x1B713A)
0x1b7130: ADD.W           R1, R9, R9,LSL#1
0x1b7134: STR             R6, [SP,#0x20+var_20]
0x1b7136: ADD             R0, PC; Imm_ptr
0x1b7138: LDR             R6, [R0]; Imm
0x1b713a: ADD.W           R0, R1, R1,LSR#31
0x1b713e: ASRS            R0, R0, #1; byte_count
0x1b7140: STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
0x1b7142: BLX             malloc
0x1b7146: LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
0x1b7148: MOV             R5, R0
0x1b714a: CBZ             R6, loc_1B7164
0x1b714c: MOV             R0, R5; void *
0x1b714e: MOV             R1, R6; void *
0x1b7150: MOV             R2, R4; size_t
0x1b7152: BLX             memcpy_1
0x1b7156: MOV             R0, R6; p
0x1b7158: BLX             free
0x1b715c: LDR             R0, =(Imm_ptr - 0x1B7162)
0x1b715e: ADD             R0, PC; Imm_ptr
0x1b7160: LDR             R0, [R0]; Imm
0x1b7162: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b7164: LDR             R0, =(Imm_ptr - 0x1B716C)
0x1b7166: LDR             R6, [SP,#0x20+var_20]
0x1b7168: ADD             R0, PC; Imm_ptr
0x1b716a: LDR             R0, [R0]; Imm
0x1b716c: STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b716e: B               loc_1B7178
0x1b7170: LDR             R0, =(Imm_ptr - 0x1B7176)
0x1b7172: ADD             R0, PC; Imm_ptr
0x1b7174: LDR             R0, [R0]; Imm
0x1b7176: LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
0x1b7178: LDR             R0, =(Imm_ptr - 0x1B717E)
0x1b717a: ADD             R0, PC; Imm_ptr
0x1b717c: LDR             R0, [R0]; Imm
0x1b717e: STR.W           R9, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b7182: ADDS            R0, R5, R4
0x1b7184: STRH.W          R8, [R5,R4]
0x1b7188: STRH.W          R11, [R0,#2]
0x1b718c: STRH            R6, [R0,#4]
0x1b718e: STRH.W          R10, [R0,#6]
0x1b7192: ADD             SP, SP, #4
0x1b7194: POP.W           {R8-R11}
0x1b7198: POP             {R4-R7,PC}
