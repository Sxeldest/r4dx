0x36c7f0: PUSH            {R4,R6,R7,LR}
0x36c7f2: ADD             R7, SP, #8
0x36c7f4: LDRSB.W         R12, [R0,#5]
0x36c7f8: CMP.W           R12, #1
0x36c7fc: BNE             loc_36C832
0x36c7fe: LDRSB.W         R2, [R0,#6]
0x36c802: CMP             R2, #1
0x36c804: BLT.W           locret_36C96A
0x36c808: VLDR            S0, =0.0039062
0x36c80c: MOVS            R2, #0
0x36c80e: LDR             R3, [R0,#0xC]
0x36c810: LDR.W           R3, [R3,R2,LSL#2]
0x36c814: ADDS            R2, #1
0x36c816: LDRH            R3, [R3]
0x36c818: VMOV            S2, R3
0x36c81c: VCVT.F32.U32    S2, S2
0x36c820: VMUL.F32        S2, S2, S0
0x36c824: VSTM            R1!, {S2}
0x36c828: LDRSB.W         R3, [R0,#6]
0x36c82c: CMP             R2, R3
0x36c82e: BLT             loc_36C80E
0x36c830: B               locret_36C96A
0x36c832: VMOV            S2, R2
0x36c836: LDRB            R2, [R0,#4]
0x36c838: CBZ             R2, loc_36C868
0x36c83a: LDR             R2, [R0,#8]
0x36c83c: VLDR            S4, =0.0039062
0x36c840: ADD.W           R2, R2, R12,LSL#1
0x36c844: LDRH.W          R2, [R2,#-2]
0x36c848: VMOV            S0, R2
0x36c84c: VCVT.F32.U32    S0, S0
0x36c850: VMUL.F32        S0, S0, S4
0x36c854: VDIV.F32        S4, S2, S0
0x36c858: VCVT.S32.F32    S4, S4
0x36c85c: VCVT.F32.S32    S4, S4
0x36c860: VMUL.F32        S0, S0, S4
0x36c864: VSUB.F32        S2, S2, S0
0x36c868: CMP.W           R12, #2
0x36c86c: BLT             loc_36C89E
0x36c86e: LDR.W           LR, [R0,#8]
0x36c872: MOVS            R4, #0
0x36c874: VLDR            S0, =0.0039062
0x36c878: ADD.W           R3, LR, R4,LSL#1
0x36c87c: LDRH            R3, [R3,#2]
0x36c87e: VMOV            S4, R3
0x36c882: VCVT.F32.U32    S4, S4
0x36c886: VMUL.F32        S4, S4, S0
0x36c88a: VCMPE.F32       S2, S4
0x36c88e: VMRS            APSR_nzcv, FPSCR
0x36c892: BLT             loc_36C900
0x36c894: ADDS            R2, R4, #1
0x36c896: ADDS            R3, R4, #2
0x36c898: CMP             R3, R12
0x36c89a: MOV             R4, R2
0x36c89c: BLT             loc_36C878
0x36c89e: LDRSB.W         R2, [R0,#6]
0x36c8a2: CMP             R2, #1
0x36c8a4: BLT             locret_36C96A
0x36c8a6: LDR             R2, [R0,#0xC]
0x36c8a8: LDR             R2, [R2]
0x36c8aa: ADD.W           R2, R2, R12,LSL#1
0x36c8ae: LDRH.W          R2, [R2,#-2]
0x36c8b2: VMOV            S0, R2
0x36c8b6: VCVT.F32.U32    S2, S0
0x36c8ba: VLDR            S0, =0.0039062
0x36c8be: VMUL.F32        S2, S2, S0
0x36c8c2: VSTR            S2, [R1]
0x36c8c6: LDRSB.W         R2, [R0,#6]
0x36c8ca: CMP             R2, #2
0x36c8cc: BLT             locret_36C96A
0x36c8ce: ADDS            R1, #4
0x36c8d0: MOVS            R2, #1
0x36c8d2: LDR             R3, [R0,#0xC]
0x36c8d4: LDRSB.W         R4, [R0,#5]
0x36c8d8: LDR.W           R3, [R3,R2,LSL#2]
0x36c8dc: ADDS            R2, #1
0x36c8de: ADD.W           R3, R3, R4,LSL#1
0x36c8e2: LDRH.W          R3, [R3,#-2]
0x36c8e6: VMOV            S2, R3
0x36c8ea: VCVT.F32.U32    S2, S2
0x36c8ee: VMUL.F32        S2, S2, S0
0x36c8f2: VSTM            R1!, {S2}
0x36c8f6: LDRSB.W         R3, [R0,#6]
0x36c8fa: CMP             R2, R3
0x36c8fc: BLT             loc_36C8D2
0x36c8fe: B               locret_36C96A
0x36c900: LDRH.W          R3, [LR,R4,LSL#1]
0x36c904: VMOV            S6, R3
0x36c908: VCVT.F32.U32    S6, S6
0x36c90c: LDRSB.W         R3, [R0,#6]
0x36c910: CMP             R3, #1
0x36c912: IT LT
0x36c914: POPLT           {R4,R6,R7,PC}
0x36c916: VMUL.F32        S6, S6, S0
0x36c91a: MOVS            R3, #0
0x36c91c: VSUB.F32        S4, S4, S6
0x36c920: VSUB.F32        S2, S2, S6
0x36c924: VDIV.F32        S2, S2, S4
0x36c928: LDR             R2, [R0,#0xC]
0x36c92a: LDR.W           R2, [R2,R3,LSL#2]
0x36c92e: ADDS            R3, #1
0x36c930: LDRH.W          R12, [R2,R4,LSL#1]
0x36c934: ADD.W           R2, R2, R4,LSL#1
0x36c938: LDRH            R2, [R2,#2]
0x36c93a: VMOV            S4, R12
0x36c93e: VMOV            S6, R2
0x36c942: VCVT.F32.U32    S4, S4
0x36c946: VCVT.F32.U32    S6, S6
0x36c94a: VMUL.F32        S4, S4, S0
0x36c94e: VMUL.F32        S6, S6, S0
0x36c952: VSUB.F32        S6, S6, S4
0x36c956: VMUL.F32        S6, S2, S6
0x36c95a: VADD.F32        S4, S4, S6
0x36c95e: VSTM            R1!, {S4}
0x36c962: LDRSB.W         R2, [R0,#6]
0x36c966: CMP             R3, R2
0x36c968: BLT             loc_36C928
0x36c96a: POP             {R4,R6,R7,PC}
