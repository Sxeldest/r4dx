0x5d912c: PUSH            {R7,LR}
0x5d912e: MOV             R7, SP
0x5d9130: VMOV            S0, R3
0x5d9134: LDR.W           LR, =(dword_A84370 - 0x5D9146)
0x5d9138: VMOV            S4, R1
0x5d913c: LDR             R1, =(dword_A84370 - 0x5D914C)
0x5d913e: VMUL.F32        S0, S0, S0
0x5d9142: ADD             LR, PC; dword_A84370
0x5d9144: VMOV            S2, R2
0x5d9148: ADD             R1, PC; dword_A84370
0x5d914a: VMOV            S6, R0
0x5d914e: MOV.W           R12, #0
0x5d9152: MOVS            R3, #0
0x5d9154: B               loc_5D9160
0x5d9156: ADDS            R3, #0x7C ; '|'
0x5d9158: CMP.W           R3, #0x7C0
0x5d915c: IT EQ
0x5d915e: POPEQ           {R7,PC}
0x5d9160: ADDS            R0, R1, R3
0x5d9162: LDRB.W          R2, [R0,#0x28]
0x5d9166: CMP             R2, #0
0x5d9168: BEQ             loc_5D9156
0x5d916a: ADD.W           R2, LR, R3
0x5d916e: VLDR            S8, [R2,#4]
0x5d9172: VLDR            S10, [R2,#8]
0x5d9176: VSUB.F32        S8, S6, S8
0x5d917a: VLDR            S12, [R2,#0xC]
0x5d917e: VSUB.F32        S10, S4, S10
0x5d9182: VSUB.F32        S12, S2, S12
0x5d9186: VMUL.F32        S8, S8, S8
0x5d918a: VMUL.F32        S10, S10, S10
0x5d918e: VMUL.F32        S12, S12, S12
0x5d9192: VADD.F32        S8, S8, S10
0x5d9196: VADD.F32        S8, S8, S12
0x5d919a: VCMPE.F32       S8, S0
0x5d919e: VMRS            APSR_nzcv, FPSCR
0x5d91a2: IT LT
0x5d91a4: STRBLT.W        R12, [R0,#0x28]
0x5d91a8: B               loc_5D9156
