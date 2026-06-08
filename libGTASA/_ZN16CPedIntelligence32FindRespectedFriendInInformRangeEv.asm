0x4bcd48: PUSH            {R4-R7,LR}
0x4bcd4a: ADD             R7, SP, #0xC
0x4bcd4c: PUSH.W          {R8,R9,R11}
0x4bcd50: MOV             R4, R0
0x4bcd52: MOVS            R1, #0; int
0x4bcd54: LDR             R0, [R4]
0x4bcd56: MOVS            R6, #0
0x4bcd58: ADDW            R0, R0, #0x4EC; this
0x4bcd5c: BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
0x4bcd60: MOV             R9, R0
0x4bcd62: MOV.W           R8, #0
0x4bcd66: CMP             R6, #0xF
0x4bcd68: BGT             loc_4BCDFA
0x4bcd6a: LDR.W           R0, [R4,#0xC4]
0x4bcd6e: CMP             R6, R0
0x4bcd70: BGE             loc_4BCDFA
0x4bcd72: ADD.W           R0, R4, R6,LSL#2
0x4bcd76: ADDS            R6, #1
0x4bcd78: LDR.W           R5, [R0,#0x130]
0x4bcd7c: CBZ             R5, loc_4BCD8C
0x4bcd7e: LDR.W           R0, [R5,#0x59C]; this
0x4bcd82: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x4bcd86: TST.W           R0, R9
0x4bcd8a: BNE             loc_4BCD94
0x4bcd8c: SUBS            R0, R6, #1
0x4bcd8e: CMP             R0, #0xF
0x4bcd90: BLT             loc_4BCD6A
0x4bcd92: B               loc_4BCDFA
0x4bcd94: LDR             R0, [R4]
0x4bcd96: LDR             R1, [R5,#0x14]
0x4bcd98: LDR             R2, [R0,#0x14]
0x4bcd9a: ADD.W           R3, R1, #0x30 ; '0'
0x4bcd9e: CMP             R1, #0
0x4bcda0: IT EQ
0x4bcda2: ADDEQ           R3, R5, #4
0x4bcda4: ADD.W           R1, R2, #0x30 ; '0'
0x4bcda8: CMP             R2, #0
0x4bcdaa: VLDR            S0, [R3]
0x4bcdae: IT EQ
0x4bcdb0: ADDEQ           R1, R0, #4
0x4bcdb2: VLDR            D16, [R3,#4]
0x4bcdb6: VLDR            S2, [R1]
0x4bcdba: MOVS            R0, #0
0x4bcdbc: VLDR            D17, [R1,#4]
0x4bcdc0: VSUB.F32        S0, S2, S0
0x4bcdc4: VLDR            S4, [R4,#0xC8]
0x4bcdc8: VSUB.F32        D16, D17, D16
0x4bcdcc: VMUL.F32        S4, S4, S4
0x4bcdd0: VMUL.F32        D1, D16, D16
0x4bcdd4: VMUL.F32        S0, S0, S0
0x4bcdd8: VADD.F32        S0, S0, S2
0x4bcddc: VADD.F32        S0, S0, S3
0x4bcde0: VCMPE.F32       S0, S4
0x4bcde4: VMRS            APSR_nzcv, FPSCR
0x4bcde8: VCMPE.F32       S0, S4
0x4bcdec: IT LT
0x4bcdee: MOVLT           R0, #1
0x4bcdf0: VMRS            APSR_nzcv, FPSCR
0x4bcdf4: ORR.W           R8, R8, R0
0x4bcdf8: BGE             loc_4BCD66
0x4bcdfa: AND.W           R0, R8, #1
0x4bcdfe: POP.W           {R8,R9,R11}
0x4bce02: POP             {R4-R7,PC}
