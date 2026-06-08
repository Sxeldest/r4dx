0x5ae070: LDR.W           R12, =(RsGlobal_ptr - 0x5AE07C)
0x5ae074: VMOV            S2, R0
0x5ae078: ADD             R12, PC; RsGlobal_ptr
0x5ae07a: VCMPE.F32       S2, #0.0
0x5ae07e: VMRS            APSR_nzcv, FPSCR
0x5ae082: LDR.W           R12, [R12]; RsGlobal
0x5ae086: LDR.W           R12, [R12,#(dword_9FC900 - 0x9FC8FC)]
0x5ae08a: VMOV            S0, R12
0x5ae08e: VCVT.F32.S32    S4, S0
0x5ae092: VMOV            S0, R1
0x5ae096: BLE             loc_5AE0C4
0x5ae098: VCMPE.F32       S0, #0.0
0x5ae09c: VMRS            APSR_nzcv, FPSCR
0x5ae0a0: ITT GT
0x5ae0a2: VCMPEGT.F32     S4, S2
0x5ae0a6: VMRSGT          APSR_nzcv, FPSCR
0x5ae0aa: BLE             loc_5AE0C4
0x5ae0ac: LDR             R0, =(RsGlobal_ptr - 0x5AE0B2)
0x5ae0ae: ADD             R0, PC; RsGlobal_ptr
0x5ae0b0: LDR             R0, [R0]; RsGlobal
0x5ae0b2: VLDR            S4, [R0,#8]
0x5ae0b6: VCVT.F32.S32    S4, S4
0x5ae0ba: VCMPE.F32       S4, S0
0x5ae0be: VMRS            APSR_nzcv, FPSCR
0x5ae0c2: BGT             loc_5AE140
0x5ae0c4: VMOV            S8, R12
0x5ae0c8: VLDR            S10, =0.0
0x5ae0cc: VMOV            S6, R3
0x5ae0d0: VCVT.F32.S32    S8, S8
0x5ae0d4: VSUB.F32        S12, S10, S0
0x5ae0d8: VSUB.F32        S10, S10, S2
0x5ae0dc: VMOV            S4, R2
0x5ae0e0: VSUB.F32        S2, S8, S2
0x5ae0e4: VMUL.F32        S12, S12, S4
0x5ae0e8: VMUL.F32        S8, S10, S6
0x5ae0ec: VMUL.F32        S2, S2, S6
0x5ae0f0: VSUB.F32        S10, S8, S12
0x5ae0f4: VSUB.F32        S6, S2, S12
0x5ae0f8: VMUL.F32        S12, S10, S6
0x5ae0fc: VCMPE.F32       S12, #0.0
0x5ae100: VMRS            APSR_nzcv, FPSCR
0x5ae104: BLT             loc_5AE140
0x5ae106: LDR             R0, =(RsGlobal_ptr - 0x5AE10C)
0x5ae108: ADD             R0, PC; RsGlobal_ptr
0x5ae10a: LDR             R0, [R0]; RsGlobal
0x5ae10c: VLDR            S12, [R0,#8]
0x5ae110: VCVT.F32.S32    S12, S12
0x5ae114: VSUB.F32        S0, S12, S0
0x5ae118: VMUL.F32        S4, S0, S4
0x5ae11c: VSUB.F32        S0, S8, S4
0x5ae120: VMUL.F32        S8, S10, S0
0x5ae124: VCMPE.F32       S8, #0.0
0x5ae128: VMRS            APSR_nzcv, FPSCR
0x5ae12c: BLT             loc_5AE140
0x5ae12e: VSUB.F32        S2, S2, S4
0x5ae132: VMUL.F32        S4, S6, S2
0x5ae136: VCMPE.F32       S4, #0.0
0x5ae13a: VMRS            APSR_nzcv, FPSCR
0x5ae13e: BGE             loc_5AE144
0x5ae140: MOVS            R0, #1
0x5ae142: BX              LR
0x5ae144: VMUL.F32        S0, S0, S2
0x5ae148: MOVS            R0, #0
0x5ae14a: VCMPE.F32       S0, #0.0
0x5ae14e: VMRS            APSR_nzcv, FPSCR
0x5ae152: IT LT
0x5ae154: MOVLT           R0, #1
0x5ae156: BX              LR
