0x516b7c: PUSH            {R4,R5,R7,LR}
0x516b7e: ADD             R7, SP, #8
0x516b80: SUB             SP, SP, #0x10
0x516b82: MOV             R5, R0
0x516b84: MOV             R4, R1
0x516b86: LDR             R1, [R5,#0x10]
0x516b88: LDR.W           R0, [R1,#0x450]
0x516b8c: SUBS            R0, #4
0x516b8e: CMP             R0, #3
0x516b90: BHI             loc_516BA2
0x516b92: AND.W           R0, R0, #0xF
0x516b96: MOVS            R2, #0xD
0x516b98: LSR.W           R0, R2, R0
0x516b9c: AND.W           R2, R0, #1
0x516ba0: B               loc_516BA4
0x516ba2: MOVS            R2, #0
0x516ba4: LDR             R3, [R1,#0x14]
0x516ba6: ADD.W           R0, R3, #0x30 ; '0'
0x516baa: CMP             R3, #0
0x516bac: IT EQ
0x516bae: ADDEQ           R0, R1, #4
0x516bb0: CBZ             R2, loc_516BE2
0x516bb2: LDR             R0, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x516BBC)
0x516bb4: LDRB.W          R2, [R5,#0x3C]
0x516bb8: ADD             R0, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
0x516bba: LDR             R1, [R1,#0x14]; CMatrix *
0x516bbc: LDR             R0, [R0]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
0x516bbe: ADD.W           R0, R0, R2,LSL#3
0x516bc2: LDRD.W          R2, R0, [R0,#0x40]
0x516bc6: STRD.W          R2, R0, [SP,#0x18+var_14]
0x516bca: MOVS            R0, #0
0x516bcc: STR             R0, [SP,#0x18+var_C]
0x516bce: ADD.W           R0, R5, #0x20 ; ' '; this
0x516bd2: ADD             R2, SP, #0x18+var_14; CVector *
0x516bd4: BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
0x516bd8: LDRB.W          R0, [R5,#0x3D]
0x516bdc: AND.W           R0, R0, #0xEF
0x516be0: B               loc_516C52
0x516be2: VLDR            S0, [R5,#0x14]
0x516be6: VMOV.F32        S4, #9.0
0x516bea: VLDR            S2, [R0]
0x516bee: VLDR            D16, [R5,#0x18]
0x516bf2: VSUB.F32        S0, S2, S0
0x516bf6: VLDR            D17, [R0,#4]
0x516bfa: VSUB.F32        D16, D17, D16
0x516bfe: LDRB.W          R1, [R5,#0x3D]
0x516c02: VMUL.F32        D1, D16, D16
0x516c06: VMUL.F32        S0, S0, S0
0x516c0a: VADD.F32        S0, S0, S2
0x516c0e: VADD.F32        S0, S0, S3
0x516c12: VCMPE.F32       S0, S4
0x516c16: VMRS            APSR_nzcv, FPSCR
0x516c1a: BGT             loc_516C22
0x516c1c: ANDS.W          R2, R1, #0x10
0x516c20: BNE             loc_516C56
0x516c22: LDR             R3, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x516C32)
0x516c24: ADD.W           R2, R5, #0x14
0x516c28: VLDR            D16, [R0]
0x516c2c: LDR             R0, [R0,#8]
0x516c2e: ADD             R3, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
0x516c30: STR             R0, [R2,#8]
0x516c32: VSTR            D16, [R2]
0x516c36: LDRB.W          R0, [R5,#0x3C]
0x516c3a: LDR             R2, [R3]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
0x516c3c: LDR.W           R3, [R2,R0,LSL#3]
0x516c40: ADD.W           R0, R2, R0,LSL#3
0x516c44: MOVS            R2, #0
0x516c46: LDR             R0, [R0,#4]
0x516c48: STRD.W          R3, R0, [R5,#0x20]
0x516c4c: ORR.W           R0, R1, #0x10
0x516c50: STR             R2, [R5,#0x28]
0x516c52: STRB.W          R0, [R5,#0x3D]
0x516c56: VLDR            D16, [R5,#0x20]
0x516c5a: LDR             R0, [R5,#0x28]
0x516c5c: STR             R0, [R4,#8]
0x516c5e: VSTR            D16, [R4]
0x516c62: ADD             SP, SP, #0x10
0x516c64: POP             {R4,R5,R7,PC}
