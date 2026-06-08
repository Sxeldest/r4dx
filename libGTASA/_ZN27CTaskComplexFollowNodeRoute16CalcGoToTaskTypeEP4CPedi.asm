0x51fd0c: PUSH            {R4-R7,LR}
0x51fd0e: ADD             R7, SP, #0xC
0x51fd10: PUSH.W          {R11}
0x51fd14: SUB             SP, SP, #0x18
0x51fd16: MOV             R4, R0
0x51fd18: CMP.W           R2, #0x384
0x51fd1c: BNE.W           loc_51FEC2
0x51fd20: LDRB.W          R0, [R4,#0x4C]
0x51fd24: LDR             R2, [R4,#0x18]
0x51fd26: BIC.W           R0, R0, #0x10
0x51fd2a: LDR             R3, [R4,#0x58]
0x51fd2c: CMP             R2, #5
0x51fd2e: STR             R3, [R4,#0x5C]
0x51fd30: STRB.W          R0, [R4,#0x4C]
0x51fd34: BLT.W           loc_51FEA8
0x51fd38: LDR             R0, [R4,#0x30]
0x51fd3a: LDR             R3, [R4,#0x38]
0x51fd3c: LDR             R6, [R0]
0x51fd3e: MOV             R2, R3
0x51fd40: CMP             R3, R6
0x51fd42: IT GE
0x51fd44: SUBGE           R2, R6, #1
0x51fd46: CMP             R2, #0
0x51fd48: BLT             loc_51FD56
0x51fd4a: CMP             R6, #1
0x51fd4c: BNE             loc_51FD5C
0x51fd4e: ADD.W           R1, R0, #8
0x51fd52: ADDS            R3, R0, #4
0x51fd54: B               loc_51FD7A
0x51fd56: MOV.W           R2, #0x384
0x51fd5a: B               loc_51FEC2
0x51fd5c: CBZ             R3, loc_51FD6C
0x51fd5e: ADD.W           R1, R3, R3,LSL#1
0x51fd62: ADD.W           R3, R0, R1,LSL#2
0x51fd66: SUBS            R1, R3, #4
0x51fd68: SUBS            R3, #8
0x51fd6a: B               loc_51FD7A
0x51fd6c: LDR             R6, [R1,#0x14]
0x51fd6e: ADD.W           R3, R6, #0x30 ; '0'
0x51fd72: CMP             R6, #0
0x51fd74: IT EQ
0x51fd76: ADDEQ           R3, R1, #4
0x51fd78: ADDS            R1, R3, #4
0x51fd7a: ADD.W           R6, R2, R2,LSL#1
0x51fd7e: VLDR            S0, [R1]
0x51fd82: VLDR            S6, [R3]
0x51fd86: MOVS            R5, #0
0x51fd88: ADD.W           R0, R0, R6,LSL#2
0x51fd8c: VLDR            S2, [R0,#4]
0x51fd90: VLDR            S4, [R0,#8]
0x51fd94: ADD             R0, SP, #0x28+var_1C; this
0x51fd96: VSUB.F32        S2, S2, S6
0x51fd9a: STR             R5, [SP,#0x28+var_14]
0x51fd9c: VSUB.F32        S0, S4, S0
0x51fda0: VSTR            S0, [SP,#0x28+var_18]
0x51fda4: VSTR            S2, [SP,#0x28+var_1C]
0x51fda8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x51fdac: LDR             R0, [R4,#0x30]
0x51fdae: MOVS            R1, #0
0x51fdb0: LDR             R2, [R0]
0x51fdb2: CMP             R2, #1
0x51fdb4: BEQ             loc_51FDC0
0x51fdb6: LDR             R3, [R4,#0x38]
0x51fdb8: ADDS            R1, R3, #1
0x51fdba: CMP             R1, R2
0x51fdbc: IT GE
0x51fdbe: SUBGE           R1, R3, #1
0x51fdc0: ADD.W           R1, R1, R1,LSL#1
0x51fdc4: ADDS            R0, #4
0x51fdc6: ADD.W           R2, R0, R6,LSL#2
0x51fdca: ADD.W           R0, R0, R1,LSL#2
0x51fdce: VLDR            S0, [R2]
0x51fdd2: VLDR            S4, [R0]
0x51fdd6: VLDR            S6, [R0,#4]
0x51fdda: MOV             R0, SP; this
0x51fddc: VLDR            S2, [R2,#4]
0x51fde0: VSUB.F32        S0, S4, S0
0x51fde4: STR             R5, [SP,#0x28+var_20]
0x51fde6: VSUB.F32        S2, S6, S2
0x51fdea: VSTR            S2, [SP,#0x28+var_24]
0x51fdee: VSTR            S0, [SP,#0x28+var_28]
0x51fdf2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x51fdf6: VLDR            S0, [SP,#0x28+var_28]
0x51fdfa: VLDR            S6, [SP,#0x28+var_1C]
0x51fdfe: VLDR            S2, [SP,#0x28+var_24]
0x51fe02: VLDR            S8, [SP,#0x28+var_18]
0x51fe06: VMUL.F32        S0, S6, S0
0x51fe0a: VLDR            S4, [SP,#0x28+var_20]
0x51fe0e: VMUL.F32        S2, S8, S2
0x51fe12: VLDR            S10, [SP,#0x28+var_14]
0x51fe16: VMUL.F32        S4, S10, S4
0x51fe1a: VADD.F32        S0, S0, S2
0x51fe1e: VLDR            S2, =0.707
0x51fe22: VADD.F32        S0, S0, S4
0x51fe26: VCMPE.F32       S0, S2
0x51fe2a: VMRS            APSR_nzcv, FPSCR
0x51fe2e: BGE             loc_51FE54
0x51fe30: VMOV.F32        S2, #1.0
0x51fe34: VLDR            S4, =-1.707
0x51fe38: VADD.F32        S0, S0, S2
0x51fe3c: VDIV.F32        S0, S0, S4
0x51fe40: VADD.F32        S0, S0, S2
0x51fe44: VCMPE.F32       S0, #0.0
0x51fe48: VMRS            APSR_nzcv, FPSCR
0x51fe4c: BGE             loc_51FE5E
0x51fe4e: VLDR            S0, =0.0
0x51fe52: B               loc_51FE6C
0x51fe54: LDRB.W          R0, [R4,#0x4C]
0x51fe58: BIC.W           R0, R0, #0x10
0x51fe5c: B               loc_51FEA4
0x51fe5e: VCMPE.F32       S0, S2
0x51fe62: VMRS            APSR_nzcv, FPSCR
0x51fe66: IT GT
0x51fe68: VMOVGT.F32      S0, S2
0x51fe6c: VMOV.F32        S6, #3.0
0x51fe70: LDR             R0, [R4,#0x18]
0x51fe72: VMOV.F32        S2, #1.5
0x51fe76: CMP             R0, #7
0x51fe78: VMOV.F32        S4, #4.0
0x51fe7c: IT EQ
0x51fe7e: VMOVEQ.F32      S2, S6
0x51fe82: VMOV.F32        S6, #5.0
0x51fe86: VMUL.F32        S0, S0, S2
0x51fe8a: IT EQ
0x51fe8c: VMOVEQ.F32      S4, S6
0x51fe90: LDRB.W          R0, [R4,#0x4C]
0x51fe94: VSTR            S4, [R4,#0x50]
0x51fe98: VSTR            S4, [R4,#0x54]
0x51fe9c: ORR.W           R0, R0, #0x10
0x51fea0: VSTR            S0, [R4,#0x58]
0x51fea4: STRB.W          R0, [R4,#0x4C]
0x51fea8: ANDS.W          R1, R0, #0x20 ; ' '
0x51feac: AND.W           R0, R0, #0x9F
0x51feb0: MOVW            R2, #0x39E
0x51feb4: ORR.W           R0, R0, R1,LSL#1
0x51feb8: STRB.W          R0, [R4,#0x4C]
0x51febc: IT EQ
0x51febe: MOVEQ.W         R2, #0x384
0x51fec2: MOV             R0, R2
0x51fec4: ADD             SP, SP, #0x18
0x51fec6: POP.W           {R11}
0x51feca: POP             {R4-R7,PC}
