0x3bf0b8: PUSH            {R4,R5,R7,LR}
0x3bf0ba: ADD             R7, SP, #8
0x3bf0bc: MOV             LR, R0
0x3bf0be: MOVS            R2, #0
0x3bf0c0: MOV.W           R12, #1
0x3bf0c4: MOVS            R0, #0
0x3bf0c6: MOV             R3, R2
0x3bf0c8: ADDS            R2, R3, #1
0x3bf0ca: LDR.W           R1, [LR,R3,LSL#3]
0x3bf0ce: CBZ             R1, loc_3BF0E0
0x3bf0d0: ADD.W           R4, LR, R3,LSL#3
0x3bf0d4: LDRB            R5, [R4,#4]
0x3bf0d6: CMP             R5, #0
0x3bf0d8: ITT EQ
0x3bf0da: LDRBEQ          R4, [R4,#5]
0x3bf0dc: CMPEQ           R4, #0
0x3bf0de: BEQ             loc_3BF0E8
0x3bf0e0: SUBS            R1, R2, #1
0x3bf0e2: CMP             R1, #0xF
0x3bf0e4: BLT             loc_3BF0C6
0x3bf0e6: B               locret_3BF0F4
0x3bf0e8: LDR             R1, [R1,#0x44]
0x3bf0ea: CMP             R3, #0xF
0x3bf0ec: BIC.W           R1, R12, R1,LSR#8
0x3bf0f0: ADD             R0, R1
0x3bf0f2: BLT             loc_3BF0C6
0x3bf0f4: POP             {R4,R5,R7,PC}
