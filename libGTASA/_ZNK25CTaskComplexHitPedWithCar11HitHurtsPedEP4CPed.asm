0x50b814: PUSH            {R4,R5,R7,LR}
0x50b816: ADD             R7, SP, #8
0x50b818: MOV             R4, R1
0x50b81a: MOV             R5, R0
0x50b81c: MOV             R0, R4; this
0x50b81e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x50b822: VMOV.F32        S0, #10.0
0x50b826: CMP             R0, #0
0x50b828: VMOV.F32        S2, #6.0
0x50b82c: IT NE
0x50b82e: VMOVNE.F32      S2, S0
0x50b832: VLDR            S0, [R5,#0x10]
0x50b836: VCMPE.F32       S0, S2
0x50b83a: VMRS            APSR_nzcv, FPSCR
0x50b83e: ITT GT
0x50b840: MOVGT           R0, #1
0x50b842: POPGT           {R4,R5,R7,PC}
0x50b844: VLDR            S4, =-0.8
0x50b848: VMOV.F32        S2, #3.0
0x50b84c: VLDR            S6, [R4,#0xEC]
0x50b850: MOVS            R1, #0
0x50b852: MOVS            R0, #0
0x50b854: VCMPE.F32       S6, S4
0x50b858: VMRS            APSR_nzcv, FPSCR
0x50b85c: VCMPE.F32       S0, S2
0x50b860: IT LT
0x50b862: MOVLT           R1, #1
0x50b864: VMRS            APSR_nzcv, FPSCR
0x50b868: IT GT
0x50b86a: MOVGT           R0, #1
0x50b86c: ANDS            R0, R1
0x50b86e: POP             {R4,R5,R7,PC}
