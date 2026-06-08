0x53ee14: PUSH            {R4-R7,LR}
0x53ee16: ADD             R7, SP, #0xC
0x53ee18: PUSH.W          {R11}
0x53ee1c: VLDR            S0, =0.0
0x53ee20: CBNZ            R2, loc_53EE92
0x53ee22: LDR             R2, [R0,#0xC]
0x53ee24: CBZ             R2, loc_53EE92
0x53ee26: ADDW            R3, R2, #0x544
0x53ee2a: VLDR            S2, [R3]
0x53ee2e: VCMPE.F32       S2, #0.0
0x53ee32: VMRS            APSR_nzcv, FPSCR
0x53ee36: BLE             loc_53EE92
0x53ee38: LDR.W           LR, [R1,#0x14]
0x53ee3c: LDR.W           R12, [R2,#0x14]
0x53ee40: ADD.W           R3, LR, #0x30 ; '0'
0x53ee44: CMP.W           LR, #0
0x53ee48: IT EQ
0x53ee4a: ADDEQ           R3, R1, #4
0x53ee4c: ADD.W           LR, R12, #0x30 ; '0'
0x53ee50: CMP.W           R12, #0
0x53ee54: VLDR            S0, [R3]
0x53ee58: VLDR            S2, [R3,#4]
0x53ee5c: VLDR            S4, [R3,#8]
0x53ee60: IT EQ
0x53ee62: ADDEQ.W         LR, R2, #4
0x53ee66: VLDR            S6, [LR]
0x53ee6a: VLDR            S8, [LR,#4]
0x53ee6e: VSUB.F32        S0, S6, S0
0x53ee72: VLDR            S10, [LR,#8]
0x53ee76: VSUB.F32        S2, S8, S2
0x53ee7a: VSUB.F32        S4, S10, S4
0x53ee7e: VMUL.F32        S0, S0, S0
0x53ee82: VMUL.F32        S2, S2, S2
0x53ee86: VMUL.F32        S4, S4, S4
0x53ee8a: VADD.F32        S0, S0, S2
0x53ee8e: VADD.F32        S0, S0, S4
0x53ee92: LDR             R2, [R0,#0x10]
0x53ee94: MOV.W           R12, #0
0x53ee98: ADDW            LR, R2, #0x7B4
0x53ee9c: MOVS            R2, #0
0x53ee9e: LDR.W           R3, [LR,R2,LSL#2]
0x53eea2: CBZ             R3, loc_53EF14
0x53eea4: ADDW            R4, R3, #0x544
0x53eea8: VLDR            S2, [R4]
0x53eeac: VCMPE.F32       S2, #0.0
0x53eeb0: VMRS            APSR_nzcv, FPSCR
0x53eeb4: BLE             loc_53EF14
0x53eeb6: LDR             R4, [R0,#0xC]
0x53eeb8: CMP             R3, R4
0x53eeba: BEQ             loc_53EF14
0x53eebc: LDR             R4, [R1,#0x14]
0x53eebe: LDR             R5, [R3,#0x14]
0x53eec0: ADD.W           R6, R4, #0x30 ; '0'
0x53eec4: CMP             R4, #0
0x53eec6: IT EQ
0x53eec8: ADDEQ           R6, R1, #4
0x53eeca: ADD.W           R4, R5, #0x30 ; '0'
0x53eece: CMP             R5, #0
0x53eed0: VLDR            S2, [R6]
0x53eed4: IT EQ
0x53eed6: ADDEQ           R4, R3, #4
0x53eed8: VLDR            D16, [R6,#4]
0x53eedc: VLDR            S4, [R4]
0x53eee0: VLDR            D17, [R4,#4]
0x53eee4: VSUB.F32        S2, S4, S2
0x53eee8: VSUB.F32        D16, D17, D16
0x53eeec: VMUL.F32        D2, D16, D16
0x53eef0: VMUL.F32        S2, S2, S2
0x53eef4: VADD.F32        S2, S2, S4
0x53eef8: VADD.F32        S2, S2, S5
0x53eefc: VCMPE.F32       S2, S0
0x53ef00: VMRS            APSR_nzcv, FPSCR
0x53ef04: VCMP.F32        S0, #0.0
0x53ef08: IT LT
0x53ef0a: MOVLT           R12, R3
0x53ef0c: VMRS            APSR_nzcv, FPSCR
0x53ef10: IT EQ
0x53ef12: MOVEQ           R12, R3
0x53ef14: ADDS            R2, #1
0x53ef16: CMP             R2, #5
0x53ef18: BNE             loc_53EE9E
0x53ef1a: MOV             R0, R12
0x53ef1c: POP.W           {R11}
0x53ef20: POP             {R4-R7,PC}
