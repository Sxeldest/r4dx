0x47e008: PUSH            {R4-R7,LR}
0x47e00a: ADD             R7, SP, #0xC
0x47e00c: PUSH.W          {R8-R11}
0x47e010: SUB             SP, SP, #0xC
0x47e012: MOV             R4, R0
0x47e014: MOV             R5, R1
0x47e016: LDR             R0, [R4]
0x47e018: MOVS            R1, #0x79 ; 'y'
0x47e01a: LDR.W           R6, [R4,#0x17C]
0x47e01e: STR             R1, [R0,#0x14]
0x47e020: MOV.W           R1, #0xFFFFFFFF
0x47e024: LDR             R0, [R4]
0x47e026: STR             R6, [R0,#0x18]
0x47e028: LDR             R0, [R4]
0x47e02a: STR             R5, [R0,#0x1C]
0x47e02c: LDR             R0, [R4]
0x47e02e: LDR             R2, [R0,#4]
0x47e030: MOV             R0, R4
0x47e032: BLX             R2
0x47e034: ADD.W           R12, R5, #6
0x47e038: MOVS            R0, #0x1A
0x47e03a: ADDS            R3, R5, #7
0x47e03c: ADD.W           R10, R5, #2
0x47e040: ADD.W           R9, R5, #1
0x47e044: BFI.W           R12, R0, #3, #0x1D
0x47e048: BFI.W           R3, R0, #3, #0x1D
0x47e04c: BFI.W           R10, R0, #3, #0x1D
0x47e050: BFI.W           R9, R0, #3, #0x1D
0x47e054: MOVS            R5, #3
0x47e056: MOV.W           R11, #0x61 ; 'a'
0x47e05a: STRD.W          R3, R12, [SP,#0x28+var_24]
0x47e05e: B               loc_47E06C
0x47e060: LDR.W           R6, [R4,#0x17C]
0x47e064: MOVS            R5, #3
0x47e066: LDR.W           R12, [SP,#0x28+var_20]
0x47e06a: LDR             R3, [SP,#0x28+var_24]
0x47e06c: CMP             R6, R9
0x47e06e: MOV.W           R0, #0
0x47e072: IT EQ
0x47e074: MOVEQ           R0, #1
0x47e076: CMP             R6, #0xC0
0x47e078: MOV.W           R1, #0
0x47e07c: BIC.W           R2, R6, #7
0x47e080: IT LT
0x47e082: MOVLT           R1, #1
0x47e084: CMP             R2, #0xD0
0x47e086: MOV.W           R2, #0
0x47e08a: MOV.W           R8, #1
0x47e08e: IT NE
0x47e090: MOVNE           R2, #1
0x47e092: CMP             R6, #0xC0
0x47e094: ORR.W           R1, R1, R2
0x47e098: ORR.W           R0, R0, R1
0x47e09c: MOV.W           R1, #3
0x47e0a0: IT LT
0x47e0a2: MOVLT           R1, #2
0x47e0a4: CMP             R0, #0
0x47e0a6: IT EQ
0x47e0a8: MOVEQ           R1, R5
0x47e0aa: CMP             R6, R12
0x47e0ac: IT EQ
0x47e0ae: MOVEQ.W         R8, #2
0x47e0b2: CMP             R6, R3
0x47e0b4: IT EQ
0x47e0b6: MOVEQ.W         R8, #2
0x47e0ba: CMP             R6, R10
0x47e0bc: IT EQ
0x47e0be: MOVEQ           R8, R1
0x47e0c0: CMP             R0, #0
0x47e0c2: IT NE
0x47e0c4: MOVNE           R8, R1
0x47e0c6: LDR             R0, [R4]
0x47e0c8: MOVS            R1, #4
0x47e0ca: STR.W           R11, [R0,#0x14]
0x47e0ce: LDR             R0, [R4]
0x47e0d0: STR             R6, [R0,#0x18]
0x47e0d2: LDR             R0, [R4]
0x47e0d4: STR.W           R8, [R0,#0x1C]
0x47e0d8: LDR             R0, [R4]
0x47e0da: LDR             R2, [R0,#4]
0x47e0dc: MOV             R0, R4
0x47e0de: BLX             R2
0x47e0e0: AND.W           R0, R8, #3
0x47e0e4: CMP             R0, #3
0x47e0e6: BEQ             loc_47E106
0x47e0e8: CMP             R0, #2
0x47e0ea: BEQ             loc_47E0F2
0x47e0ec: CMP             R0, #1
0x47e0ee: BNE             loc_47E0C6
0x47e0f0: B               loc_47E100
0x47e0f2: MOV             R0, R4
0x47e0f4: BL              sub_47E110
0x47e0f8: CMP             R0, #0
0x47e0fa: BNE             loc_47E060
0x47e0fc: MOVS            R0, #0
0x47e0fe: B               loc_47E108
0x47e100: MOVS            R0, #0
0x47e102: STR.W           R0, [R4,#0x17C]
0x47e106: MOVS            R0, #1
0x47e108: ADD             SP, SP, #0xC
0x47e10a: POP.W           {R8-R11}
0x47e10e: POP             {R4-R7,PC}
