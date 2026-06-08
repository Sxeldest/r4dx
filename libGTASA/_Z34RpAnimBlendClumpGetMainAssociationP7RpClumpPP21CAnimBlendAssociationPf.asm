0x390a4c: PUSH            {R4,R6,R7,LR}
0x390a4e: ADD             R7, SP, #8
0x390a50: LDR             R3, =(ClumpOffset_ptr - 0x390A56)
0x390a52: ADD             R3, PC; ClumpOffset_ptr
0x390a54: LDR             R3, [R3]; ClumpOffset
0x390a56: LDR             R3, [R3]
0x390a58: LDR             R0, [R0,R3]
0x390a5a: LDR             R3, [R0]
0x390a5c: CBZ             R3, loc_390AC4
0x390a5e: VLDR            S2, =0.0
0x390a62: MOV.W           LR, #0
0x390a66: MOVS            R4, #0
0x390a68: VMOV.F32        S0, S2
0x390a6c: VMOV.F32        S4, S0
0x390a70: MOV             R12, R4
0x390a72: VMOV.F32        S0, S2
0x390a76: LDRB.W          R0, [R3,#0x2A]
0x390a7a: LSLS            R0, R0, #0x1B
0x390a7c: BMI             loc_390A98
0x390a7e: SUBS            R4, R3, #4
0x390a80: VLDR            S2, [R4,#0x18]
0x390a84: VCMPE.F32       S2, S0
0x390a88: VMRS            APSR_nzcv, FPSCR
0x390a8c: BGT             loc_390AAE
0x390a8e: VCMPE.F32       S2, S4
0x390a92: VMRS            APSR_nzcv, FPSCR
0x390a96: BGT             loc_390AA0
0x390a98: LDR             R3, [R3]
0x390a9a: CMP             R3, #0
0x390a9c: BNE             loc_390A76
0x390a9e: B               loc_390ABA
0x390aa0: VMOV.F32        S4, S2
0x390aa4: LDR             R3, [R3]
0x390aa6: MOV             LR, R4
0x390aa8: CMP             R3, #0
0x390aaa: BNE             loc_390A76
0x390aac: B               loc_390AE0
0x390aae: LDR             R3, [R3]
0x390ab0: MOV             LR, R12
0x390ab2: MOV             R0, R4
0x390ab4: CMP             R3, #0
0x390ab6: BNE             loc_390A6C
0x390ab8: B               loc_390ACE
0x390aba: MOV             R0, R12
0x390abc: VMOV.F32        S0, S4
0x390ac0: MOV             R12, LR
0x390ac2: B               loc_390ACE
0x390ac4: VLDR            S0, =0.0
0x390ac8: MOVS            R0, #0
0x390aca: MOV.W           R12, #0
0x390ace: CMP             R1, #0
0x390ad0: IT NE
0x390ad2: STRNE.W         R12, [R1]
0x390ad6: CMP             R2, #0
0x390ad8: IT NE
0x390ada: VSTRNE          S0, [R2]
0x390ade: POP             {R4,R6,R7,PC}
0x390ae0: VMOV.F32        S0, S2
0x390ae4: MOV             R0, R12
0x390ae6: MOV             R12, R4
0x390ae8: B               loc_390ACE
