0x2d99a8: PUSH            {R4-R7,LR}
0x2d99aa: ADD             R7, SP, #0xC
0x2d99ac: PUSH.W          {R8}
0x2d99b0: VPUSH           {D8-D11}
0x2d99b4: SUB             SP, SP, #0x10
0x2d99b6: MOV             R4, R0
0x2d99b8: MOV             R6, R1
0x2d99ba: VLDR            S0, [R6]
0x2d99be: MOV             R8, R3
0x2d99c0: VLDR            S6, [R4]
0x2d99c4: MOV             R5, R2
0x2d99c6: VLDR            S2, [R6,#4]
0x2d99ca: MOVS            R0, #0
0x2d99cc: VLDR            S8, [R4,#4]
0x2d99d0: VSUB.F32        S0, S6, S0
0x2d99d4: VLDR            S4, [R6,#8]
0x2d99d8: VSUB.F32        S2, S8, S2
0x2d99dc: VLDR            S10, [R4,#8]
0x2d99e0: VSUB.F32        S4, S10, S4
0x2d99e4: VMUL.F32        S8, S0, S0
0x2d99e8: VMUL.F32        S6, S2, S2
0x2d99ec: VSTR            S2, [SP,#0x40+var_40+4]
0x2d99f0: VSTR            S0, [SP,#0x40+var_40]
0x2d99f4: VMUL.F32        S10, S4, S4
0x2d99f8: VSTR            S4, [SP,#0x40+var_38]
0x2d99fc: VLDR            S0, [R6,#0xC]
0x2d9a00: VLDR            S2, =0.0
0x2d9a04: VLDR            S20, [R4,#0xC]
0x2d9a08: VADD.F32        S6, S8, S6
0x2d9a0c: VADD.F32        S6, S6, S10
0x2d9a10: VSQRT.F32       S6, S6
0x2d9a14: VSUB.F32        S16, S6, S0
0x2d9a18: VMAX.F32        D11, D8, D1
0x2d9a1c: VCMPE.F32       S22, S20
0x2d9a20: VMRS            APSR_nzcv, FPSCR
0x2d9a24: ITTTT LT
0x2d9a26: VMULLT.F32      S18, S22, S22
0x2d9a2a: VLDRLT          S0, [R8]
0x2d9a2e: VCMPELT.F32     S18, S0
0x2d9a32: VMRSLT          APSR_nzcv, FPSCR
0x2d9a36: BGE             loc_2D9AAA
0x2d9a38: MOV             R0, SP; this
0x2d9a3a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2d9a3e: VLDR            S0, [SP,#0x40+var_40]
0x2d9a42: VLDR            S2, [SP,#0x40+var_40+4]
0x2d9a46: VLDR            S4, [SP,#0x40+var_38]
0x2d9a4a: VMUL.F32        S0, S22, S0
0x2d9a4e: VMUL.F32        S2, S22, S2
0x2d9a52: VLDR            S6, [R4]
0x2d9a56: VMUL.F32        S4, S22, S4
0x2d9a5a: VLDR            S8, [R4,#4]
0x2d9a5e: VLDR            S10, [R4,#8]
0x2d9a62: VSUB.F32        S0, S6, S0
0x2d9a66: VSUB.F32        S2, S8, S2
0x2d9a6a: VSUB.F32        S4, S10, S4
0x2d9a6e: VSTR            S0, [R5]
0x2d9a72: VSUB.F32        S0, S20, S16
0x2d9a76: VSTR            S2, [R5,#4]
0x2d9a7a: VSTR            S4, [R5,#8]
0x2d9a7e: VLDR            D16, [SP,#0x40+var_40]
0x2d9a82: LDR             R0, [SP,#0x40+var_38]
0x2d9a84: STR             R0, [R5,#0x18]
0x2d9a86: VSTR            D16, [R5,#0x10]
0x2d9a8a: LDRB            R0, [R4,#0x12]
0x2d9a8c: LDRH            R1, [R4,#0x10]
0x2d9a8e: STRB.W          R0, [R5,#0x22]
0x2d9a92: STRH            R1, [R5,#0x20]
0x2d9a94: LDRB            R0, [R6,#0x12]
0x2d9a96: LDRH            R1, [R6,#0x10]
0x2d9a98: STRB.W          R0, [R5,#0x25]
0x2d9a9c: MOVS            R0, #1
0x2d9a9e: STRH.W          R1, [R5,#0x23]
0x2d9aa2: VSTR            S0, [R5,#0x28]
0x2d9aa6: VSTR            S18, [R8]
0x2d9aaa: ADD             SP, SP, #0x10
0x2d9aac: VPOP            {D8-D11}
0x2d9ab0: POP.W           {R8}
0x2d9ab4: POP             {R4-R7,PC}
