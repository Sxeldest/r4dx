0x31a3dc: PUSH            {R4-R7,LR}
0x31a3de: ADD             R7, SP, #0xC
0x31a3e0: PUSH.W          {R8-R11}
0x31a3e4: SUB             SP, SP, #8
0x31a3e6: LDR             R2, =(ConnectsToGiven_ptr - 0x31A3F2)
0x31a3e8: ADD.W           R3, R1, R1,LSL#1
0x31a3ec: UXTB            R4, R0
0x31a3ee: ADD             R2, PC; ConnectsToGiven_ptr
0x31a3f0: LDR             R2, [R2]; ConnectsToGiven
0x31a3f2: LDRB.W          R1, [R2,R3,LSL#1]
0x31a3f6: CMP             R1, R4
0x31a3f8: BEQ             loc_31A4A0
0x31a3fa: LDR             R6, =(ConnectsToGiven_ptr - 0x31A400)
0x31a3fc: ADD             R6, PC; ConnectsToGiven_ptr
0x31a3fe: LDR             R6, [R6]; ConnectsToGiven
0x31a400: ADD.W           R12, R6, R3,LSL#1
0x31a404: LDRB.W          R5, [R12,#1]!
0x31a408: CMP             R5, R4
0x31a40a: BEQ             loc_31A4A0
0x31a40c: LDR             R6, =(ConnectsToGiven_ptr - 0x31A412)
0x31a40e: ADD             R6, PC; ConnectsToGiven_ptr
0x31a410: LDR             R6, [R6]; ConnectsToGiven
0x31a412: ADD.W           LR, R6, R3,LSL#1
0x31a416: LDRB.W          R11, [LR,#2]!
0x31a41a: CMP             R11, R4
0x31a41c: BEQ             loc_31A4A0
0x31a41e: LDR             R6, =(ConnectsToGiven_ptr - 0x31A424)
0x31a420: ADD             R6, PC; ConnectsToGiven_ptr
0x31a422: LDR             R6, [R6]; ConnectsToGiven
0x31a424: ADD.W           R8, R6, R3,LSL#1
0x31a428: LDRB.W          R10, [R8,#3]!
0x31a42c: CMP             R10, R4
0x31a42e: BEQ             loc_31A4A0
0x31a430: LDR             R6, =(ConnectsToGiven_ptr - 0x31A436)
0x31a432: ADD             R6, PC; ConnectsToGiven_ptr
0x31a434: LDR             R6, [R6]; ConnectsToGiven
0x31a436: ADD.W           R6, R6, R3,LSL#1
0x31a43a: LDRB.W          R9, [R6,#4]!
0x31a43e: STR             R6, [SP,#0x24+var_24]
0x31a440: CMP             R9, R4
0x31a442: MOV             R6, R9
0x31a444: STR             R6, [SP,#0x24+var_20]
0x31a446: BEQ             loc_31A4A0
0x31a448: LDR             R6, =(ConnectsToGiven_ptr - 0x31A44E)
0x31a44a: ADD             R6, PC; ConnectsToGiven_ptr
0x31a44c: LDR             R6, [R6]; ConnectsToGiven
0x31a44e: ADD.W           R6, R6, R3,LSL#1
0x31a452: LDRB.W          R9, [R6,#5]!
0x31a456: CMP             R9, R4
0x31a458: BEQ             loc_31A4A0
0x31a45a: SXTB            R1, R1
0x31a45c: CMP             R1, #0
0x31a45e: BLT             loc_31A498
0x31a460: SXTB            R1, R5
0x31a462: CMP.W           R1, #0xFFFFFFFF
0x31a466: BLE             loc_31A49C
0x31a468: SXTB.W          R1, R11
0x31a46c: CMP             R1, #0
0x31a46e: MOV             R12, LR
0x31a470: BLT             loc_31A49C
0x31a472: SXTB.W          R1, R10
0x31a476: CMP             R1, #0
0x31a478: MOV             R12, R8
0x31a47a: BLT             loc_31A49C
0x31a47c: LDR             R1, [SP,#0x24+var_20]
0x31a47e: LDR.W           R12, [SP,#0x24+var_24]
0x31a482: SXTB            R1, R1
0x31a484: CMP             R1, #0
0x31a486: BLT             loc_31A49C
0x31a488: SXTB.W          R1, R9
0x31a48c: CMP             R1, #0
0x31a48e: MOV             R12, R6
0x31a490: IT LT
0x31a492: STRBLT.W        R0, [R12]
0x31a496: B               loc_31A4A0
0x31a498: ADD.W           R12, R2, R3,LSL#1
0x31a49c: STRB.W          R0, [R12]
0x31a4a0: ADD             SP, SP, #8
0x31a4a2: POP.W           {R8-R11}
0x31a4a6: POP             {R4-R7,PC}
