0x512980: PUSH            {R4-R7,LR}
0x512982: ADD             R7, SP, #0xC
0x512984: PUSH.W          {R8,R9,R11}
0x512988: VPUSH           {D8}
0x51298c: SUB             SP, SP, #0x10
0x51298e: MOV             R5, R1
0x512990: MOV             R9, R0
0x512992: LDRB.W          R0, [R5,#0x485]
0x512996: LSLS            R0, R0, #0x1F
0x512998: ITT NE
0x51299a: LDRNE.W         R0, [R5,#0x590]
0x51299e: CMPNE           R0, #0
0x5129a0: BNE             loc_512A8E
0x5129a2: LDR             R0, [R5,#0x14]
0x5129a4: ADDS            R4, R5, #4
0x5129a6: VLDR            S0, [R9,#0xC]
0x5129aa: CMP             R0, #0
0x5129ac: MOV             R1, R4
0x5129ae: VLDR            S2, [R9,#0x10]
0x5129b2: IT NE
0x5129b4: ADDNE.W         R1, R0, #0x30 ; '0'
0x5129b8: VLDR            S4, [R1]
0x5129bc: MOVS            R0, #0
0x5129be: VLDR            S6, [R1,#4]
0x5129c2: VSUB.F32        S0, S4, S0
0x5129c6: VSTR            S0, [SP,#0x30+var_2C]
0x5129ca: VSUB.F32        S0, S6, S2
0x5129ce: STR             R0, [SP,#0x30+var_24]
0x5129d0: ADD             R0, SP, #0x30+var_2C; this
0x5129d2: VSTR            S0, [SP,#0x30+var_28]
0x5129d6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5129da: BLX             rand
0x5129de: VMOV            S0, R0
0x5129e2: VLDR            S16, =4.6566e-10
0x5129e6: VLDR            S2, =0.66
0x5129ea: VCVT.F32.S32    S0, S0
0x5129ee: VMUL.F32        S0, S0, S16
0x5129f2: VMUL.F32        S0, S0, S2
0x5129f6: VLDR            S2, =-0.33
0x5129fa: VADD.F32        S0, S0, S2
0x5129fe: VMOV            R6, S0
0x512a02: MOV             R0, R6; x
0x512a04: BLX             cosf
0x512a08: MOV             R8, R0
0x512a0a: MOV             R0, R6; x
0x512a0c: BLX             sinf
0x512a10: MOV             R6, R0
0x512a12: BLX             rand
0x512a16: VMOV            S0, R0
0x512a1a: MOV.W           R1, #0x384
0x512a1e: VMOV.F32        S2, #3.0
0x512a22: VCVT.F32.S32    S0, S0
0x512a26: VLDR            S6, [SP,#0x30+var_2C]
0x512a2a: VMOV            S10, R8
0x512a2e: VLDR            S8, [SP,#0x30+var_28]
0x512a32: VMOV            S4, R6
0x512a36: LDR             R0, [R5,#0x14]
0x512a38: VMUL.F32        S6, S10, S6
0x512a3c: VMUL.F32        S4, S4, S8
0x512a40: CMP             R0, #0
0x512a42: IT NE
0x512a44: ADDNE.W         R4, R0, #0x30 ; '0'
0x512a48: VMUL.F32        S0, S0, S16
0x512a4c: VMUL.F32        S0, S0, S2
0x512a50: VADD.F32        S0, S0, S2
0x512a54: VADD.F32        S2, S6, S4
0x512a58: VSUB.F32        S4, S6, S4
0x512a5c: VLDR            S6, [R4]
0x512a60: VMUL.F32        S2, S0, S2
0x512a64: VMUL.F32        S0, S0, S4
0x512a68: VADD.F32        S2, S6, S2
0x512a6c: VSTR            S2, [R9,#0x18]
0x512a70: VLDR            S2, [R4,#4]
0x512a74: VADD.F32        S0, S0, S2
0x512a78: VLDR            S2, =0.0
0x512a7c: VSTR            S0, [R9,#0x1C]
0x512a80: VLDR            S0, [R4,#8]
0x512a84: VADD.F32        S0, S0, S2
0x512a88: VSTR            S0, [R9,#0x20]
0x512a8c: B               loc_512A92
0x512a8e: MOVW            R1, #0x2CA; int
0x512a92: MOV             R0, R9; this
0x512a94: BLX             j__ZN21CTaskComplexFleePoint13CreateSubTaskEi; CTaskComplexFleePoint::CreateSubTask(int)
0x512a98: ADD             SP, SP, #0x10
0x512a9a: VPOP            {D8}
0x512a9e: POP.W           {R8,R9,R11}
0x512aa2: POP             {R4-R7,PC}
