0x5d9094: LDR.W           R12, =(dword_A84370 - 0x5D90A8)
0x5d9098: VMOV            S8, R2
0x5d909c: VLDR            S0, [SP,#arg_8]
0x5d90a0: VMOV            S6, R3
0x5d90a4: ADD             R12, PC; dword_A84370
0x5d90a6: VMOV            S10, R1
0x5d90aa: VLDR            S2, [SP,#arg_4]
0x5d90ae: ADD.W           R1, R12, #0x28 ; '('
0x5d90b2: VLDR            S4, [SP,#arg_0]
0x5d90b6: MOV.W           R2, #0xFFFFFFFF
0x5d90ba: B               loc_5D90C8
0x5d90bc: ADDS            R2, #1
0x5d90be: ADDS            R1, #0x7C ; '|'
0x5d90c0: CMP             R2, #0xF
0x5d90c2: ITT GE
0x5d90c4: MOVGE           R0, #0
0x5d90c6: BXGE            LR
0x5d90c8: LDRB            R3, [R1]
0x5d90ca: CMP             R3, #0
0x5d90cc: BEQ             loc_5D90BC
0x5d90ce: ADDS            R3, R0, #1
0x5d90d0: ITT NE
0x5d90d2: LDRNE.W         R3, [R1,#-0x28]
0x5d90d6: CMPNE           R3, R0
0x5d90d8: BNE             loc_5D90BC
0x5d90da: VLDR            S12, [R1,#-0x24]
0x5d90de: VCMPE.F32       S12, S10
0x5d90e2: VMRS            APSR_nzcv, FPSCR
0x5d90e6: BLT             loc_5D90BC
0x5d90e8: VCMPE.F32       S12, S8
0x5d90ec: VMRS            APSR_nzcv, FPSCR
0x5d90f0: BGT             loc_5D90BC
0x5d90f2: VLDR            S12, [R1,#-0x20]
0x5d90f6: VCMPE.F32       S12, S6
0x5d90fa: VMRS            APSR_nzcv, FPSCR
0x5d90fe: BLT             loc_5D90BC
0x5d9100: VCMPE.F32       S12, S4
0x5d9104: VMRS            APSR_nzcv, FPSCR
0x5d9108: BGT             loc_5D90BC
0x5d910a: VLDR            S12, [R1,#-0x1C]
0x5d910e: VCMPE.F32       S12, S2
0x5d9112: VMRS            APSR_nzcv, FPSCR
0x5d9116: BLT             loc_5D90BC
0x5d9118: VCMPE.F32       S12, S0
0x5d911c: VMRS            APSR_nzcv, FPSCR
0x5d9120: ITT LE
0x5d9122: MOVLE           R0, #1
0x5d9124: BXLE            LR
0x5d9126: B               loc_5D90BC
