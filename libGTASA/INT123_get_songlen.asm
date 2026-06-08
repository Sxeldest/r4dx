0x2345b8: PUSH            {R4,R5,R7,LR}
0x2345ba: ADD             R7, SP, #8
0x2345bc: CMP             R0, #0
0x2345be: BEQ             loc_234666
0x2345c0: CMP             R1, #0
0x2345c2: BLT             loc_234614
0x2345c4: MOVW            R2, #0x92D8
0x2345c8: LDR             R5, [R0,R2]
0x2345ca: LDR             R3, =(unk_5F58EC - 0x2345D6)
0x2345cc: MOVW            R4, #0x92E8
0x2345d0: LDR             R2, =(unk_5F11C0 - 0x2345DE)
0x2345d2: ADD             R3, PC; unk_5F58EC
0x2345d4: LDR             R4, [R0,R4]
0x2345d6: ADD.W           R3, R3, R5,LSL#2
0x2345da: ADD             R2, PC; unk_5F11C0
0x2345dc: VLDR            S0, [R3]
0x2345e0: MOVW            R3, #0x92C8
0x2345e4: LDR             R0, [R0,R3]
0x2345e6: LDR.W           R2, [R2,R4,LSL#2]
0x2345ea: VCVT.F64.S32    D16, S0
0x2345ee: LSL.W           R0, R2, R0
0x2345f2: VMOV            S0, R0
0x2345f6: VCVT.F64.S32    D17, S0
0x2345fa: VDIV.F64        D16, D16, D17
0x2345fe: VMOV            S0, R1
0x234602: VCVT.F64.S32    D17, S0
0x234606: VMUL.F64        D16, D16, D17
0x23460a: VCVT.S32.F64    S0, D16
0x23460e: VMOV            R0, S0
0x234612: POP             {R4,R5,R7,PC}
0x234614: MOVW            R1, #0xB2E0
0x234618: LDR             R1, [R0,R1]
0x23461a: CBZ             R1, loc_234666
0x23461c: MOVW            R1, #0xB2E4
0x234620: LDR             R1, [R0,R1]
0x234622: CMP             R1, #0
0x234624: BLT             loc_234666
0x234626: VMOV            S0, R1
0x23462a: MOVW            R1, #0x92D8
0x23462e: VCVT.F64.S32    D16, S0
0x234632: LDR             R5, [R0,R1]
0x234634: SUBS            R1, R5, #2
0x234636: CMP             R1, #2
0x234638: BCS             loc_23466A
0x23463a: MOVW            R1, #0x92C8
0x23463e: LDR.W           R12, =(unk_5F1040 - 0x234650)
0x234642: LDR             R1, [R0,R1]
0x234644: MOVW            R3, #0x92E4
0x234648: LDR.W           LR, [R0,R3]
0x23464c: ADD             R12, PC; unk_5F1040
0x23464e: ADD.W           R3, R1, R1,LSL#1
0x234652: VLDR            D17, =144000.0
0x234656: ADD.W           R3, R12, R3,LSL#6
0x23465a: ADD.W           R3, R3, R5,LSL#6
0x23465e: ADD.W           R3, R3, LR,LSL#2
0x234662: SUBS            R3, #0x40 ; '@'
0x234664: B               loc_234692
0x234666: MOVS            R0, #0
0x234668: POP             {R4,R5,R7,PC}
0x23466a: CMP             R5, #1
0x23466c: BNE             loc_2346C0
0x23466e: MOVW            R1, #0x92C8
0x234672: LDR.W           R12, =(unk_5F1040 - 0x234684)
0x234676: LDR             R1, [R0,R1]
0x234678: MOVW            R3, #0x92E4
0x23467c: LDR.W           LR, [R0,R3]
0x234680: ADD             R12, PC; unk_5F1040
0x234682: ADD.W           R3, R1, R1,LSL#1
0x234686: VLDR            D17, =48000.0
0x23468a: ADD.W           R3, R12, R3,LSL#6
0x23468e: ADD.W           R3, R3, LR,LSL#2
0x234692: VLDR            S0, [R3]
0x234696: MOVW            R3, #0x92E8
0x23469a: LDR.W           R12, =(unk_5F11C0 - 0x2346A8)
0x23469e: VCVT.F64.S32    D18, S0
0x2346a2: LDR             R3, [R0,R3]
0x2346a4: ADD             R12, PC; unk_5F11C0
0x2346a6: LDR.W           R3, [R12,R3,LSL#2]
0x2346aa: LSL.W           R1, R3, R1
0x2346ae: VMUL.F64        D17, D17, D18
0x2346b2: VMOV            S0, R1
0x2346b6: VCVT.F64.S32    D18, S0
0x2346ba: VDIV.F64        D17, D17, D18
0x2346be: B               loc_2346C4
0x2346c0: VMOV.F64        D17, #1.0
0x2346c4: VDIV.F64        D16, D16, D17
0x2346c8: VCVT.S32.F64    S0, D16
0x2346cc: VMOV            R1, S0
0x2346d0: B               loc_2345CA
