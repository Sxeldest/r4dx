0x447bc4: PUSH            {R4-R7,LR}
0x447bc6: ADD             R7, SP, #0xC
0x447bc8: PUSH.W          {R8-R11}
0x447bcc: SUB             SP, SP, #4
0x447bce: VPUSH           {D8-D9}
0x447bd2: SUB             SP, SP, #8
0x447bd4: MOV             R9, R0
0x447bd6: ADD.W           R10, R9, #0x68 ; 'h'
0x447bda: VLDR            S16, =0.000015259
0x447bde: MOV             R5, R2
0x447be0: MOV             R11, R1
0x447be2: MOVS            R0, #0
0x447be4: STR             R3, [SP,#0x38+var_34]
0x447be6: MOV             R8, R0
0x447be8: LDR.W           R0, [R9,#0x14]
0x447bec: LDRB            R4, [R0,#2]
0x447bee: BLX             rand
0x447bf2: LDR.W           R1, [R9,#0x14]
0x447bf6: UXTH            R0, R0
0x447bf8: VMOV            S0, R0
0x447bfc: LDRB            R6, [R1,#3]
0x447bfe: VCVT.F32.S32    S18, S0
0x447c02: BLX             rand
0x447c06: UXTH            R0, R0
0x447c08: VMUL.F32        S4, S18, S16
0x447c0c: VMOV            S0, R0
0x447c10: SUB.W           R0, R4, R11
0x447c14: VCVT.F32.S32    S0, S0
0x447c18: VMOV            S2, R0
0x447c1c: SUBS            R0, R6, R5
0x447c1e: VMOV            S6, R0
0x447c22: VCVT.F32.S32    S2, S2
0x447c26: VCVT.F32.S32    S6, S6
0x447c2a: VMUL.F32        S0, S0, S16
0x447c2e: VMUL.F32        S2, S4, S2
0x447c32: VMUL.F32        S0, S0, S6
0x447c36: VCVT.S32.F32    S2, S2
0x447c3a: VCVT.S32.F32    S0, S0
0x447c3e: VMOV            R0, S2
0x447c42: VMOV            R1, S0
0x447c46: ORR.W           R2, R1, R0
0x447c4a: CMP             R2, #0
0x447c4c: BLT             loc_447C96
0x447c4e: LDR.W           R2, [R9,#0x14]
0x447c52: ADD.W           R6, R0, R11
0x447c56: LDRB            R3, [R2,#2]
0x447c58: CMP             R6, R3
0x447c5a: BGT             loc_447C96
0x447c5c: LDRB            R2, [R2,#3]
0x447c5e: ADDS            R3, R1, R5
0x447c60: CMP             R3, R2
0x447c62: BGT             loc_447C96
0x447c64: CMP.W           R11, #1
0x447c68: BLT             loc_447CA4
0x447c6a: RSB.W           R2, R0, R0,LSL#4
0x447c6e: MOVS            R3, #0
0x447c70: ADD.W           R2, R1, R2,LSL#1
0x447c74: ADD             R2, R10
0x447c76: CMP             R5, #1
0x447c78: BLT             loc_447C8C
0x447c7a: MOVS            R4, #0
0x447c7c: LDRB            R6, [R2,R4]
0x447c7e: CMP             R6, #9
0x447c80: IT NE
0x447c82: CMPNE           R6, #0
0x447c84: BNE             loc_447C96
0x447c86: ADDS            R4, #1
0x447c88: CMP             R4, R5
0x447c8a: BLT             loc_447C7C
0x447c8c: ADDS            R3, #1
0x447c8e: ADDS            R2, #0x1E
0x447c90: CMP             R3, R11
0x447c92: BLT             loc_447C76
0x447c94: B               loc_447CA4
0x447c96: ADD.W           R0, R8, #1
0x447c9a: CMP.W           R8, #0x63 ; 'c'
0x447c9e: BLT             loc_447BE6
0x447ca0: MOVS            R0, #0
0x447ca2: B               loc_447CAE
0x447ca4: LDR             R2, [SP,#0x38+var_34]
0x447ca6: STR             R0, [R2]
0x447ca8: LDR             R0, [R7,#arg_0]
0x447caa: STR             R1, [R0]
0x447cac: MOVS            R0, #1
0x447cae: ADD             SP, SP, #8
0x447cb0: VPOP            {D8-D9}
0x447cb4: ADD             SP, SP, #4
0x447cb6: POP.W           {R8-R11}
0x447cba: POP             {R4-R7,PC}
