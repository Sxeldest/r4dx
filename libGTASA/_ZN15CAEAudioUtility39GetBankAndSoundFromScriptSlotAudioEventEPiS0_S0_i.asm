0x3933fc: PUSH            {R4-R7,LR}
0x3933fe: ADD             R7, SP, #0xC
0x393400: PUSH.W          {R11}
0x393404: MOV             R6, R0
0x393406: MOV             R4, R2
0x393408: LDR             R0, [R6]
0x39340a: MOV             R5, R1
0x39340c: CMP.W           R0, #0x708
0x393410: BGE             loc_39341A
0x393412: MOVS            R0, #0
0x393414: POP.W           {R11}
0x393418: POP             {R4-R7,PC}
0x39341a: CMP.W           R0, #0x7D0
0x39341e: BGE             loc_39343C
0x393420: LDR             R1, =(gScriptBanksLookup_ptr - 0x393426)
0x393422: ADD             R1, PC; gScriptBanksLookup_ptr
0x393424: LDR             R1, [R1]; gScriptBanksLookup
0x393426: ADD.W           R0, R1, R0,LSL#2
0x39342a: MOV             R1, #0xFFFFE3E0
0x393432: LDR             R0, [R0,R1]
0x393434: STR             R0, [R5]
0x393436: MOV.W           R0, #0xFFFFFFFF
0x39343a: B               loc_3934A4
0x39343c: MOVW            R1, #0xFFFF
0x393440: CMP             R0, R1
0x393442: BNE             loc_393456
0x393444: MOVW            R0, #0x123
0x393448: CMP             R3, #3
0x39344a: STR             R0, [R5]
0x39344c: BHI             loc_3934A2
0x39344e: MOVS            R0, #2
0x393450: AND.W           R0, R0, R3,LSL#1
0x393454: B               loc_3934A4
0x393456: SUB.W           R0, R0, #0x7D0
0x39345a: VLDR            S2, =200.0
0x39345e: VMOV            S0, R0
0x393462: VCVT.F32.S32    S0, S0
0x393466: VDIV.F32        S0, S0, S2
0x39346a: VMOV            R0, S0; x
0x39346e: BLX             floorf
0x393472: VMOV            S0, R0
0x393476: MOV             R1, #0x51EB851F
0x39347e: VCVT.S32.F32    S0, S0
0x393482: VMOV            R0, S0
0x393486: ADDS            R0, #0x93
0x393488: STR             R0, [R5]
0x39348a: LDR             R0, [R6]
0x39348c: SUB.W           R0, R0, #0x7D0
0x393490: SMMUL.W         R1, R0, R1
0x393494: ASRS            R2, R1, #6
0x393496: ADD.W           R1, R2, R1,LSR#31
0x39349a: MOVS            R2, #0xC8
0x39349c: MLS.W           R0, R1, R2, R0
0x3934a0: B               loc_3934A4
0x3934a2: MOVS            R0, #0
0x3934a4: STR             R0, [R4]
0x3934a6: MOVS            R0, #1
0x3934a8: POP.W           {R11}
0x3934ac: POP             {R4-R7,PC}
