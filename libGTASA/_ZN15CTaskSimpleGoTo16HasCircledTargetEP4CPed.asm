0x51c7e6: LDR             R3, [R1,#0x14]
0x51c7e8: LDRB.W          R12, [R1,#0x490]
0x51c7ec: ADD.W           R2, R3, #0x30 ; '0'
0x51c7f0: CMP             R3, #0
0x51c7f2: IT EQ
0x51c7f4: ADDEQ           R2, R1, #4
0x51c7f6: VLDR            S2, [R2]
0x51c7fa: MOVS.W          R1, R12,LSL#25
0x51c7fe: VLDR            S0, [R2,#4]
0x51c802: BMI             loc_51C822
0x51c804: VLDR            S4, [R0,#0x14]
0x51c808: VLDR            S6, [R2,#8]
0x51c80c: VSUB.F32        S4, S6, S4
0x51c810: VMOV.F32        S6, #2.0
0x51c814: VABS.F32        S4, S4
0x51c818: VCMPE.F32       S4, S6
0x51c81c: VMRS            APSR_nzcv, FPSCR
0x51c820: BGE             loc_51C88A
0x51c822: VLDR            S4, [R0,#0xC]
0x51c826: VCMPE.F32       S2, S4
0x51c82a: VMRS            APSR_nzcv, FPSCR
0x51c82e: BGE             loc_51C834
0x51c830: MOVS            R1, #1
0x51c832: B               loc_51C840
0x51c834: VCMPE.F32       S2, S4
0x51c838: VMRS            APSR_nzcv, FPSCR
0x51c83c: BLE             loc_51C850
0x51c83e: MOVS            R1, #2
0x51c840: LDRB            R2, [R0,#0x1C]
0x51c842: ORRS            R1, R2
0x51c844: AND.W           R2, R2, #0xF0
0x51c848: AND.W           R1, R1, #0xF
0x51c84c: ORRS            R1, R2
0x51c84e: STRB            R1, [R0,#0x1C]
0x51c850: VLDR            S2, [R0,#0x10]
0x51c854: VCMPE.F32       S0, S2
0x51c858: VMRS            APSR_nzcv, FPSCR
0x51c85c: BGE             loc_51C862
0x51c85e: MOVS            R1, #4
0x51c860: B               loc_51C86E
0x51c862: VCMPE.F32       S0, S2
0x51c866: VMRS            APSR_nzcv, FPSCR
0x51c86a: BLE             loc_51C87C
0x51c86c: MOVS            R1, #8
0x51c86e: LDRB            R2, [R0,#0x1C]
0x51c870: ORRS            R1, R2
0x51c872: LSRS            R2, R2, #4
0x51c874: BFI.W           R1, R2, #4, #0x1C
0x51c878: STRB            R1, [R0,#0x1C]
0x51c87a: B               loc_51C87E
0x51c87c: LDRB            R1, [R0,#0x1C]
0x51c87e: AND.W           R0, R1, #0xF
0x51c882: CMP             R0, #0xF
0x51c884: ITT EQ
0x51c886: MOVEQ           R0, #1
0x51c888: BXEQ            LR
0x51c88a: MOVS            R0, #0
0x51c88c: BX              LR
