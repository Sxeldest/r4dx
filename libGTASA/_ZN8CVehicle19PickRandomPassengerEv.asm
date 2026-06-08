0x58a76c: PUSH            {R4,R6,R7,LR}
0x58a76e: ADD             R7, SP, #8
0x58a770: MOV             R4, R0
0x58a772: BLX             rand
0x58a776: UXTH            R0, R0
0x58a778: VLDR            S2, =0.000015259
0x58a77c: VMOV            S0, R0
0x58a780: MOVW            R2, #0xFFF8
0x58a784: VMOV.F32        S4, #8.0
0x58a788: MOVT            R2, #0x3FFF
0x58a78c: VCVT.F32.S32    S0, S0
0x58a790: VMUL.F32        S0, S0, S2
0x58a794: VMUL.F32        S0, S0, S4
0x58a798: VCVT.S32.F32    S0, S0
0x58a79c: VMOV            R1, S0
0x58a7a0: ASRS            R0, R1, #0x1F
0x58a7a2: ADD.W           R0, R1, R0,LSR#29
0x58a7a6: ANDS            R0, R2
0x58a7a8: SUBS            R0, R1, R0
0x58a7aa: ADD.W           R0, R4, R0,LSL#2
0x58a7ae: LDR.W           R0, [R0,#0x468]
0x58a7b2: CMP             R0, #0
0x58a7b4: BNE             locret_58A854
0x58a7b6: ADDS            R0, R1, #1
0x58a7b8: ASRS            R3, R0, #0x1F
0x58a7ba: ADD.W           R3, R0, R3,LSR#29
0x58a7be: ANDS            R3, R2
0x58a7c0: SUBS            R0, R0, R3
0x58a7c2: ADD.W           R0, R4, R0,LSL#2
0x58a7c6: LDR.W           R0, [R0,#0x468]
0x58a7ca: CMP             R0, #0
0x58a7cc: BNE             locret_58A854
0x58a7ce: ADDS            R0, R1, #2
0x58a7d0: ASRS            R3, R0, #0x1F
0x58a7d2: ADD.W           R3, R0, R3,LSR#29
0x58a7d6: ANDS            R3, R2
0x58a7d8: SUBS            R0, R0, R3
0x58a7da: ADD.W           R0, R4, R0,LSL#2
0x58a7de: LDR.W           R0, [R0,#0x468]
0x58a7e2: CBNZ            R0, locret_58A854
0x58a7e4: ADDS            R0, R1, #3
0x58a7e6: ASRS            R3, R0, #0x1F
0x58a7e8: ADD.W           R3, R0, R3,LSR#29
0x58a7ec: ANDS            R3, R2
0x58a7ee: SUBS            R0, R0, R3
0x58a7f0: ADD.W           R0, R4, R0,LSL#2
0x58a7f4: LDR.W           R0, [R0,#0x468]
0x58a7f8: CBNZ            R0, locret_58A854
0x58a7fa: ADDS            R0, R1, #4
0x58a7fc: ASRS            R3, R0, #0x1F
0x58a7fe: ADD.W           R3, R0, R3,LSR#29
0x58a802: ANDS            R3, R2
0x58a804: SUBS            R0, R0, R3
0x58a806: ADD.W           R0, R4, R0,LSL#2
0x58a80a: LDR.W           R0, [R0,#0x468]
0x58a80e: CBNZ            R0, locret_58A854
0x58a810: ADDS            R0, R1, #5
0x58a812: ASRS            R3, R0, #0x1F
0x58a814: ADD.W           R3, R0, R3,LSR#29
0x58a818: ANDS            R3, R2
0x58a81a: SUBS            R0, R0, R3
0x58a81c: ADD.W           R0, R4, R0,LSL#2
0x58a820: LDR.W           R0, [R0,#0x468]
0x58a824: CBNZ            R0, locret_58A854
0x58a826: ADDS            R0, R1, #6
0x58a828: ASRS            R3, R0, #0x1F
0x58a82a: ADD.W           R3, R0, R3,LSR#29
0x58a82e: ANDS            R3, R2
0x58a830: SUBS            R0, R0, R3
0x58a832: ADD.W           R0, R4, R0,LSL#2
0x58a836: LDR.W           R0, [R0,#0x468]
0x58a83a: CMP             R0, #0
0x58a83c: IT NE
0x58a83e: POPNE           {R4,R6,R7,PC}
0x58a840: ADDS            R0, R1, #7
0x58a842: ASRS            R1, R0, #0x1F
0x58a844: ADD.W           R1, R0, R1,LSR#29
0x58a848: ANDS            R1, R2
0x58a84a: SUBS            R0, R0, R1
0x58a84c: ADD.W           R0, R4, R0,LSL#2
0x58a850: LDR.W           R0, [R0,#0x468]
0x58a854: POP             {R4,R6,R7,PC}
