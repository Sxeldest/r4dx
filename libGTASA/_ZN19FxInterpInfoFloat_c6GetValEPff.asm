0x36c47c: PUSH            {R4,R6,R7,LR}
0x36c47e: ADD             R7, SP, #8
0x36c480: LDRSB.W         R12, [R0,#5]
0x36c484: CMP.W           R12, #1
0x36c488: BNE             loc_36C4AE
0x36c48a: LDRSB.W         R2, [R0,#6]
0x36c48e: CMP             R2, #1
0x36c490: BLT.W           locret_36C5B2
0x36c494: MOVS            R2, #0
0x36c496: LDR             R3, [R0,#0xC]
0x36c498: LDR.W           R3, [R3,R2,LSL#2]
0x36c49c: LDR             R3, [R3]
0x36c49e: STR.W           R3, [R1,R2,LSL#2]
0x36c4a2: ADDS            R2, #1
0x36c4a4: LDRSB.W         R3, [R0,#6]
0x36c4a8: CMP             R2, R3
0x36c4aa: BLT             loc_36C496
0x36c4ac: B               locret_36C5B2
0x36c4ae: VMOV            S0, R2
0x36c4b2: LDRB            R2, [R0,#4]
0x36c4b4: CBZ             R2, loc_36C4E4
0x36c4b6: LDR             R2, [R0,#8]
0x36c4b8: VLDR            S4, =0.0039062
0x36c4bc: ADD.W           R2, R2, R12,LSL#1
0x36c4c0: LDRH.W          R2, [R2,#-2]
0x36c4c4: VMOV            S2, R2
0x36c4c8: VCVT.F32.U32    S2, S2
0x36c4cc: VMUL.F32        S2, S2, S4
0x36c4d0: VDIV.F32        S4, S0, S2
0x36c4d4: VCVT.S32.F32    S4, S4
0x36c4d8: VCVT.F32.S32    S4, S4
0x36c4dc: VMUL.F32        S2, S2, S4
0x36c4e0: VSUB.F32        S0, S0, S2
0x36c4e4: CMP.W           R12, #2
0x36c4e8: BLT             loc_36C51E
0x36c4ea: MOVS            R3, #0
0x36c4ec: LDR.W           LR, [R0,#8]
0x36c4f0: MOVS            R2, #4
0x36c4f2: VLDR            S2, =0.0039062
0x36c4f6: ADD.W           R4, LR, R3,LSL#1
0x36c4fa: LDRH            R4, [R4,#2]
0x36c4fc: VMOV            S4, R4
0x36c500: VCVT.F32.U32    S4, S4
0x36c504: VMUL.F32        S4, S4, S2
0x36c508: VCMPE.F32       S0, S4
0x36c50c: VMRS            APSR_nzcv, FPSCR
0x36c510: BLT             loc_36C560
0x36c512: ADDS            R4, R3, #1
0x36c514: ADDS            R3, #2
0x36c516: ADDS            R2, #4
0x36c518: CMP             R3, R12
0x36c51a: MOV             R3, R4
0x36c51c: BLT             loc_36C4F6
0x36c51e: LDRSB.W         R2, [R0,#6]
0x36c522: CMP             R2, #1
0x36c524: BLT             locret_36C5B2
0x36c526: LDR             R2, [R0,#0xC]
0x36c528: LDR             R2, [R2]
0x36c52a: ADD.W           R2, R2, R12,LSL#2
0x36c52e: LDR.W           R2, [R2,#-4]
0x36c532: STR             R2, [R1]
0x36c534: LDRSB.W         R2, [R0,#6]
0x36c538: CMP             R2, #2
0x36c53a: BLT             locret_36C5B2
0x36c53c: MOVS            R2, #1
0x36c53e: LDR             R3, [R0,#0xC]
0x36c540: LDRSB.W         R4, [R0,#5]
0x36c544: LDR.W           R3, [R3,R2,LSL#2]
0x36c548: ADD.W           R3, R3, R4,LSL#2
0x36c54c: LDR.W           R3, [R3,#-4]
0x36c550: STR.W           R3, [R1,R2,LSL#2]
0x36c554: ADDS            R2, #1
0x36c556: LDRSB.W         R3, [R0,#6]
0x36c55a: CMP             R2, R3
0x36c55c: BLT             loc_36C53E
0x36c55e: B               locret_36C5B2
0x36c560: LDRH.W          R3, [LR,R3,LSL#1]
0x36c564: VMOV            S6, R3
0x36c568: VCVT.F32.U32    S6, S6
0x36c56c: LDRSB.W         R3, [R0,#6]
0x36c570: CMP             R3, #1
0x36c572: IT LT
0x36c574: POPLT           {R4,R6,R7,PC}
0x36c576: VMUL.F32        S2, S6, S2
0x36c57a: MOVS            R3, #0
0x36c57c: VSUB.F32        S4, S4, S2
0x36c580: VSUB.F32        S0, S0, S2
0x36c584: VDIV.F32        S0, S0, S4
0x36c588: LDR             R4, [R0,#0xC]
0x36c58a: LDR.W           R4, [R4,R3,LSL#2]
0x36c58e: ADDS            R3, #1
0x36c590: ADD             R4, R2
0x36c592: VLDR            S2, [R4,#-4]
0x36c596: VLDR            S4, [R4]
0x36c59a: VSUB.F32        S4, S4, S2
0x36c59e: VMUL.F32        S4, S0, S4
0x36c5a2: VADD.F32        S2, S2, S4
0x36c5a6: VSTM            R1!, {S2}
0x36c5aa: LDRSB.W         R4, [R0,#6]
0x36c5ae: CMP             R3, R4
0x36c5b0: BLT             loc_36C588
0x36c5b2: POP             {R4,R6,R7,PC}
