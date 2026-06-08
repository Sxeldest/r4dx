0x5467ec: PUSH            {R4-R7,LR}
0x5467ee: ADD             R7, SP, #0xC
0x5467f0: PUSH.W          {R11}
0x5467f4: SUB             SP, SP, #0x10
0x5467f6: MOV             R5, R0
0x5467f8: MOV             R6, R2
0x5467fa: LDR             R0, [R5,#0xC]
0x5467fc: LDR             R2, [R1,#0x14]
0x5467fe: LDR             R3, [R0,#0x14]
0x546800: ADD.W           R4, R2, #0x30 ; '0'
0x546804: CMP             R2, #0
0x546806: IT EQ
0x546808: ADDEQ           R4, R1, #4
0x54680a: ADD.W           R1, R3, #0x30 ; '0'
0x54680e: CMP             R3, #0
0x546810: VLDR            S0, [R4]
0x546814: VLDR            S2, [R4,#4]
0x546818: IT EQ
0x54681a: ADDEQ           R1, R0, #4
0x54681c: VLDR            S4, [R1]
0x546820: MOVS            R0, #0
0x546822: VLDR            S6, [R1,#4]
0x546826: VSUB.F32        S0, S0, S4
0x54682a: STR             R0, [SP,#0x20+var_14]
0x54682c: VSUB.F32        S2, S2, S6
0x546830: ADD             R0, SP, #0x20+var_1C; this
0x546832: VSTR            S2, [SP,#0x20+var_18]
0x546836: VSTR            S0, [SP,#0x20+var_1C]
0x54683a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x54683e: VLDR            S0, [SP,#0x20+var_1C]
0x546842: VLDR            S2, [SP,#0x20+var_18]
0x546846: VLDR            S4, [SP,#0x20+var_14]
0x54684a: VADD.F32        S0, S0, S0
0x54684e: LDR             R0, [R5,#0xC]
0x546850: VADD.F32        S2, S2, S2
0x546854: VADD.F32        S4, S4, S4
0x546858: LDR             R1, [R0,#0x14]
0x54685a: ADD.W           R2, R1, #0x30 ; '0'
0x54685e: CMP             R1, #0
0x546860: IT EQ
0x546862: ADDEQ           R2, R0, #4
0x546864: VLDR            S6, [R2]
0x546868: VLDR            S8, [R2,#4]
0x54686c: VLDR            S10, [R2,#8]
0x546870: VADD.F32        S0, S0, S6
0x546874: VADD.F32        S2, S2, S8
0x546878: VADD.F32        S4, S4, S10
0x54687c: VSTR            S0, [R6]
0x546880: VSTR            S2, [R6,#4]
0x546884: VSTR            S4, [R6,#8]
0x546888: ADD             SP, SP, #0x10
0x54688a: POP.W           {R11}
0x54688e: POP             {R4-R7,PC}
