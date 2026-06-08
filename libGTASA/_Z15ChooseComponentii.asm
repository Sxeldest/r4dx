0x388734: PUSH            {R4,R6,R7,LR}
0x388736: ADD             R7, SP, #8
0x388738: VPUSH           {D8}
0x38873c: SUBS            R0, #1; switch 4 cases
0x38873e: MOV             R4, R1
0x388740: CMP             R0, #3
0x388742: BHI.W           def_388746; jumptable 00388746 default case
0x388746: TBB.W           [PC,R0]; switch jump
0x38874a: DCB 2; jump table for switch statement
0x38874b: DCB 0x13
0x38874c: DCB 0x27
0x38874d: DCB 0x3C
0x38874e: CMP             R4, #0; jumptable 00388746 case 1
0x388750: BEQ             loc_3887EE
0x388752: MOVS            R0, #0
0x388754: MOVS            R1, #0
0x388756: MOV             R2, R4
0x388758: AND.W           R3, R2, #0xF
0x38875c: CMP             R3, #0xF
0x38875e: MOV.W           R3, R2,ASR#4
0x388762: IT NE
0x388764: ADDNE           R1, #1
0x388766: CMP.W           R0, R2,ASR#4
0x38876a: MOV             R2, R3
0x38876c: BNE             loc_388758
0x38876e: B               loc_38878E
0x388770: CBZ             R4, loc_3887EE; jumptable 00388746 case 2
0x388772: MOVS            R0, #0
0x388774: MOVS            R1, #0
0x388776: MOV             R2, R4
0x388778: AND.W           R3, R2, #0xF
0x38877c: CMP             R3, #0xF
0x38877e: MOV.W           R3, R2,ASR#4
0x388782: IT NE
0x388784: ADDNE           R1, #1
0x388786: CMP.W           R0, R2,ASR#4
0x38878a: MOV             R2, R3
0x38878c: BNE             loc_388778
0x38878e: VMOV            S0, R1
0x388792: VCVT.F32.S32    S16, S0
0x388796: B               loc_3887F2
0x388798: CBZ             R4, loc_388818; jumptable 00388746 case 3
0x38879a: MOVS            R0, #0
0x38879c: MOVS            R1, #0
0x38879e: MOV             R2, R4
0x3887a0: AND.W           R3, R2, #0xF
0x3887a4: CMP             R3, #0xF
0x3887a6: MOV.W           R3, R2,ASR#4
0x3887aa: IT NE
0x3887ac: ADDNE           R1, #1
0x3887ae: CMP.W           R0, R2,ASR#4
0x3887b2: MOV             R2, R3
0x3887b4: BNE             loc_3887A0
0x3887b6: ADDS            R0, R1, #1
0x3887b8: VMOV            S0, R0
0x3887bc: VCVT.F32.S32    S16, S0
0x3887c0: B               loc_38881C
0x3887c2: BLX             rand; jumptable 00388746 case 4
0x3887c6: UXTH            R0, R0
0x3887c8: VLDR            S2, =0.000015259
0x3887cc: VMOV            S0, R0
0x3887d0: VMOV.F32        S4, #5.0
0x3887d4: VCVT.F32.S32    S0, S0
0x3887d8: VMUL.F32        S0, S0, S2
0x3887dc: VMUL.F32        S0, S0, S4
0x3887e0: VCVT.S32.F32    S0, S0
0x3887e4: VMOV            R0, S0
0x3887e8: VPOP            {D8}
0x3887ec: POP             {R4,R6,R7,PC}
0x3887ee: VLDR            S16, =0.0
0x3887f2: BLX             rand
0x3887f6: UXTH            R0, R0
0x3887f8: VLDR            S2, =0.000015259
0x3887fc: VMOV            S0, R0
0x388800: VCVT.F32.S32    S0, S0
0x388804: VMUL.F32        S0, S0, S2
0x388808: VMUL.F32        S0, S0, S16
0x38880c: VCVT.S32.F32    S0, S0
0x388810: VMOV            R0, S0
0x388814: LSLS            R0, R0, #2
0x388816: B               loc_388848
0x388818: VMOV.F32        S16, #1.0
0x38881c: BLX             rand
0x388820: UXTH            R0, R0
0x388822: VLDR            S2, =0.000015259
0x388826: VMOV            S0, R0
0x38882a: VCVT.F32.S32    S0, S0
0x38882e: VMUL.F32        S0, S0, S2
0x388832: VMUL.F32        S0, S0, S16
0x388836: VCVT.S32.F32    S0, S0
0x38883a: VMOV            R0, S0
0x38883e: CBZ             R0, def_388746; jumptable 00388746 default case
0x388840: MOV             R1, #0xFFFFFFFC
0x388844: ADD.W           R0, R1, R0,LSL#2
0x388848: ASR.W           R0, R4, R0
0x38884c: AND.W           R0, R0, #0xF
0x388850: VPOP            {D8}
0x388854: POP             {R4,R6,R7,PC}
0x388856: MOV.W           R0, #0xFFFFFFFF; jumptable 00388746 default case
0x38885a: VPOP            {D8}
0x38885e: POP             {R4,R6,R7,PC}
