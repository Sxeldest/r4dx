0x36ddce: VLDR            S8, [R0]
0x36ddd2: VLDR            S2, [R1]
0x36ddd6: VLDR            S10, [R0,#4]
0x36ddda: VLDR            S6, [R1,#4]
0x36ddde: VSUB.F32        S8, S2, S8
0x36dde2: VLDR            S12, [R0,#8]
0x36dde6: VSUB.F32        S10, S6, S10
0x36ddea: VLDR            S4, [R1,#8]
0x36ddee: VLDR            S14, [R0,#0xC]
0x36ddf2: VSUB.F32        S12, S4, S12
0x36ddf6: VLDR            S0, [R1,#0xC]
0x36ddfa: VADD.F32        S14, S14, S0
0x36ddfe: VMUL.F32        S8, S8, S8
0x36de02: VMUL.F32        S10, S10, S10
0x36de06: VMUL.F32        S12, S12, S12
0x36de0a: VADD.F32        S8, S8, S10
0x36de0e: VMUL.F32        S10, S14, S14
0x36de12: VADD.F32        S8, S8, S12
0x36de16: VCMPE.F32       S8, S10
0x36de1a: VMRS            APSR_nzcv, FPSCR
0x36de1e: BGE             loc_36DF1E
0x36de20: LDR.W           R12, [R1,#0x10]
0x36de24: AND.W           R2, R12, #3
0x36de28: ADD.W           R3, R0, R2,LSL#4
0x36de2c: VLDR            S8, [R3,#0x14]
0x36de30: VLDR            S10, [R3,#0x18]
0x36de34: VMUL.F32        S8, S8, S2
0x36de38: VLDR            S12, [R3,#0x1C]
0x36de3c: VMUL.F32        S10, S10, S6
0x36de40: VLDR            S14, [R3,#0x20]
0x36de44: VMUL.F32        S12, S12, S4
0x36de48: VADD.F32        S8, S8, S10
0x36de4c: VADD.F32        S8, S8, S12
0x36de50: VSUB.F32        S8, S8, S14
0x36de54: VCMPE.F32       S8, S0
0x36de58: VMRS            APSR_nzcv, FPSCR
0x36de5c: BGT             loc_36DF1C
0x36de5e: ADD.W           R2, R12, #1
0x36de62: AND.W           R2, R2, #3
0x36de66: ADD.W           R3, R0, R2,LSL#4
0x36de6a: VLDR            S8, [R3,#0x14]
0x36de6e: VLDR            S10, [R3,#0x18]
0x36de72: VMUL.F32        S8, S8, S2
0x36de76: VLDR            S12, [R3,#0x1C]
0x36de7a: VMUL.F32        S10, S10, S6
0x36de7e: VLDR            S14, [R3,#0x20]
0x36de82: VMUL.F32        S12, S12, S4
0x36de86: VADD.F32        S8, S8, S10
0x36de8a: VADD.F32        S8, S8, S12
0x36de8e: VSUB.F32        S8, S8, S14
0x36de92: VCMPE.F32       S8, S0
0x36de96: VMRS            APSR_nzcv, FPSCR
0x36de9a: BGT             loc_36DF1C
0x36de9c: ADD.W           R2, R12, #2
0x36dea0: AND.W           R2, R2, #3
0x36dea4: ADD.W           R3, R0, R2,LSL#4
0x36dea8: VLDR            S8, [R3,#0x14]
0x36deac: VLDR            S10, [R3,#0x18]
0x36deb0: VMUL.F32        S8, S8, S2
0x36deb4: VLDR            S12, [R3,#0x1C]
0x36deb8: VMUL.F32        S10, S10, S6
0x36debc: VLDR            S14, [R3,#0x20]
0x36dec0: VMUL.F32        S12, S12, S4
0x36dec4: VADD.F32        S8, S8, S10
0x36dec8: VADD.F32        S8, S8, S12
0x36decc: VSUB.F32        S8, S8, S14
0x36ded0: VCMPE.F32       S8, S0
0x36ded4: VMRS            APSR_nzcv, FPSCR
0x36ded8: BGT             loc_36DF1C
0x36deda: ADD.W           R2, R12, #3
0x36dede: AND.W           R2, R2, #3
0x36dee2: ADD.W           R0, R0, R2,LSL#4
0x36dee6: VLDR            S8, [R0,#0x14]
0x36deea: VLDR            S10, [R0,#0x18]
0x36deee: VMUL.F32        S2, S8, S2
0x36def2: VLDR            S12, [R0,#0x1C]
0x36def6: VMUL.F32        S6, S10, S6
0x36defa: VLDR            S14, [R0,#0x20]
0x36defe: VMUL.F32        S4, S12, S4
0x36df02: VADD.F32        S2, S2, S6
0x36df06: VADD.F32        S2, S2, S4
0x36df0a: VSUB.F32        S2, S2, S14
0x36df0e: VCMPE.F32       S2, S0
0x36df12: VMRS            APSR_nzcv, FPSCR
0x36df16: ITT LE
0x36df18: MOVLE           R0, #1
0x36df1a: BXLE            LR
0x36df1c: STR             R2, [R1,#0x10]
0x36df1e: MOVS            R0, #0
0x36df20: BX              LR
