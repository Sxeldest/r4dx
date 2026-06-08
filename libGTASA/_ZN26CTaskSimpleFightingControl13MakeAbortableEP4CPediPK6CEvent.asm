0x4db550: PUSH            {R4-R7,LR}
0x4db552: ADD             R7, SP, #0xC
0x4db554: PUSH.W          {R8}
0x4db558: SUB             SP, SP, #0x10
0x4db55a: MOV             R5, R2
0x4db55c: MOV             R4, R3
0x4db55e: MOV             R8, R1
0x4db560: MOV             R6, R0
0x4db562: CMP             R5, #0
0x4db564: BEQ.W           loc_4DB688
0x4db568: CMP             R5, #2
0x4db56a: BNE             loc_4DB570
0x4db56c: MOVS            R0, #1
0x4db56e: B               loc_4DB68A
0x4db570: CMP             R5, #1
0x4db572: BNE             loc_4DB660
0x4db574: CMP             R4, #0
0x4db576: BEQ             loc_4DB660
0x4db578: LDR             R0, [R4]
0x4db57a: LDR             R1, [R0,#0xC]
0x4db57c: MOV             R0, R4
0x4db57e: BLX             R1
0x4db580: CMP             R0, #0x16
0x4db582: BLT.W           loc_4DB688
0x4db586: LDR             R0, [R4]
0x4db588: LDR             R1, [R0,#8]
0x4db58a: MOV             R0, R4
0x4db58c: BLX             R1
0x4db58e: CMP             R0, #2
0x4db590: BEQ             loc_4DB688
0x4db592: LDR             R0, [R4]
0x4db594: LDR             R1, [R0,#8]
0x4db596: MOV             R0, R4
0x4db598: BLX             R1
0x4db59a: CMP             R0, #3
0x4db59c: BEQ             loc_4DB688
0x4db59e: LDR             R0, [R4]
0x4db5a0: LDR             R1, [R0,#8]
0x4db5a2: MOV             R0, R4
0x4db5a4: BLX             R1
0x4db5a6: CMP             R0, #4
0x4db5a8: BEQ             loc_4DB688
0x4db5aa: LDR             R0, [R4]
0x4db5ac: LDR             R1, [R0,#8]
0x4db5ae: MOV             R0, R4
0x4db5b0: BLX             R1
0x4db5b2: CMP             R0, #1
0x4db5b4: BEQ             loc_4DB5CE
0x4db5b6: LDR             R0, [R4]
0x4db5b8: LDR             R1, [R0,#8]
0x4db5ba: MOV             R0, R4
0x4db5bc: BLX             R1
0x4db5be: CMP             R0, #5
0x4db5c0: BEQ             loc_4DB5CE
0x4db5c2: LDR             R0, [R4]
0x4db5c4: LDR             R1, [R0,#8]
0x4db5c6: MOV             R0, R4
0x4db5c8: BLX             R1
0x4db5ca: CMP             R0, #6
0x4db5cc: BNE             loc_4DB660
0x4db5ce: LDR             R0, [R6,#0xC]
0x4db5d0: CMP             R0, #0
0x4db5d2: BEQ             loc_4DB56C
0x4db5d4: LDR.W           R1, [R8,#0x14]
0x4db5d8: LDR             R2, [R0,#0x14]
0x4db5da: ADD.W           R3, R1, #0x30 ; '0'
0x4db5de: CMP             R1, #0
0x4db5e0: IT EQ
0x4db5e2: ADDEQ.W         R3, R8, #4
0x4db5e6: ADD.W           R1, R2, #0x30 ; '0'
0x4db5ea: CMP             R2, #0
0x4db5ec: VLDR            S0, [R3]
0x4db5f0: VLDR            S2, [R3,#4]
0x4db5f4: VLDR            S4, [R3,#8]
0x4db5f8: IT EQ
0x4db5fa: ADDEQ           R1, R0, #4
0x4db5fc: VLDR            S6, [R1]
0x4db600: ADD             R0, SP, #0x20+var_1C; this
0x4db602: VSUB.F32        S0, S6, S0
0x4db606: VSTR            S0, [SP,#0x20+var_1C]
0x4db60a: VLDR            S0, [R1,#4]
0x4db60e: VSUB.F32        S0, S0, S2
0x4db612: VSTR            S0, [SP,#0x20+var_18]
0x4db616: VLDR            S0, [R1,#8]
0x4db61a: VSUB.F32        S0, S0, S4
0x4db61e: VSTR            S0, [SP,#0x20+var_14]
0x4db622: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4db626: VLDR            S0, [R4,#0x18]
0x4db62a: VLDR            S6, [SP,#0x20+var_1C]
0x4db62e: VLDR            S2, [R4,#0x1C]
0x4db632: VLDR            S8, [SP,#0x20+var_18]
0x4db636: VMUL.F32        S0, S0, S6
0x4db63a: VLDR            S4, [R4,#0x20]
0x4db63e: VMUL.F32        S2, S2, S8
0x4db642: VLDR            S10, [SP,#0x20+var_14]
0x4db646: VMUL.F32        S4, S4, S10
0x4db64a: VADD.F32        S0, S0, S2
0x4db64e: VLDR            S2, =-0.707
0x4db652: VADD.F32        S0, S0, S4
0x4db656: VCMPE.F32       S0, S2
0x4db65a: VMRS            APSR_nzcv, FPSCR
0x4db65e: BGT             loc_4DB688
0x4db660: LDR.W           R0, [R8,#0x440]; this
0x4db664: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x4db668: CMP             R0, #0
0x4db66a: BEQ.W           loc_4DB56C
0x4db66e: LDR.W           R0, [R8,#0x440]
0x4db672: MOVS            R1, #0; int
0x4db674: ADDS            R0, #4; this
0x4db676: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4db67a: LDR             R1, [R0]
0x4db67c: MOV             R2, R5
0x4db67e: MOV             R3, R4
0x4db680: LDR             R6, [R1,#0x1C]
0x4db682: MOV             R1, R8
0x4db684: BLX             R6
0x4db686: B               loc_4DB68A
0x4db688: MOVS            R0, #0
0x4db68a: ADD             SP, SP, #0x10
0x4db68c: POP.W           {R8}
0x4db690: POP             {R4-R7,PC}
