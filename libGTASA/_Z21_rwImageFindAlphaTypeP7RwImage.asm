0x1aa15c: PUSH            {R4-R7,LR}
0x1aa15e: ADD             R7, SP, #0xC
0x1aa160: PUSH.W          {R11}
0x1aa164: LDRD.W          R1, LR, [R0,#4]
0x1aa168: LDRD.W          R2, R12, [R0,#0xC]
0x1aa16c: CMP             R2, #4
0x1aa16e: BEQ             loc_1AA178
0x1aa170: CMP             R2, #0x20 ; ' '
0x1aa172: BEQ             loc_1AA1AE
0x1aa174: CMP             R2, #8
0x1aa176: BNE             loc_1AA1E0
0x1aa178: CMP.W           LR, #1
0x1aa17c: BLT             loc_1AA1E0
0x1aa17e: LDRD.W          R2, R0, [R0,#0x14]
0x1aa182: MOVS            R4, #0
0x1aa184: MOVS            R3, #0
0x1aa186: CMP             R1, #1
0x1aa188: BLT             loc_1AA1A4
0x1aa18a: MOVS            R5, #0
0x1aa18c: LDRB            R6, [R2,R5]
0x1aa18e: ADD.W           R6, R0, R6,LSL#2
0x1aa192: LDRB            R6, [R6,#3]
0x1aa194: CMP             R6, #0xEF
0x1aa196: BHI             loc_1AA19E
0x1aa198: CMP             R6, #0xF
0x1aa19a: BHI             loc_1AA1F0
0x1aa19c: MOVS            R3, #1
0x1aa19e: ADDS            R5, #1
0x1aa1a0: CMP             R5, R1
0x1aa1a2: BLT             loc_1AA18C
0x1aa1a4: ADDS            R4, #1
0x1aa1a6: ADD             R2, R12
0x1aa1a8: CMP             R4, LR
0x1aa1aa: BLT             loc_1AA186
0x1aa1ac: B               loc_1AA1E2
0x1aa1ae: CMP.W           LR, #1
0x1aa1b2: BLT             loc_1AA1E0
0x1aa1b4: LDR             R0, [R0,#0x14]
0x1aa1b6: MOVS            R2, #0
0x1aa1b8: MOVS            R3, #0
0x1aa1ba: CMP             R1, #1
0x1aa1bc: BLT             loc_1AA1D6
0x1aa1be: MOVS            R4, #0
0x1aa1c0: ADD.W           R5, R0, R4,LSL#2
0x1aa1c4: LDRB            R5, [R5,#3]
0x1aa1c6: CMP             R5, #0xFF
0x1aa1c8: BEQ             loc_1AA1D0
0x1aa1ca: CMP             R5, #0xF
0x1aa1cc: BHI             loc_1AA1F0
0x1aa1ce: MOVS            R3, #1
0x1aa1d0: ADDS            R4, #1
0x1aa1d2: CMP             R4, R1
0x1aa1d4: BLT             loc_1AA1C0
0x1aa1d6: ADDS            R2, #1
0x1aa1d8: ADD             R0, R12
0x1aa1da: CMP             R2, LR
0x1aa1dc: BLT             loc_1AA1BA
0x1aa1de: B               loc_1AA1E2
0x1aa1e0: MOVS            R3, #0
0x1aa1e2: MOVS            R0, #2
0x1aa1e4: CMP             R3, #0
0x1aa1e6: IT EQ
0x1aa1e8: MOVEQ           R0, #1
0x1aa1ea: POP.W           {R11}
0x1aa1ee: POP             {R4-R7,PC}
0x1aa1f0: MOVS            R0, #3
0x1aa1f2: POP.W           {R11}
0x1aa1f6: POP             {R4-R7,PC}
