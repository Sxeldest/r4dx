0x4b7014: PUSH            {R4-R7,LR}
0x4b7016: ADD             R7, SP, #0xC
0x4b7018: PUSH.W          {R11}
0x4b701c: ADD.W           R12, R0, #0xC
0x4b7020: VLDR            S0, =1.0e8
0x4b7024: MOVS            R0, #0
0x4b7026: MOVS            R3, #0
0x4b7028: LDR.W           LR, [R12,R3,LSL#2]
0x4b702c: CMP.W           LR, #0
0x4b7030: IT NE
0x4b7032: CMPNE           LR, R1
0x4b7034: BEQ             loc_4B708E
0x4b7036: LDR.W           R4, [LR,#0x14]
0x4b703a: LDR             R5, [R1,#0x14]
0x4b703c: ADD.W           R6, R4, #0x30 ; '0'
0x4b7040: CMP             R4, #0
0x4b7042: IT EQ
0x4b7044: ADDEQ.W         R6, LR, #4
0x4b7048: ADD.W           R4, R5, #0x30 ; '0'
0x4b704c: CMP             R5, #0
0x4b704e: VLDR            S2, [R6]
0x4b7052: IT EQ
0x4b7054: ADDEQ           R4, R1, #4
0x4b7056: VLDR            D16, [R6,#4]
0x4b705a: VLDR            S4, [R4]
0x4b705e: VLDR            D17, [R4,#4]
0x4b7062: VSUB.F32        S2, S4, S2
0x4b7066: VSUB.F32        D16, D17, D16
0x4b706a: VMUL.F32        D2, D16, D16
0x4b706e: VMUL.F32        S2, S2, S2
0x4b7072: VADD.F32        S2, S2, S4
0x4b7076: VADD.F32        S2, S2, S5
0x4b707a: VMIN.F32        D2, D1, D0
0x4b707e: VCMPE.F32       S2, S0
0x4b7082: VMRS            APSR_nzcv, FPSCR
0x4b7086: VMOV            D0, D2
0x4b708a: IT LT
0x4b708c: MOVLT           R0, LR
0x4b708e: ADDS            R3, #1
0x4b7090: CMP             R3, #8
0x4b7092: BNE             loc_4B7028
0x4b7094: CMP             R2, #0
0x4b7096: IT NE
0x4b7098: VSTRNE          S0, [R2]
0x4b709c: POP.W           {R11}
0x4b70a0: POP             {R4-R7,PC}
