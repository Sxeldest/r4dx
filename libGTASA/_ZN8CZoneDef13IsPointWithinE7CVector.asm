0x5cfbaa: PUSH            {R4,R6,R7,LR}
0x5cfbac: ADD             R7, SP, #8
0x5cfbae: LDRSH.W         R12, [R0,#0xC]
0x5cfbb2: VMOV            S0, R12
0x5cfbb6: VCVT.F32.S32    S2, S0
0x5cfbba: VMOV            S0, R3
0x5cfbbe: VCMPE.F32       S0, S2
0x5cfbc2: VMRS            APSR_nzcv, FPSCR
0x5cfbc6: BLE             loc_5CFC9A
0x5cfbc8: LDRSH.W         R3, [R0,#0xE]
0x5cfbcc: VMOV            S2, R3
0x5cfbd0: VCVT.F32.S32    S2, S2
0x5cfbd4: VCMPE.F32       S0, S2
0x5cfbd8: VMRS            APSR_nzcv, FPSCR
0x5cfbdc: BGE             loc_5CFC9A
0x5cfbde: LDRSH.W         R4, [R0,#2]
0x5cfbe2: VMOV            S4, R2
0x5cfbe6: LDRSH.W         R3, [R0]
0x5cfbea: VMOV            S6, R1
0x5cfbee: LDRSH.W         LR, [R0,#6]
0x5cfbf2: VMOV            S0, R4
0x5cfbf6: LDRSH.W         R12, [R0,#4]
0x5cfbfa: VMOV            S2, R3
0x5cfbfe: VCVT.F32.S32    S0, S0
0x5cfc02: VCVT.F32.S32    S2, S2
0x5cfc06: VMOV            S8, LR
0x5cfc0a: VCVT.F32.S32    S8, S8
0x5cfc0e: VSUB.F32        S0, S4, S0
0x5cfc12: VMOV            S4, R12
0x5cfc16: VSUB.F32        S2, S6, S2
0x5cfc1a: VCVT.F32.S32    S4, S4
0x5cfc1e: VMUL.F32        S6, S0, S8
0x5cfc22: VMUL.F32        S4, S2, S4
0x5cfc26: VADD.F32        S4, S4, S6
0x5cfc2a: VCMPE.F32       S4, #0.0
0x5cfc2e: VMRS            APSR_nzcv, FPSCR
0x5cfc32: BLT             loc_5CFC9A
0x5cfc34: SMULBB.W        R1, LR, LR
0x5cfc38: SMLABB.W        R1, R12, R12, R1
0x5cfc3c: VMOV            S6, R1
0x5cfc40: VCVT.F32.S32    S6, S6
0x5cfc44: VCMPE.F32       S4, S6
0x5cfc48: VMRS            APSR_nzcv, FPSCR
0x5cfc4c: BGT             loc_5CFC9A
0x5cfc4e: LDRSH.W         R1, [R0,#8]
0x5cfc52: LDRSH.W         R0, [R0,#0xA]
0x5cfc56: VMOV            S6, R1
0x5cfc5a: VMOV            S4, R0
0x5cfc5e: VCVT.F32.S32    S4, S4
0x5cfc62: VCVT.F32.S32    S6, S6
0x5cfc66: VMUL.F32        S0, S0, S4
0x5cfc6a: VMUL.F32        S2, S2, S6
0x5cfc6e: VADD.F32        S0, S2, S0
0x5cfc72: VCMPE.F32       S0, #0.0
0x5cfc76: VMRS            APSR_nzcv, FPSCR
0x5cfc7a: BLT             loc_5CFC9A
0x5cfc7c: SMULBB.W        R0, R0, R0
0x5cfc80: SMLABB.W        R0, R1, R1, R0
0x5cfc84: VMOV            S2, R0
0x5cfc88: VCVT.F32.S32    S2, S2
0x5cfc8c: VCMPE.F32       S0, S2
0x5cfc90: VMRS            APSR_nzcv, FPSCR
0x5cfc94: ITT LE
0x5cfc96: MOVLE           R0, #1
0x5cfc98: POPLE           {R4,R6,R7,PC}
0x5cfc9a: MOVS            R0, #0
0x5cfc9c: POP             {R4,R6,R7,PC}
