0x3a7eac: PUSH            {R4,R5,R7,LR}
0x3a7eae: ADD             R7, SP, #8
0x3a7eb0: MOV             R4, R0
0x3a7eb2: MOV             R5, R2
0x3a7eb4: STRH.W          R1, [R4,#0x70]
0x3a7eb8: LDRH.W          R0, [R4,#0x5E]
0x3a7ebc: CMP             R0, #0
0x3a7ebe: IT NE
0x3a7ec0: POPNE           {R4,R5,R7,PC}
0x3a7ec2: LDRH.W          R0, [R4,#0x68]
0x3a7ec6: MOVW            R2, #0xFFFF
0x3a7eca: CBZ             R0, loc_3A7ED2
0x3a7ecc: STRH.W          R2, [R4,#0x5C]
0x3a7ed0: POP             {R4,R5,R7,PC}
0x3a7ed2: VMOV            S0, R3
0x3a7ed6: VCVT.F32.S32    S0, S0
0x3a7eda: LDRSH.W         R0, [R4,#0x5C]
0x3a7ede: VLDR            S2, [R4,#0x64]
0x3a7ee2: VMOV            S4, R0
0x3a7ee6: VCVT.F32.S32    S4, S4
0x3a7eea: VMUL.F32        S0, S2, S0
0x3a7eee: VADD.F32        S0, S0, S4
0x3a7ef2: VCVT.S32.F32    S0, S0
0x3a7ef6: VMOV            R0, S0
0x3a7efa: STRH.W          R0, [R4,#0x5C]
0x3a7efe: CMP             R0, R1
0x3a7f00: BLT             locret_3A7ED0
0x3a7f02: CMP             R1, #0
0x3a7f04: ITT NE
0x3a7f06: UXTHNE          R3, R5
0x3a7f08: CMPNE           R3, R2
0x3a7f0a: BEQ             loc_3A7ECC
0x3a7f0c: BLX             __aeabi_idivmod
0x3a7f10: UXTAH.W         R2, R1, R5
0x3a7f14: B               loc_3A7ECC
