0x512bac: PUSH            {R4-R7,LR}
0x512bae: ADD             R7, SP, #0xC
0x512bb0: PUSH.W          {R8,R9,R11}
0x512bb4: VPUSH           {D8}
0x512bb8: SUB             SP, SP, #0x10
0x512bba: MOV             R8, R1
0x512bbc: MOV             R4, R0
0x512bbe: LDR.W           R0, [R8,#0x14]
0x512bc2: ADD.W           R5, R8, #4
0x512bc6: VLDR            S0, [R4,#0xC]
0x512bca: CMP             R0, #0
0x512bcc: MOV             R1, R5
0x512bce: VLDR            S2, [R4,#0x10]
0x512bd2: IT NE
0x512bd4: ADDNE.W         R1, R0, #0x30 ; '0'
0x512bd8: VLDR            S4, [R1]
0x512bdc: MOVS            R0, #0
0x512bde: VLDR            S6, [R1,#4]
0x512be2: VSUB.F32        S0, S4, S0
0x512be6: VSTR            S0, [SP,#0x30+var_2C]
0x512bea: VSUB.F32        S0, S6, S2
0x512bee: STR             R0, [SP,#0x30+var_24]
0x512bf0: ADD             R0, SP, #0x30+var_2C; this
0x512bf2: VSTR            S0, [SP,#0x30+var_28]
0x512bf6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x512bfa: BLX             rand
0x512bfe: VMOV            S0, R0
0x512c02: VLDR            S16, =4.6566e-10
0x512c06: VLDR            S2, =0.66
0x512c0a: VCVT.F32.S32    S0, S0
0x512c0e: VMUL.F32        S0, S0, S16
0x512c12: VMUL.F32        S0, S0, S2
0x512c16: VLDR            S2, =-0.33
0x512c1a: VADD.F32        S0, S0, S2
0x512c1e: VMOV            R6, S0
0x512c22: MOV             R0, R6; x
0x512c24: BLX             cosf
0x512c28: MOV             R9, R0
0x512c2a: MOV             R0, R6; x
0x512c2c: BLX             sinf
0x512c30: MOV             R6, R0
0x512c32: BLX             rand
0x512c36: VMOV            S0, R0
0x512c3a: VMOV.F32        S2, #3.0
0x512c3e: VCVT.F32.S32    S0, S0
0x512c42: VLDR            S6, [SP,#0x30+var_2C]
0x512c46: VMOV            S10, R9
0x512c4a: VLDR            S8, [SP,#0x30+var_28]
0x512c4e: VMOV            S4, R6
0x512c52: LDR.W           R0, [R8,#0x14]
0x512c56: VMUL.F32        S6, S10, S6
0x512c5a: VMUL.F32        S4, S4, S8
0x512c5e: CMP             R0, #0
0x512c60: IT NE
0x512c62: ADDNE.W         R5, R0, #0x30 ; '0'
0x512c66: VMUL.F32        S0, S0, S16
0x512c6a: VMUL.F32        S0, S0, S2
0x512c6e: VADD.F32        S0, S0, S2
0x512c72: VADD.F32        S2, S6, S4
0x512c76: VSUB.F32        S4, S6, S4
0x512c7a: VLDR            S6, [R5]
0x512c7e: VMUL.F32        S2, S0, S2
0x512c82: VMUL.F32        S0, S0, S4
0x512c86: VADD.F32        S2, S6, S2
0x512c8a: VSTR            S2, [R4,#0x18]
0x512c8e: VLDR            S2, [R5,#4]
0x512c92: VADD.F32        S0, S0, S2
0x512c96: VLDR            S2, =0.0
0x512c9a: VSTR            S0, [R4,#0x1C]
0x512c9e: VLDR            S0, [R5,#8]
0x512ca2: VADD.F32        S0, S0, S2
0x512ca6: VSTR            S0, [R4,#0x20]
0x512caa: ADD             SP, SP, #0x10
0x512cac: VPOP            {D8}
0x512cb0: POP.W           {R8,R9,R11}
0x512cb4: POP             {R4-R7,PC}
