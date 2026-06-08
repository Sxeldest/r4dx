0x1d2018: PUSH            {R4,R6,R7,LR}
0x1d201a: ADD             R7, SP, #8
0x1d201c: MOV             R4, R0
0x1d201e: LDRB.W          R0, [R4,#0x259]
0x1d2022: CMP             R0, #0
0x1d2024: ITT NE
0x1d2026: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d202a: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d202e: LDR.W           R1, [R4,#0x260]
0x1d2032: ADD.W           R0, R4, #0x270
0x1d2036: LDR.W           R2, [R4,#0x270]
0x1d203a: DMB.W           ISH
0x1d203e: SUBS            R1, R2, R1
0x1d2040: LDREX.W         R2, [R0]
0x1d2044: SUBS            R2, R2, R1
0x1d2046: STREX.W         R3, R2, [R0]
0x1d204a: CMP             R3, #0
0x1d204c: BNE             loc_1D2040
0x1d204e: DMB.W           ISH
0x1d2052: ADD.W           R0, R4, #0x274
0x1d2056: LDR.W           R1, [R4,#0x260]
0x1d205a: LDR.W           R2, [R4,#0x274]
0x1d205e: DMB.W           ISH
0x1d2062: SUBS            R1, R2, R1
0x1d2064: LDREX.W         R2, [R0]
0x1d2068: SUBS            R2, R2, R1
0x1d206a: STREX.W         R3, R2, [R0]
0x1d206e: CMP             R3, #0
0x1d2070: BNE             loc_1D2064
0x1d2072: DMB.W           ISH
0x1d2076: ADD.W           R0, R4, #0x268
0x1d207a: LDR.W           R1, [R4,#0x260]
0x1d207e: LDR.W           R2, [R4,#0x268]
0x1d2082: DMB.W           ISH
0x1d2086: SUBS            R1, R2, R1
0x1d2088: LDREX.W         R2, [R0]
0x1d208c: SUBS            R2, R2, R1
0x1d208e: STREX.W         R3, R2, [R0]
0x1d2092: CMP             R3, #0
0x1d2094: BNE             loc_1D2088
0x1d2096: DMB.W           ISH
0x1d209a: LDRB.W          R0, [R4,#0x259]
0x1d209e: CMP             R0, #0
0x1d20a0: IT EQ
0x1d20a2: POPEQ           {R4,R6,R7,PC}
0x1d20a4: LDR.W           R0, [R4,#0x25C]; mutex
0x1d20a8: POP.W           {R4,R6,R7,LR}
0x1d20ac: B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)
