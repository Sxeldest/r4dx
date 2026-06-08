0x27cb5c: PUSH            {R4-R7,LR}
0x27cb5e: ADD             R7, SP, #0xC
0x27cb60: PUSH.W          {R8-R11}
0x27cb64: SUB             SP, SP, #4
0x27cb66: MOV             R10, R0
0x27cb68: MOVS            R3, #0
0x27cb6a: LDR.W           R2, [R10,#0x68]
0x27cb6e: LDR.W           R0, [R10]
0x27cb72: STRD.W          R3, R2, [R10,#0x68]
0x27cb76: ADDS            R2, R0, #1
0x27cb78: CMP             R2, #2
0x27cb7a: BCS             loc_27CB80
0x27cb7c: MOVS            R0, #1
0x27cb7e: B               loc_27CB86
0x27cb80: CMP             R0, #2
0x27cb82: BNE             loc_27CB8A
0x27cb84: MOVS            R0, #3
0x27cb86: STR.W           R0, [R10]
0x27cb8a: LDRB.W          R0, [R10,#0x34]
0x27cb8e: CMP             R0, #0
0x27cb90: ITT NE
0x27cb92: MOVNE           R0, #0
0x27cb94: STRBNE.W        R0, [R10,#0x34]
0x27cb98: LDR.W           R0, [R10,#4]
0x27cb9c: ADDS            R2, R0, #1
0x27cb9e: CMP             R2, #2
0x27cba0: BCS             loc_27CBA6
0x27cba2: MOVS            R0, #1
0x27cba4: B               loc_27CBAC
0x27cba6: CMP             R0, #2
0x27cba8: BNE             loc_27CBB0
0x27cbaa: MOVS            R0, #3
0x27cbac: STR.W           R0, [R10,#4]
0x27cbb0: LDRB.W          R0, [R10,#0x35]
0x27cbb4: CMP             R0, #0
0x27cbb6: ITT NE
0x27cbb8: MOVNE           R0, #0
0x27cbba: STRBNE.W        R0, [R10,#0x35]
0x27cbbe: LDR.W           R0, [R10,#8]
0x27cbc2: ADDS            R2, R0, #1
0x27cbc4: CMP             R2, #2
0x27cbc6: BCS             loc_27CBCC
0x27cbc8: MOVS            R0, #1
0x27cbca: B               loc_27CBD2
0x27cbcc: CMP             R0, #2
0x27cbce: BNE             loc_27CBD6
0x27cbd0: MOVS            R0, #3
0x27cbd2: STR.W           R0, [R10,#8]
0x27cbd6: LDRB.W          R0, [R10,#0x36]
0x27cbda: CMP             R0, #0
0x27cbdc: ITT NE
0x27cbde: MOVNE           R0, #0
0x27cbe0: STRBNE.W        R0, [R10,#0x36]
0x27cbe4: CMP             R1, #0
0x27cbe6: BEQ             loc_27CC02
0x27cbe8: MOVS            R0, #0
0x27cbea: MOVS            R1, #1
0x27cbec: STR.W           R0, [R10,#0x28]
0x27cbf0: STRH.W          R0, [R10,#0x34]
0x27cbf4: STRB.W          R0, [R10,#0x36]
0x27cbf8: STRD.W          R1, R1, [R10]
0x27cbfc: STR.W           R1, [R10,#8]
0x27cc00: B               loc_27CCFA
0x27cc02: LDR.W           R3, [R10,#0x28]
0x27cc06: CMP             R3, #0
0x27cc08: BEQ             loc_27CCFA
0x27cc0a: LDR             R0, =(windowSize_ptr - 0x27CC1A)
0x27cc0c: MOVW            R12, #0x6667
0x27cc10: MOVS            R2, #0
0x27cc12: MOVT            R12, #0x6666
0x27cc16: ADD             R0, PC; windowSize_ptr
0x27cc18: MOV.W           R11, #0
0x27cc1c: LDR.W           R8, [R0]; windowSize
0x27cc20: LDR.W           R0, [R10,#0x2C]; dest
0x27cc24: ADDS            R1, R0, R2; src
0x27cc26: LDR.W           R9, [R0,R2]
0x27cc2a: LDR             R6, [R1,#4]
0x27cc2c: LDR.W           R4, [R10,R9,LSL#2]
0x27cc30: CMP             R4, R6
0x27cc32: BEQ             loc_27CCEC
0x27cc34: CMP             R4, #1
0x27cc36: IT EQ
0x27cc38: CMPEQ           R6, #0
0x27cc3a: BEQ             loc_27CCEC
0x27cc3c: CMP             R4, #3
0x27cc3e: BEQ             loc_27CC4C
0x27cc40: ADDS            R5, R4, #1
0x27cc42: CMP             R5, #2
0x27cc44: BCC             loc_27CD16
0x27cc46: CMP             R4, #2
0x27cc48: BNE             loc_27CC50
0x27cc4a: B               loc_27CD16
0x27cc4c: CMP             R6, #2
0x27cc4e: BEQ             loc_27CCEC
0x27cc50: CMP             R6, #0
0x27cc52: STR.W           R6, [R10,R9,LSL#2]
0x27cc56: BNE             loc_27CCEC
0x27cc58: LDR.W           R0, [R10,#0x2C]
0x27cc5c: ADD.W           R1, R10, R9,LSL#3
0x27cc60: VLDR            S2, [R10,#0x30]
0x27cc64: ADD             R0, R2
0x27cc66: VLDR            D17, [R1,#0x38]
0x27cc6a: VLDR            D16, [R0,#0x10]
0x27cc6e: ADD.W           R0, R1, #0x38 ; '8'
0x27cc72: VSUB.F64        D17, D16, D17
0x27cc76: VCVT.F32.F64    S0, D17
0x27cc7a: VCMPE.F32       S2, S0
0x27cc7e: VMRS            APSR_nzcv, FPSCR
0x27cc82: BLE             loc_27CCD2
0x27cc84: LDR.W           R1, [R8]
0x27cc88: ADD.W           R4, R10, R9,LSL#2
0x27cc8c: LDR.W           R5, [R10,#0xC]
0x27cc90: SMMUL.W         R3, R1, R12
0x27cc94: MOV             R1, R4
0x27cc96: LDR.W           R6, [R1,#0x50]!
0x27cc9a: SUBS            R6, R5, R6
0x27cc9c: IT MI
0x27cc9e: NEGMI           R6, R6
0x27cca0: MOV.W           LR, R3,ASR#2
0x27cca4: ADD.W           R3, LR, R3,LSR#31
0x27cca8: CMP             R6, R3
0x27ccaa: BGE             loc_27CCD8
0x27ccac: LDR.W           R6, [R10,#0x10]
0x27ccb0: LDR             R5, [R4,#0x5C]
0x27ccb2: SUBS            R4, R6, R5
0x27ccb4: IT MI
0x27ccb6: NEGMI           R4, R4
0x27ccb8: CMP             R4, R3
0x27ccba: BGE             loc_27CCD8
0x27ccbc: ADD.W           R3, R10, R9
0x27ccc0: MOVS            R6, #1
0x27ccc2: STRB.W          R6, [R3,#0x34]
0x27ccc6: LDR.W           R3, [R10,#0x2C]
0x27ccca: ADD             R3, R2
0x27cccc: VLDR            D16, [R3,#0x10]
0x27ccd0: B               loc_27CCD8
0x27ccd2: ADD.W           R1, R10, R9,LSL#2
0x27ccd6: ADDS            R1, #0x50 ; 'P'
0x27ccd8: VSTR            D16, [R0]
0x27ccdc: LDR.W           R0, [R10,#0xC]
0x27cce0: STR             R0, [R1]
0x27cce2: ADD.W           R1, R10, R9,LSL#2
0x27cce6: LDR.W           R0, [R10,#0x10]
0x27ccea: STR             R0, [R1,#0x5C]
0x27ccec: LDR.W           R3, [R10,#0x28]
0x27ccf0: ADD.W           R11, R11, #1
0x27ccf4: ADDS            R2, #0x20 ; ' '
0x27ccf6: CMP             R11, R3
0x27ccf8: BCC             loc_27CC20
0x27ccfa: ADD.W           R2, R10, #0x18
0x27ccfe: MOVS            R3, #0
0x27cd00: LDM             R2, {R0-R2}
0x27cd02: STR.W           R3, [R10,#0x28]
0x27cd06: ADD.W           R3, R10, #0xC
0x27cd0a: STM             R3!, {R0-R2}
0x27cd0c: MOVS            R0, #1
0x27cd0e: ADD             SP, SP, #4
0x27cd10: POP.W           {R8-R11}
0x27cd14: POP             {R4-R7,PC}
0x27cd16: LDR.W           R2, [R1,#-0x18]
0x27cd1a: STR.W           R2, [R10,#0xC]
0x27cd1e: LDR.W           R2, [R1,#-0x14]
0x27cd22: STR.W           R2, [R10,#0x10]
0x27cd26: LDR.W           R2, [R1,#-8]
0x27cd2a: STR.W           R2, [R10,#0x14]
0x27cd2e: SUB.W           R2, R3, R11
0x27cd32: LSLS            R2, R2, #5; n
0x27cd34: BLX             memmove
0x27cd38: LDR.W           R0, [R10,#0x28]
0x27cd3c: SUB.W           R0, R0, R11
0x27cd40: STR.W           R0, [R10,#0x28]
0x27cd44: MOVS            R0, #0
0x27cd46: B               loc_27CD0E
