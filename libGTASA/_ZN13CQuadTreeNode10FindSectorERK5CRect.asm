0x40e1c4: LDR             R2, [R0,#0x24]
0x40e1c6: CBZ             R2, loc_40E226
0x40e1c8: VLDR            S6, [R0,#4]
0x40e1cc: VMOV.F32        S4, #0.5
0x40e1d0: VLDR            S8, [R0,#0xC]
0x40e1d4: VLDR            S0, [R0]
0x40e1d8: VADD.F32        S6, S8, S6
0x40e1dc: VLDR            S8, [R1,#4]
0x40e1e0: VLDR            S2, [R0,#8]
0x40e1e4: VMUL.F32        S6, S6, S4
0x40e1e8: VCMPE.F32       S8, S6
0x40e1ec: VMRS            APSR_nzcv, FPSCR
0x40e1f0: BGE             loc_40E1F6
0x40e1f2: MOVS            R2, #0
0x40e1f4: B               loc_40E206
0x40e1f6: VLDR            S8, [R1,#0xC]
0x40e1fa: VCMPE.F32       S8, S6
0x40e1fe: VMRS            APSR_nzcv, FPSCR
0x40e202: BLE             loc_40E226
0x40e204: MOVS            R2, #1
0x40e206: VADD.F32        S0, S0, S2
0x40e20a: VLDR            S2, [R1,#8]
0x40e20e: VMUL.F32        S0, S0, S4
0x40e212: VCMPE.F32       S2, S0
0x40e216: VMRS            APSR_nzcv, FPSCR
0x40e21a: BGE             loc_40E22C
0x40e21c: MOVS            R0, #2
0x40e21e: CMP             R2, #0
0x40e220: IT NE
0x40e222: MOVNE           R0, #0
0x40e224: BX              LR
0x40e226: MOV.W           R0, #0xFFFFFFFF
0x40e22a: BX              LR
0x40e22c: VLDR            S2, [R1]
0x40e230: VCMPE.F32       S2, S0
0x40e234: VMRS            APSR_nzcv, FPSCR
0x40e238: ITT LE
0x40e23a: MOVLE.W         R0, #0xFFFFFFFF
0x40e23e: BXLE            LR
0x40e240: MOVS            R0, #3
0x40e242: CMP             R2, #0
0x40e244: IT NE
0x40e246: MOVNE           R0, #1
0x40e248: BX              LR
