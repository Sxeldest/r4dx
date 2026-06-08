0x3bf0f8: PUSH            {R4-R7,LR}
0x3bf0fa: ADD             R7, SP, #0xC
0x3bf0fc: PUSH.W          {R8}
0x3bf100: VLDR            S4, =3.4028e38
0x3bf104: MOV.W           R12, #0
0x3bf108: VLDR            D16, [R1,#4]
0x3bf10c: MOV.W           LR, #0
0x3bf110: VLDR            S0, [R1]
0x3bf114: MOV.W           R8, #0
0x3bf118: VMOV            D1, D2
0x3bf11c: MOV.W           R1, R8,LSL#3
0x3bf120: MOV             R4, R8
0x3bf122: ADD.W           R8, R4, #1
0x3bf126: LDR.W           R5, [R0,R4,LSL#3]
0x3bf12a: CBZ             R5, loc_3BF13C
0x3bf12c: ADD.W           R6, R0, R4,LSL#3
0x3bf130: LDRB            R3, [R6,#4]
0x3bf132: CMP             R3, #0
0x3bf134: ITT EQ
0x3bf136: LDRBEQ          R3, [R6,#5]
0x3bf138: CMPEQ           R3, #0
0x3bf13a: BEQ             loc_3BF148
0x3bf13c: SUB.W           R3, R8, #1
0x3bf140: ADDS            R1, #8
0x3bf142: CMP             R3, #0xF
0x3bf144: BLT             loc_3BF120
0x3bf146: B               loc_3BF1A0
0x3bf148: LDRB.W          R3, [R5,#0x45]
0x3bf14c: LSLS            R3, R3, #0x1F
0x3bf14e: BNE             loc_3BF13C
0x3bf150: CMP             R2, #1
0x3bf152: BNE             loc_3BF15E
0x3bf154: LDRB.W          R3, [R5,#0x485]
0x3bf158: CMP.W           R12, R3,LSR#7
0x3bf15c: BNE             loc_3BF13C
0x3bf15e: LDR             R3, [R5,#0x14]
0x3bf160: ADD.W           R6, R3, #0x30 ; '0'
0x3bf164: CMP             R3, #0
0x3bf166: IT EQ
0x3bf168: ADDEQ           R6, R5, #4
0x3bf16a: VLDR            S4, [R6]
0x3bf16e: VLDR            D17, [R6,#4]
0x3bf172: VSUB.F32        S4, S0, S4
0x3bf176: VSUB.F32        D17, D16, D17
0x3bf17a: VMUL.F32        D3, D17, D17
0x3bf17e: VMUL.F32        S4, S4, S4
0x3bf182: VADD.F32        S4, S4, S6
0x3bf186: VADD.F32        S6, S4, S7
0x3bf18a: VMIN.F32        D2, D3, D1
0x3bf18e: VCMPE.F32       S6, S2
0x3bf192: VMRS            APSR_nzcv, FPSCR
0x3bf196: IT LT
0x3bf198: ADDLT.W         LR, R0, R1
0x3bf19c: CMP             R4, #0xF
0x3bf19e: BLT             loc_3BF118
0x3bf1a0: MOV             R0, LR
0x3bf1a2: POP.W           {R8}
0x3bf1a6: POP             {R4-R7,PC}
