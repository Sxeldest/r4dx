0x2b3fee: VMOV            S0, R0
0x2b3ff2: VMOV            S2, R2
0x2b3ff6: VCMPE.F32       S0, S2
0x2b3ffa: VMRS            APSR_nzcv, FPSCR
0x2b3ffe: BLE             loc_2B403A
0x2b4000: LDR             R0, [SP,#arg_0]
0x2b4002: VMOV            S2, R0
0x2b4006: VCMPE.F32       S0, S2
0x2b400a: VMRS            APSR_nzcv, FPSCR
0x2b400e: BGE             loc_2B403A
0x2b4010: LDR             R0, [SP,#arg_4]
0x2b4012: VMOV            S0, R1
0x2b4016: VMOV            S2, R0
0x2b401a: MOVS            R0, #0
0x2b401c: VCMPE.F32       S0, S2
0x2b4020: VMRS            APSR_nzcv, FPSCR
0x2b4024: IT LE
0x2b4026: BXLE            LR
0x2b4028: VMOV            S2, R3
0x2b402c: VCMPE.F32       S0, S2
0x2b4030: VMRS            APSR_nzcv, FPSCR
0x2b4034: IT LT
0x2b4036: MOVLT           R0, #1
0x2b4038: BX              LR
0x2b403a: MOVS            R0, #0
0x2b403c: BX              LR
