0x1f1dc8: PUSH            {R4-R7,LR}
0x1f1dca: ADD             R7, SP, #0xC
0x1f1dcc: PUSH.W          {R8-R11}
0x1f1dd0: SUB             SP, SP, #4
0x1f1dd2: VPUSH           {D8-D11}
0x1f1dd6: SUB             SP, SP, #0x18
0x1f1dd8: MOV             R11, R2
0x1f1dda: MOV             R4, R1
0x1f1ddc: RSB.W           R1, R11, #0x10
0x1f1de0: MOV.W           R8, #1
0x1f1de4: VMOV.F64        D17, #1.0
0x1f1de8: RSB.W           R6, R11, #8
0x1f1dec: LSL.W           R1, R8, R1
0x1f1df0: MOV             R5, R3
0x1f1df2: SUBS            R1, #1
0x1f1df4: STR             R1, [SP,#0x58+var_44]
0x1f1df6: VMOV            S0, R1
0x1f1dfa: LSL.W           R1, R8, R6
0x1f1dfe: VCVT.F64.S32    D16, S0
0x1f1e02: STR             R1, [SP,#0x58+var_4C]
0x1f1e04: LSLS            R1, R1, #2
0x1f1e06: STR             R0, [SP,#0x58+var_48]
0x1f1e08: VDIV.F64        D8, D17, D16
0x1f1e0c: BLX             j_png_calloc
0x1f1e10: VMOV            S0, R5
0x1f1e14: VLDR            D17, =0.00001
0x1f1e18: MOV             R1, R0
0x1f1e1a: VMOV.F64        D11, #0.5
0x1f1e1e: MOV.W           R9, #0
0x1f1e22: VCVT.F64.S32    D16, S0
0x1f1e26: STR             R1, [SP,#0x58+var_50]
0x1f1e28: STR             R0, [R4]
0x1f1e2a: SUB.W           R0, R5, #0x17000
0x1f1e2e: SUB.W           R0, R0, #0x318
0x1f1e32: STR             R0, [SP,#0x58+var_54]
0x1f1e34: RSB.W           R0, R11, #0xF
0x1f1e38: LSL.W           R10, R8, R0
0x1f1e3c: VMUL.F64        D9, D16, D17
0x1f1e40: VLDR            D10, =65535.0
0x1f1e44: LDR             R0, [SP,#0x58+var_48]
0x1f1e46: MOV.W           R1, #0x200
0x1f1e4a: BLX             j_png_malloc
0x1f1e4e: MOV             R5, R0
0x1f1e50: LDR             R0, [SP,#0x58+var_50]
0x1f1e52: MOVW            R1, #0x2710
0x1f1e56: STR.W           R5, [R0,R9,LSL#2]
0x1f1e5a: LDR             R0, [SP,#0x58+var_54]
0x1f1e5c: CMP             R0, R1
0x1f1e5e: BLS             loc_1F1EB2
0x1f1e60: MOV.W           R8, #0
0x1f1e64: LSL.W           R0, R8, R6
0x1f1e68: VMOV            R2, R3, D9; y
0x1f1e6c: ADD             R0, R9
0x1f1e6e: VMOV            S0, R0
0x1f1e72: VCVT.F64.U32    D16, S0
0x1f1e76: VMUL.F64        D16, D8, D16
0x1f1e7a: VMOV            R0, R1, D16; x
0x1f1e7e: BLX             pow
0x1f1e82: VMOV            D16, R0, R1
0x1f1e86: VMUL.F64        D16, D16, D10
0x1f1e8a: VADD.F64        D16, D16, D11
0x1f1e8e: VMOV            R0, R1, D16; x
0x1f1e92: BLX             floor
0x1f1e96: VMOV            D16, R0, R1
0x1f1e9a: VCVT.U32.F64    S0, D16
0x1f1e9e: VMOV            R0, S0
0x1f1ea2: STRH.W          R0, [R5,R8,LSL#1]
0x1f1ea6: ADD.W           R8, R8, #1
0x1f1eaa: CMP.W           R8, #0x100
0x1f1eae: BNE             loc_1F1E64
0x1f1eb0: B               loc_1F1ED8
0x1f1eb2: MOVS            R4, #0
0x1f1eb4: LSL.W           R0, R4, R6
0x1f1eb8: CMP.W           R11, #0
0x1f1ebc: ADD             R0, R9
0x1f1ebe: BEQ             loc_1F1ECC
0x1f1ec0: RSB.W           R0, R0, R0,LSL#16
0x1f1ec4: LDR             R1, [SP,#0x58+var_44]
0x1f1ec6: ADD             R0, R10
0x1f1ec8: BLX             __aeabi_uidiv
0x1f1ecc: STRH.W          R0, [R5,R4,LSL#1]
0x1f1ed0: ADDS            R4, #1
0x1f1ed2: CMP.W           R4, #0x100
0x1f1ed6: BNE             loc_1F1EB4
0x1f1ed8: LDR             R0, [SP,#0x58+var_4C]
0x1f1eda: ADD.W           R9, R9, #1
0x1f1ede: CMP             R9, R0
0x1f1ee0: BCC             loc_1F1E44
0x1f1ee2: ADD             SP, SP, #0x18
0x1f1ee4: VPOP            {D8-D11}
0x1f1ee8: ADD             SP, SP, #4
0x1f1eea: POP.W           {R8-R11}
0x1f1eee: POP             {R4-R7,PC}
