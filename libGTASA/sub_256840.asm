0x256840: PUSH            {R4-R7,LR}
0x256842: ADD             R7, SP, #0xC
0x256844: PUSH.W          {R8,R9,R11}
0x256848: SUB             SP, SP, #8
0x25684a: MOV             R4, R2
0x25684c: MOV             R6, R3
0x25684e: MOV             R8, R1
0x256850: MOV             R5, R0
0x256852: CMP.W           R4, #0x1200
0x256856: BGT             loc_2568D8
0x256858: MOVW            R0, #0x1001
0x25685c: SUBS            R0, R4, R0
0x25685e: CMP             R0, #0x32 ; '2'; switch 51 cases
0x256860: BHI.W           def_256864; jumptable 00256864 default case
0x256864: TBH.W           [PC,R0,LSL#1]; switch jump
0x256868: DCW 0x124; jump table for switch statement
0x25686a: DCW 0x137
0x25686c: DCW 0x14A
0x25686e: DCW 0x171
0x256870: DCW 0x1A1
0x256872: DCW 0x1D1
0x256874: DCW 0x6B
0x256876: DCW 0xF2
0x256878: DCW 0x33
0x25687a: DCW 0x206
0x25687c: DCW 0xF2
0x25687e: DCW 0xF2
0x256880: DCW 0x22D
0x256882: DCW 0x240
0x256884: DCW 0xF2
0x256886: DCW 0x6B
0x256888: DCW 0xF2
0x25688a: DCW 0xF2
0x25688c: DCW 0xF2
0x25688e: DCW 0xF2
0x256890: DCW 0x33
0x256892: DCW 0x33
0x256894: DCW 0xF2
0x256896: DCW 0xF2
0x256898: DCW 0xF2
0x25689a: DCW 0xF2
0x25689c: DCW 0xF2
0x25689e: DCW 0xF2
0x2568a0: DCW 0xF2
0x2568a2: DCW 0xF2
0x2568a4: DCW 0xF2
0x2568a6: DCW 0x253
0x2568a8: DCW 0x27A
0x2568aa: DCW 0x2A1
0x2568ac: DCW 0x2B4
0x2568ae: DCW 0x79
0x2568b0: DCW 0x79
0x2568b2: DCW 0x79
0x2568b4: DCW 0x6B
0x2568b6: DCW 0xF2
0x2568b8: DCW 0xF2
0x2568ba: DCW 0xF2
0x2568bc: DCW 0xF2
0x2568be: DCW 0xF2
0x2568c0: DCW 0xF2
0x2568c2: DCW 0xF2
0x2568c4: DCW 0xF2
0x2568c6: DCW 0xF2
0x2568c8: DCW 0xA0
0x2568ca: DCW 0xA0
0x2568cc: DCW 0x6B
0x2568ce: VLDR            S0, [R6]; jumptable 00256864 cases 8,20,21
0x2568d2: VCVT.U32.F32    S0, S0
0x2568d6: B               loc_256946
0x2568d8: MOVS            R0, #0x20006
0x2568de: CMP             R4, R0
0x2568e0: BLE             loc_256924
0x2568e2: SUB.W           R0, R4, #0x20000; switch 6 cases
0x2568e6: SUBS            R0, #7
0x2568e8: CMP             R0, #5
0x2568ea: BHI.W           def_2568EE; jumptable 00256864 cases 7,10,11,14,16-19,22-30,39-47
0x2568ee: TBH.W           [PC,R0,LSL#1]; switch jump
0x2568f2: DCW 6; jump table for switch statement
0x2568f4: DCW 0x296
0x2568f6: DCW 0x2A9
0x2568f8: DCW 0x26
0x2568fa: DCW 0x26
0x2568fc: DCW 0x26
0x2568fe: VLDR            S0, [R6]; jumptable 002568EE case 131079
0x256902: VCMPE.F32       S0, #0.0
0x256906: VMRS            APSR_nzcv, FPSCR
0x25690a: BLT.W           loc_256F90
0x25690e: VMOV.F32        S2, #10.0
0x256912: VCMPE.F32       S0, S2
0x256916: VMRS            APSR_nzcv, FPSCR
0x25691a: BGT.W           loc_256F90
0x25691e: VSTR            S0, [R5,#0x5C]
0x256922: B               loc_257114
0x256924: MOVW            R0, #0x1201
0x256928: CMP             R4, R0
0x25692a: BEQ.W           loc_256E74
0x25692e: CMP.W           R4, #0xC000
0x256932: BEQ.W           loc_256EB6
0x256936: CMP.W           R4, #0xD000
0x25693a: BNE.W           def_2568EE; jumptable 00256864 cases 7,10,11,14,16-19,22-30,39-47
0x25693e: VLDR            S0, [R6]; jumptable 00256864 cases 6,15,38,50
0x256942: VCVT.S32.F32    S0, S0
0x256946: ADD             R3, SP, #0x20+var_1C
0x256948: MOV             R0, R5
0x25694a: MOV             R1, R8
0x25694c: MOV             R2, R4
0x25694e: VSTR            S0, [SP,#0x20+var_1C]
0x256952: BL              sub_2579C4
0x256956: B.W             loc_257210
0x25695a: VLDR            S0, [R6]; jumptable 00256864 cases 35-37
0x25695e: VCMPE.F32       S0, #0.0
0x256962: VMRS            APSR_nzcv, FPSCR
0x256966: BGE             loc_2569E6
0x256968: LDR.W           R0, =(TrapALError_ptr - 0x256970)
0x25696c: ADD             R0, PC; TrapALError_ptr
0x25696e: LDR             R0, [R0]; TrapALError
0x256970: LDRB            R0, [R0]
0x256972: CMP             R0, #0
0x256974: ITT NE
0x256976: MOVNE           R0, #5; sig
0x256978: BLXNE           raise
0x25697c: LDREX.W         R0, [R8,#0x50]
0x256980: CMP             R0, #0
0x256982: BNE.W           loc_257204
0x256986: ADD.W           R0, R8, #0x50 ; 'P'
0x25698a: MOVW            R1, #0xA003
0x25698e: DMB.W           ISH
0x256992: STREX.W         R2, R1, [R0]
0x256996: CMP             R2, #0
0x256998: BEQ.W           loc_257208
0x25699c: LDREX.W         R2, [R0]
0x2569a0: CMP             R2, #0
0x2569a2: BEQ             loc_256992
0x2569a4: B.W             loc_257204
0x2569a8: LDR.W           R0, =(TrapALError_ptr - 0x2569B0); jumptable 00256864 cases 48,49
0x2569ac: ADD             R0, PC; TrapALError_ptr
0x2569ae: LDR             R0, [R0]; TrapALError
0x2569b0: LDRB            R0, [R0]
0x2569b2: CMP             R0, #0
0x2569b4: ITT NE
0x2569b6: MOVNE           R0, #5; sig
0x2569b8: BLXNE           raise
0x2569bc: LDREX.W         R0, [R8,#0x50]
0x2569c0: CMP             R0, #0
0x2569c2: BNE.W           loc_256EA8
0x2569c6: ADD.W           R0, R8, #0x50 ; 'P'
0x2569ca: MOVW            R1, #0xA004
0x2569ce: DMB.W           ISH
0x2569d2: STREX.W         R2, R1, [R0]
0x2569d6: CMP             R2, #0
0x2569d8: BEQ.W           loc_256EAC
0x2569dc: LDREX.W         R2, [R0]
0x2569e0: CMP             R2, #0
0x2569e2: BEQ             loc_2569D2
0x2569e4: B               loc_256EA8
0x2569e6: LDR.W           R0, [R8,#0x88]
0x2569ea: MOV             R9, #0x161AC
0x2569f2: LDR.W           R1, [R0,R9]
0x2569f6: LDR             R1, [R1,#0x2C]
0x2569f8: BLX             R1
0x2569fa: STR             R4, [R5,#0x78]
0x2569fc: MOVW            R1, #0x1012
0x256a00: VLDR            S0, [R6]
0x256a04: LDR.W           R0, [R5,#0x80]
0x256a08: VCVT.F64.F32    D16, S0
0x256a0c: CMP             R0, R1
0x256a0e: VSTR            D16, [R5,#0x70]
0x256a12: BEQ             loc_256A20
0x256a14: LDR.W           R0, [R5,#0x80]
0x256a18: MOVW            R1, #0x1013
0x256a1c: CMP             R0, R1
0x256a1e: BNE             loc_256A32
0x256a20: LDR.W           R0, [R8,#0x6C]
0x256a24: CBNZ            R0, loc_256A32
0x256a26: MOV             R0, R5
0x256a28: BLX             j_ApplyOffset
0x256a2c: CMP             R0, #0
0x256a2e: BEQ.W           loc_2571C4
0x256a32: LDR.W           R0, [R8,#0x88]
0x256a36: LDR.W           R1, [R0,R9]
0x256a3a: LDR             R1, [R1,#0x30]
0x256a3c: BLX             R1
0x256a3e: MOVS            R0, #0
0x256a40: B               loc_257210
0x256a42: MOVW            R0, #0x202; jumptable 00256864 default case
0x256a46: CMP             R4, R0
0x256a48: BEQ.W           loc_25693E; jumptable 00256864 cases 6,15,38,50
0x256a4c: LDR.W           R0, =(LogLevel_ptr - 0x256A54); jumptable 00256864 cases 7,10,11,14,16-19,22-30,39-47
0x256a50: ADD             R0, PC; LogLevel_ptr
0x256a52: LDR             R0, [R0]; LogLevel
0x256a54: LDR             R0, [R0]
0x256a56: CBZ             R0, loc_256A6E
0x256a58: LDR.W           R0, =(aEe - 0x256A6A); "(EE)"
0x256a5c: ADR.W           R1, aSetsourcefv; "SetSourcefv"
0x256a60: LDR.W           R2, =(aUnexpectedProp - 0x256A6C); "Unexpected property: 0x%04x\n"
0x256a64: MOV             R3, R4
0x256a66: ADD             R0, PC; "(EE)"
0x256a68: ADD             R2, PC; "Unexpected property: 0x%04x\n"
0x256a6a: BLX             j_al_print
0x256a6e: LDR.W           R0, =(TrapALError_ptr - 0x256A76)
0x256a72: ADD             R0, PC; TrapALError_ptr
0x256a74: LDR             R0, [R0]; TrapALError
0x256a76: LDRB            R0, [R0]
0x256a78: CMP             R0, #0
0x256a7a: ITT NE
0x256a7c: MOVNE           R0, #5; sig
0x256a7e: BLXNE           raise
0x256a82: LDREX.W         R0, [R8,#0x50]
0x256a86: CBNZ            R0, loc_256AA2
0x256a88: ADD.W           R0, R8, #0x50 ; 'P'
0x256a8c: MOVW            R1, #0xA002
0x256a90: DMB.W           ISH
0x256a94: STREX.W         R2, R1, [R0]
0x256a98: CBZ             R2, loc_256AA6
0x256a9a: LDREX.W         R2, [R0]
0x256a9e: CMP             R2, #0
0x256aa0: BEQ             loc_256A94
0x256aa2: CLREX.W
0x256aa6: DMB.W           ISH
0x256aaa: MOVW            R0, #0xA002
0x256aae: B               loc_257210
0x256ab0: VLDR            S0, [R6]; jumptable 00256864 case 0
0x256ab4: VCMPE.F32       S0, #0.0
0x256ab8: VMRS            APSR_nzcv, FPSCR
0x256abc: BLT.W           loc_256FCC
0x256ac0: VLDR            S2, =360.0
0x256ac4: VCMPE.F32       S0, S2
0x256ac8: VMRS            APSR_nzcv, FPSCR
0x256acc: BGT.W           loc_256FCC
0x256ad0: VSTR            S0, [R5,#0x14]
0x256ad4: B               loc_257114
0x256ad6: VLDR            S0, [R6]; jumptable 00256864 case 1
0x256ada: VCMPE.F32       S0, #0.0
0x256ade: VMRS            APSR_nzcv, FPSCR
0x256ae2: BLT.W           loc_257008
0x256ae6: VLDR            S2, =360.0
0x256aea: VCMPE.F32       S0, S2
0x256aee: VMRS            APSR_nzcv, FPSCR
0x256af2: BGT.W           loc_257008
0x256af6: VSTR            S0, [R5,#0x18]
0x256afa: B               loc_257114
0x256afc: VLDR            S0, [R6]; jumptable 00256864 case 2
0x256b00: VCMPE.F32       S0, #0.0
0x256b04: VMRS            APSR_nzcv, FPSCR
0x256b08: BGE.W           loc_257044
0x256b0c: LDR.W           R0, =(TrapALError_ptr - 0x256B14)
0x256b10: ADD             R0, PC; TrapALError_ptr
0x256b12: LDR             R0, [R0]; TrapALError
0x256b14: LDRB            R0, [R0]
0x256b16: CMP             R0, #0
0x256b18: ITT NE
0x256b1a: MOVNE           R0, #5; sig
0x256b1c: BLXNE           raise
0x256b20: LDREX.W         R0, [R8,#0x50]
0x256b24: CMP             R0, #0
0x256b26: BNE.W           loc_257204
0x256b2a: ADD.W           R0, R8, #0x50 ; 'P'
0x256b2e: MOVW            R1, #0xA003
0x256b32: DMB.W           ISH
0x256b36: STREX.W         R2, R1, [R0]
0x256b3a: CMP             R2, #0
0x256b3c: BEQ.W           loc_257208
0x256b40: LDREX.W         R2, [R0]
0x256b44: CMP             R2, #0
0x256b46: BEQ             loc_256B36
0x256b48: B               loc_257204
0x256b4a: VLDR            S0, [R6]; jumptable 00256864 case 3
0x256b4e: VABS.F32        S2, S0
0x256b52: VLDR            S0, =+Inf
0x256b56: VCMP.F32        S2, S0
0x256b5a: VMRS            APSR_nzcv, FPSCR
0x256b5e: BEQ.W           loc_256EDC
0x256b62: VLDR            S2, [R6,#4]
0x256b66: VABS.F32        S2, S2
0x256b6a: VCMP.F32        S2, S0
0x256b6e: VMRS            APSR_nzcv, FPSCR
0x256b72: BEQ.W           loc_256EDC
0x256b76: VLDR            S2, [R6,#8]
0x256b7a: VABS.F32        S2, S2
0x256b7e: VCMP.F32        S2, S0
0x256b82: VMRS            APSR_nzcv, FPSCR
0x256b86: BEQ.W           loc_256EDC
0x256b8a: LDR.W           R0, [R8,#0x88]
0x256b8e: MOV             R4, #0x161AC
0x256b96: LDR             R1, [R0,R4]
0x256b98: LDR             R1, [R1,#0x2C]
0x256b9a: BLX             R1
0x256b9c: LDR             R0, [R6]
0x256b9e: STR             R0, [R5,#0x28]
0x256ba0: LDR             R0, [R6,#4]
0x256ba2: STR             R0, [R5,#0x2C]
0x256ba4: LDR             R0, [R6,#8]
0x256ba6: STR             R0, [R5,#0x30]
0x256ba8: B               loc_256C68
0x256baa: VLDR            S0, [R6]; jumptable 00256864 case 4
0x256bae: VABS.F32        S2, S0
0x256bb2: VLDR            S0, =+Inf
0x256bb6: VCMP.F32        S2, S0
0x256bba: VMRS            APSR_nzcv, FPSCR
0x256bbe: BEQ.W           loc_256F18
0x256bc2: VLDR            S2, [R6,#4]
0x256bc6: VABS.F32        S2, S2
0x256bca: VCMP.F32        S2, S0
0x256bce: VMRS            APSR_nzcv, FPSCR
0x256bd2: BEQ.W           loc_256F18
0x256bd6: VLDR            S2, [R6,#8]
0x256bda: VABS.F32        S2, S2
0x256bde: VCMP.F32        S2, S0
0x256be2: VMRS            APSR_nzcv, FPSCR
0x256be6: BEQ.W           loc_256F18
0x256bea: LDR.W           R0, [R8,#0x88]
0x256bee: MOV             R4, #0x161AC
0x256bf6: LDR             R1, [R0,R4]
0x256bf8: LDR             R1, [R1,#0x2C]
0x256bfa: BLX             R1
0x256bfc: LDR             R0, [R6]
0x256bfe: STR             R0, [R5,#0x40]
0x256c00: LDR             R0, [R6,#4]
0x256c02: STR             R0, [R5,#0x44]
0x256c04: LDR             R0, [R6,#8]
0x256c06: STR             R0, [R5,#0x48]
0x256c08: B               loc_256C68
0x256c0a: VLDR            S0, [R6]; jumptable 00256864 case 5
0x256c0e: VABS.F32        S2, S0
0x256c12: VLDR            S0, =+Inf
0x256c16: VCMP.F32        S2, S0
0x256c1a: VMRS            APSR_nzcv, FPSCR
0x256c1e: BEQ.W           loc_256F54
0x256c22: VLDR            S2, [R6,#4]
0x256c26: VABS.F32        S2, S2
0x256c2a: VCMP.F32        S2, S0
0x256c2e: VMRS            APSR_nzcv, FPSCR
0x256c32: BEQ.W           loc_256F54
0x256c36: VLDR            S2, [R6,#8]
0x256c3a: VABS.F32        S2, S2
0x256c3e: VCMP.F32        S2, S0
0x256c42: VMRS            APSR_nzcv, FPSCR
0x256c46: BEQ.W           loc_256F54
0x256c4a: LDR.W           R0, [R8,#0x88]
0x256c4e: MOV             R4, #0x161AC
0x256c56: LDR             R1, [R0,R4]
0x256c58: LDR             R1, [R1,#0x2C]
0x256c5a: BLX             R1
0x256c5c: LDR             R0, [R6]
0x256c5e: STR             R0, [R5,#0x34]
0x256c60: LDR             R0, [R6,#4]
0x256c62: STR             R0, [R5,#0x38]
0x256c64: LDR             R0, [R6,#8]
0x256c66: STR             R0, [R5,#0x3C]
0x256c68: LDR.W           R0, [R8,#0x88]
0x256c6c: LDR             R1, [R0,R4]
0x256c6e: LDR             R1, [R1,#0x30]
0x256c70: BLX             R1
0x256c72: B               loc_257114
0x256c74: VLDR            S0, [R6]; jumptable 00256864 case 9
0x256c78: VCMPE.F32       S0, #0.0
0x256c7c: VMRS            APSR_nzcv, FPSCR
0x256c80: BGE.W           loc_25704A
0x256c84: LDR.W           R0, =(TrapALError_ptr - 0x256C8C)
0x256c88: ADD             R0, PC; TrapALError_ptr
0x256c8a: LDR             R0, [R0]; TrapALError
0x256c8c: LDRB            R0, [R0]
0x256c8e: CMP             R0, #0
0x256c90: ITT NE
0x256c92: MOVNE           R0, #5; sig
0x256c94: BLXNE           raise
0x256c98: LDREX.W         R0, [R8,#0x50]
0x256c9c: CMP             R0, #0
0x256c9e: BNE.W           loc_257204
0x256ca2: ADD.W           R0, R8, #0x50 ; 'P'
0x256ca6: MOVW            R1, #0xA003
0x256caa: DMB.W           ISH
0x256cae: STREX.W         R2, R1, [R0]
0x256cb2: CMP             R2, #0
0x256cb4: BEQ.W           loc_257208
0x256cb8: LDREX.W         R2, [R0]
0x256cbc: CMP             R2, #0
0x256cbe: BEQ             loc_256CAE
0x256cc0: B               loc_257204
0x256cc2: VLDR            S0, [R6]; jumptable 00256864 case 12
0x256cc6: VCMPE.F32       S0, #0.0
0x256cca: VMRS            APSR_nzcv, FPSCR
0x256cce: BLT.W           loc_257050
0x256cd2: VMOV.F32        S2, #1.0
0x256cd6: VCMPE.F32       S0, S2
0x256cda: VMRS            APSR_nzcv, FPSCR
0x256cde: BGT.W           loc_257050
0x256ce2: VSTR            S0, [R5,#0xC]
0x256ce6: B               loc_257114
0x256ce8: VLDR            S0, [R6]; jumptable 00256864 case 13
0x256cec: VCMPE.F32       S0, #0.0
0x256cf0: VMRS            APSR_nzcv, FPSCR
0x256cf4: BLT.W           loc_25708C
0x256cf8: VMOV.F32        S2, #1.0
0x256cfc: VCMPE.F32       S0, S2
0x256d00: VMRS            APSR_nzcv, FPSCR
0x256d04: BGT.W           loc_25708C
0x256d08: VSTR            S0, [R5,#0x10]
0x256d0c: B               loc_257114
0x256d0e: VLDR            S0, [R6]; jumptable 00256864 case 31
0x256d12: VCMPE.F32       S0, #0.0
0x256d16: VMRS            APSR_nzcv, FPSCR
0x256d1a: BGE.W           loc_2570C8
0x256d1e: LDR.W           R0, =(TrapALError_ptr - 0x256D26)
0x256d22: ADD             R0, PC; TrapALError_ptr
0x256d24: LDR             R0, [R0]; TrapALError
0x256d26: LDRB            R0, [R0]
0x256d28: CMP             R0, #0
0x256d2a: ITT NE
0x256d2c: MOVNE           R0, #5; sig
0x256d2e: BLXNE           raise
0x256d32: LDREX.W         R0, [R8,#0x50]
0x256d36: CMP             R0, #0
0x256d38: BNE.W           loc_257204
0x256d3c: ADD.W           R0, R8, #0x50 ; 'P'
0x256d40: MOVW            R1, #0xA003
0x256d44: DMB.W           ISH
0x256d48: STREX.W         R2, R1, [R0]
0x256d4c: CMP             R2, #0
0x256d4e: BEQ.W           loc_257208
0x256d52: LDREX.W         R2, [R0]
0x256d56: CMP             R2, #0
0x256d58: BEQ             loc_256D48
0x256d5a: B               loc_257204
0x256d5c: VLDR            S0, [R6]; jumptable 00256864 case 32
0x256d60: VCMPE.F32       S0, #0.0
0x256d64: VMRS            APSR_nzcv, FPSCR
0x256d68: BGE.W           loc_2570CE
0x256d6c: LDR.W           R0, =(TrapALError_ptr - 0x256D74)
0x256d70: ADD             R0, PC; TrapALError_ptr
0x256d72: LDR             R0, [R0]; TrapALError
0x256d74: LDRB            R0, [R0]
0x256d76: CMP             R0, #0
0x256d78: ITT NE
0x256d7a: MOVNE           R0, #5; sig
0x256d7c: BLXNE           raise
0x256d80: LDREX.W         R0, [R8,#0x50]
0x256d84: CMP             R0, #0
0x256d86: BNE.W           loc_257204
0x256d8a: ADD.W           R0, R8, #0x50 ; 'P'
0x256d8e: MOVW            R1, #0xA003
0x256d92: DMB.W           ISH
0x256d96: STREX.W         R2, R1, [R0]
0x256d9a: CMP             R2, #0
0x256d9c: BEQ.W           loc_257208
0x256da0: LDREX.W         R2, [R0]
0x256da4: CMP             R2, #0
0x256da6: BEQ             loc_256D96
0x256da8: B               loc_257204
0x256daa: VLDR            S0, [R6]; jumptable 00256864 case 33
0x256dae: VCMPE.F32       S0, #0.0
0x256db2: VMRS            APSR_nzcv, FPSCR
0x256db6: BLT.W           loc_2570D4
0x256dba: VMOV.F32        S2, #1.0
0x256dbe: VCMPE.F32       S0, S2
0x256dc2: VMRS            APSR_nzcv, FPSCR
0x256dc6: BGT.W           loc_2570D4
0x256dca: VSTR            S0, [R5,#8]
0x256dce: B               loc_257114
0x256dd0: VLDR            S0, [R6]; jumptable 00256864 case 34
0x256dd4: VCMPE.F32       S0, #0.0
0x256dd8: VMRS            APSR_nzcv, FPSCR
0x256ddc: BGE.W           loc_257110
0x256de0: LDR.W           R0, =(TrapALError_ptr - 0x256DE8)
0x256de4: ADD             R0, PC; TrapALError_ptr
0x256de6: LDR             R0, [R0]; TrapALError
0x256de8: LDRB            R0, [R0]
0x256dea: CMP             R0, #0
0x256dec: ITT NE
0x256dee: MOVNE           R0, #5; sig
0x256df0: BLXNE           raise
0x256df4: LDREX.W         R0, [R8,#0x50]
0x256df8: CMP             R0, #0
0x256dfa: BNE.W           loc_257204
0x256dfe: ADD.W           R0, R8, #0x50 ; 'P'
0x256e02: MOVW            R1, #0xA003
0x256e06: DMB.W           ISH
0x256e0a: STREX.W         R2, R1, [R0]
0x256e0e: CMP             R2, #0
0x256e10: BEQ.W           loc_257208
0x256e14: LDREX.W         R2, [R0]
0x256e18: CMP             R2, #0
0x256e1a: BEQ             loc_256E0A
0x256e1c: B               loc_257204
0x256e1e: VLDR            S0, [R6]; jumptable 002568EE case 131080
0x256e22: VCMPE.F32       S0, #0.0
0x256e26: VMRS            APSR_nzcv, FPSCR
0x256e2a: BLT.W           loc_257120
0x256e2e: VMOV.F32        S2, #10.0
0x256e32: VCMPE.F32       S0, S2
0x256e36: VMRS            APSR_nzcv, FPSCR
0x256e3a: BGT.W           loc_257120
0x256e3e: VSTR            S0, [R5,#0x60]
0x256e42: B               loc_257114
0x256e44: VLDR            S0, [R6]; jumptable 002568EE case 131081
0x256e48: VCMPE.F32       S0, #0.0
0x256e4c: VMRS            APSR_nzcv, FPSCR
0x256e50: BLT.W           loc_257158
0x256e54: VMOV.F32        S2, #1.0
0x256e58: VCMPE.F32       S0, S2
0x256e5c: VMRS            APSR_nzcv, FPSCR
0x256e60: BGT.W           loc_257158
0x256e64: VSTR            S0, [R5,#0x58]
0x256e68: B               loc_257114
0x256e6a: ALIGN 4
0x256e6c: DCFS 360.0
0x256e70: DCFS +Inf
0x256e74: LDR.W           R0, =(TrapALError_ptr - 0x256E7C)
0x256e78: ADD             R0, PC; TrapALError_ptr
0x256e7a: LDR             R0, [R0]; TrapALError
0x256e7c: LDRB            R0, [R0]
0x256e7e: CMP             R0, #0
0x256e80: ITT NE
0x256e82: MOVNE           R0, #5; sig
0x256e84: BLXNE           raise
0x256e88: LDREX.W         R0, [R8,#0x50]
0x256e8c: CBNZ            R0, loc_256EA8
0x256e8e: ADD.W           R0, R8, #0x50 ; 'P'
0x256e92: MOVW            R1, #0xA004
0x256e96: DMB.W           ISH
0x256e9a: STREX.W         R2, R1, [R0]
0x256e9e: CBZ             R2, loc_256EAC
0x256ea0: LDREX.W         R2, [R0]
0x256ea4: CMP             R2, #0
0x256ea6: BEQ             loc_256E9A
0x256ea8: CLREX.W
0x256eac: MOVW            R0, #0xA004
0x256eb0: DMB.W           ISH
0x256eb4: B               loc_257210
0x256eb6: VLDR            S0, [R6]
0x256eba: VCMPE.F32       S0, #0.0
0x256ebe: VMRS            APSR_nzcv, FPSCR
0x256ec2: BLT.W           loc_257190
0x256ec6: VMOV.F32        S2, #1.0
0x256eca: VCMPE.F32       S0, S2
0x256ece: VMRS            APSR_nzcv, FPSCR
0x256ed2: BGT.W           loc_257190
0x256ed6: VSTR            S0, [R5,#0x64]
0x256eda: B               loc_257114
0x256edc: LDR             R0, =(TrapALError_ptr - 0x256EE2)
0x256ede: ADD             R0, PC; TrapALError_ptr
0x256ee0: LDR             R0, [R0]; TrapALError
0x256ee2: LDRB            R0, [R0]
0x256ee4: CMP             R0, #0
0x256ee6: ITT NE
0x256ee8: MOVNE           R0, #5; sig
0x256eea: BLXNE           raise
0x256eee: LDREX.W         R0, [R8,#0x50]
0x256ef2: CMP             R0, #0
0x256ef4: BNE.W           loc_257204
0x256ef8: ADD.W           R0, R8, #0x50 ; 'P'
0x256efc: MOVW            R1, #0xA003
0x256f00: DMB.W           ISH
0x256f04: STREX.W         R2, R1, [R0]
0x256f08: CMP             R2, #0
0x256f0a: BEQ.W           loc_257208
0x256f0e: LDREX.W         R2, [R0]
0x256f12: CMP             R2, #0
0x256f14: BEQ             loc_256F04
0x256f16: B               loc_257204
0x256f18: LDR             R0, =(TrapALError_ptr - 0x256F1E)
0x256f1a: ADD             R0, PC; TrapALError_ptr
0x256f1c: LDR             R0, [R0]; TrapALError
0x256f1e: LDRB            R0, [R0]
0x256f20: CMP             R0, #0
0x256f22: ITT NE
0x256f24: MOVNE           R0, #5; sig
0x256f26: BLXNE           raise
0x256f2a: LDREX.W         R0, [R8,#0x50]
0x256f2e: CMP             R0, #0
0x256f30: BNE.W           loc_257204
0x256f34: ADD.W           R0, R8, #0x50 ; 'P'
0x256f38: MOVW            R1, #0xA003
0x256f3c: DMB.W           ISH
0x256f40: STREX.W         R2, R1, [R0]
0x256f44: CMP             R2, #0
0x256f46: BEQ.W           loc_257208
0x256f4a: LDREX.W         R2, [R0]
0x256f4e: CMP             R2, #0
0x256f50: BEQ             loc_256F40
0x256f52: B               loc_257204
0x256f54: LDR             R0, =(TrapALError_ptr - 0x256F5A)
0x256f56: ADD             R0, PC; TrapALError_ptr
0x256f58: LDR             R0, [R0]; TrapALError
0x256f5a: LDRB            R0, [R0]
0x256f5c: CMP             R0, #0
0x256f5e: ITT NE
0x256f60: MOVNE           R0, #5; sig
0x256f62: BLXNE           raise
0x256f66: LDREX.W         R0, [R8,#0x50]
0x256f6a: CMP             R0, #0
0x256f6c: BNE.W           loc_257204
0x256f70: ADD.W           R0, R8, #0x50 ; 'P'
0x256f74: MOVW            R1, #0xA003
0x256f78: DMB.W           ISH
0x256f7c: STREX.W         R2, R1, [R0]
0x256f80: CMP             R2, #0
0x256f82: BEQ.W           loc_257208
0x256f86: LDREX.W         R2, [R0]
0x256f8a: CMP             R2, #0
0x256f8c: BEQ             loc_256F7C
0x256f8e: B               loc_257204
0x256f90: LDR             R0, =(TrapALError_ptr - 0x256F96)
0x256f92: ADD             R0, PC; TrapALError_ptr
0x256f94: LDR             R0, [R0]; TrapALError
0x256f96: LDRB            R0, [R0]
0x256f98: CMP             R0, #0
0x256f9a: ITT NE
0x256f9c: MOVNE           R0, #5; sig
0x256f9e: BLXNE           raise
0x256fa2: LDREX.W         R0, [R8,#0x50]
0x256fa6: CMP             R0, #0
0x256fa8: BNE.W           loc_257204
0x256fac: ADD.W           R0, R8, #0x50 ; 'P'
0x256fb0: MOVW            R1, #0xA003
0x256fb4: DMB.W           ISH
0x256fb8: STREX.W         R2, R1, [R0]
0x256fbc: CMP             R2, #0
0x256fbe: BEQ.W           loc_257208
0x256fc2: LDREX.W         R2, [R0]
0x256fc6: CMP             R2, #0
0x256fc8: BEQ             loc_256FB8
0x256fca: B               loc_257204
0x256fcc: LDR             R0, =(TrapALError_ptr - 0x256FD2)
0x256fce: ADD             R0, PC; TrapALError_ptr
0x256fd0: LDR             R0, [R0]; TrapALError
0x256fd2: LDRB            R0, [R0]
0x256fd4: CMP             R0, #0
0x256fd6: ITT NE
0x256fd8: MOVNE           R0, #5; sig
0x256fda: BLXNE           raise
0x256fde: LDREX.W         R0, [R8,#0x50]
0x256fe2: CMP             R0, #0
0x256fe4: BNE.W           loc_257204
0x256fe8: ADD.W           R0, R8, #0x50 ; 'P'
0x256fec: MOVW            R1, #0xA003
0x256ff0: DMB.W           ISH
0x256ff4: STREX.W         R2, R1, [R0]
0x256ff8: CMP             R2, #0
0x256ffa: BEQ.W           loc_257208
0x256ffe: LDREX.W         R2, [R0]
0x257002: CMP             R2, #0
0x257004: BEQ             loc_256FF4
0x257006: B               loc_257204
0x257008: LDR             R0, =(TrapALError_ptr - 0x25700E)
0x25700a: ADD             R0, PC; TrapALError_ptr
0x25700c: LDR             R0, [R0]; TrapALError
0x25700e: LDRB            R0, [R0]
0x257010: CMP             R0, #0
0x257012: ITT NE
0x257014: MOVNE           R0, #5; sig
0x257016: BLXNE           raise
0x25701a: LDREX.W         R0, [R8,#0x50]
0x25701e: CMP             R0, #0
0x257020: BNE.W           loc_257204
0x257024: ADD.W           R0, R8, #0x50 ; 'P'
0x257028: MOVW            R1, #0xA003
0x25702c: DMB.W           ISH
0x257030: STREX.W         R2, R1, [R0]
0x257034: CMP             R2, #0
0x257036: BEQ.W           loc_257208
0x25703a: LDREX.W         R2, [R0]
0x25703e: CMP             R2, #0
0x257040: BEQ             loc_257030
0x257042: B               loc_257204
0x257044: VSTR            S0, [R5]
0x257048: B               loc_257114
0x25704a: VSTR            S0, [R5,#4]
0x25704e: B               loc_257114
0x257050: LDR             R0, =(TrapALError_ptr - 0x257056)
0x257052: ADD             R0, PC; TrapALError_ptr
0x257054: LDR             R0, [R0]; TrapALError
0x257056: LDRB            R0, [R0]
0x257058: CMP             R0, #0
0x25705a: ITT NE
0x25705c: MOVNE           R0, #5; sig
0x25705e: BLXNE           raise
0x257062: LDREX.W         R0, [R8,#0x50]
0x257066: CMP             R0, #0
0x257068: BNE.W           loc_257204
0x25706c: ADD.W           R0, R8, #0x50 ; 'P'
0x257070: MOVW            R1, #0xA003
0x257074: DMB.W           ISH
0x257078: STREX.W         R2, R1, [R0]
0x25707c: CMP             R2, #0
0x25707e: BEQ.W           loc_257208
0x257082: LDREX.W         R2, [R0]
0x257086: CMP             R2, #0
0x257088: BEQ             loc_257078
0x25708a: B               loc_257204
0x25708c: LDR             R0, =(TrapALError_ptr - 0x257092)
0x25708e: ADD             R0, PC; TrapALError_ptr
0x257090: LDR             R0, [R0]; TrapALError
0x257092: LDRB            R0, [R0]
0x257094: CMP             R0, #0
0x257096: ITT NE
0x257098: MOVNE           R0, #5; sig
0x25709a: BLXNE           raise
0x25709e: LDREX.W         R0, [R8,#0x50]
0x2570a2: CMP             R0, #0
0x2570a4: BNE.W           loc_257204
0x2570a8: ADD.W           R0, R8, #0x50 ; 'P'
0x2570ac: MOVW            R1, #0xA003
0x2570b0: DMB.W           ISH
0x2570b4: STREX.W         R2, R1, [R0]
0x2570b8: CMP             R2, #0
0x2570ba: BEQ.W           loc_257208
0x2570be: LDREX.W         R2, [R0]
0x2570c2: CMP             R2, #0
0x2570c4: BEQ             loc_2570B4
0x2570c6: B               loc_257204
0x2570c8: VSTR            S0, [R5,#0x1C]
0x2570cc: B               loc_257114
0x2570ce: VSTR            S0, [R5,#0x24]
0x2570d2: B               loc_257114
0x2570d4: LDR             R0, =(TrapALError_ptr - 0x2570DA)
0x2570d6: ADD             R0, PC; TrapALError_ptr
0x2570d8: LDR             R0, [R0]; TrapALError
0x2570da: LDRB            R0, [R0]
0x2570dc: CMP             R0, #0
0x2570de: ITT NE
0x2570e0: MOVNE           R0, #5; sig
0x2570e2: BLXNE           raise
0x2570e6: LDREX.W         R0, [R8,#0x50]
0x2570ea: CMP             R0, #0
0x2570ec: BNE.W           loc_257204
0x2570f0: ADD.W           R0, R8, #0x50 ; 'P'
0x2570f4: MOVW            R1, #0xA003
0x2570f8: DMB.W           ISH
0x2570fc: STREX.W         R2, R1, [R0]
0x257100: CMP             R2, #0
0x257102: BEQ.W           loc_257208
0x257106: LDREX.W         R2, [R0]
0x25710a: CMP             R2, #0
0x25710c: BEQ             loc_2570FC
0x25710e: B               loc_257204
0x257110: VSTR            S0, [R5,#0x20]
0x257114: MOV.W           R0, #0x5980
0x257118: MOVS            R1, #1
0x25711a: STR             R1, [R5,R0]
0x25711c: MOVS            R0, #0
0x25711e: B               loc_257210
0x257120: LDR             R0, =(TrapALError_ptr - 0x257126)
0x257122: ADD             R0, PC; TrapALError_ptr
0x257124: LDR             R0, [R0]; TrapALError
0x257126: LDRB            R0, [R0]
0x257128: CMP             R0, #0
0x25712a: ITT NE
0x25712c: MOVNE           R0, #5; sig
0x25712e: BLXNE           raise
0x257132: LDREX.W         R0, [R8,#0x50]
0x257136: CMP             R0, #0
0x257138: BNE             loc_257204
0x25713a: ADD.W           R0, R8, #0x50 ; 'P'
0x25713e: MOVW            R1, #0xA003
0x257142: DMB.W           ISH
0x257146: STREX.W         R2, R1, [R0]
0x25714a: CMP             R2, #0
0x25714c: BEQ             loc_257208
0x25714e: LDREX.W         R2, [R0]
0x257152: CMP             R2, #0
0x257154: BEQ             loc_257146
0x257156: B               loc_257204
0x257158: LDR             R0, =(TrapALError_ptr - 0x25715E)
0x25715a: ADD             R0, PC; TrapALError_ptr
0x25715c: LDR             R0, [R0]; TrapALError
0x25715e: LDRB            R0, [R0]
0x257160: CMP             R0, #0
0x257162: ITT NE
0x257164: MOVNE           R0, #5; sig
0x257166: BLXNE           raise
0x25716a: LDREX.W         R0, [R8,#0x50]
0x25716e: CMP             R0, #0
0x257170: BNE             loc_257204
0x257172: ADD.W           R0, R8, #0x50 ; 'P'
0x257176: MOVW            R1, #0xA003
0x25717a: DMB.W           ISH
0x25717e: STREX.W         R2, R1, [R0]
0x257182: CMP             R2, #0
0x257184: BEQ             loc_257208
0x257186: LDREX.W         R2, [R0]
0x25718a: CMP             R2, #0
0x25718c: BEQ             loc_25717E
0x25718e: B               loc_257204
0x257190: LDR             R0, =(TrapALError_ptr - 0x257196)
0x257192: ADD             R0, PC; TrapALError_ptr
0x257194: LDR             R0, [R0]; TrapALError
0x257196: LDRB            R0, [R0]
0x257198: CMP             R0, #0
0x25719a: ITT NE
0x25719c: MOVNE           R0, #5; sig
0x25719e: BLXNE           raise
0x2571a2: LDREX.W         R0, [R8,#0x50]
0x2571a6: CBNZ            R0, loc_257204
0x2571a8: ADD.W           R0, R8, #0x50 ; 'P'
0x2571ac: MOVW            R1, #0xA003
0x2571b0: DMB.W           ISH
0x2571b4: STREX.W         R2, R1, [R0]
0x2571b8: CBZ             R2, loc_257208
0x2571ba: LDREX.W         R2, [R0]
0x2571be: CMP             R2, #0
0x2571c0: BEQ             loc_2571B4
0x2571c2: B               loc_257204
0x2571c4: LDR.W           R0, [R8,#0x88]
0x2571c8: LDR.W           R1, [R0,R9]
0x2571cc: LDR             R1, [R1,#0x30]
0x2571ce: BLX             R1
0x2571d0: LDR             R0, =(TrapALError_ptr - 0x2571D6)
0x2571d2: ADD             R0, PC; TrapALError_ptr
0x2571d4: LDR             R0, [R0]; TrapALError
0x2571d6: LDRB            R0, [R0]
0x2571d8: CMP             R0, #0
0x2571da: ITT NE
0x2571dc: MOVNE           R0, #5; sig
0x2571de: BLXNE           raise
0x2571e2: LDREX.W         R0, [R8,#0x50]
0x2571e6: CMP             R0, #0
0x2571e8: BNE             loc_257204
0x2571ea: ADD.W           R0, R8, #0x50 ; 'P'
0x2571ee: MOVW            R1, #0xA003
0x2571f2: DMB.W           ISH
0x2571f6: STREX.W         R2, R1, [R0]
0x2571fa: CBZ             R2, loc_257208
0x2571fc: LDREX.W         R2, [R0]
0x257200: CMP             R2, #0
0x257202: BEQ             loc_2571F6
0x257204: CLREX.W
0x257208: DMB.W           ISH
0x25720c: MOVW            R0, #0xA003
0x257210: ADD             SP, SP, #8
0x257212: POP.W           {R8,R9,R11}
0x257216: POP             {R4-R7,PC}
