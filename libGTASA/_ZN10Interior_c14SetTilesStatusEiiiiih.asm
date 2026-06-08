0x446ff0: PUSH            {R4-R7,LR}
0x446ff2: ADD             R7, SP, #0xC
0x446ff4: PUSH.W          {R8}
0x446ff8: ORR.W           R6, R2, R1
0x446ffc: CMP             R6, #0
0x446ffe: BLT             loc_447082
0x447000: LDR             R6, [R0,#0x14]
0x447002: ADDS            R4, R3, R1
0x447004: LDRB            R5, [R6,#2]
0x447006: CMP             R4, R5
0x447008: BGT             loc_447082
0x44700a: LDR.W           R12, [R7,#arg_0]
0x44700e: LDRB            R6, [R6,#3]
0x447010: ADD.W           R5, R12, R2
0x447014: CMP             R5, R6
0x447016: BGT             loc_447082
0x447018: CMP             R3, #1
0x44701a: BLT             loc_447082
0x44701c: RSB.W           R1, R1, R1,LSL#4
0x447020: LDRD.W          R4, LR, [R7,#arg_4]
0x447024: MOV.W           R8, #1
0x447028: ADD.W           R1, R2, R1,LSL#1
0x44702c: MOVS            R2, #0xA
0x44702e: ADD             R0, R1
0x447030: MOVS            R1, #0
0x447032: ADDS            R0, #0x68 ; 'h'
0x447034: CMP.W           R12, #1
0x447038: BLT             loc_44707A
0x44703a: MOVS            R6, #0
0x44703c: B               loc_447068
0x44703e: CMP.W           LR, #0
0x447042: BEQ             loc_447054
0x447044: CMP             R5, #8
0x447046: BHI             loc_447064
0x447048: LSL.W           R5, R8, R5
0x44704c: TST.W           R5, #0x1A0
0x447050: BNE             loc_447074
0x447052: B               loc_447064
0x447054: CBZ             R5, loc_447064
0x447056: CMP             R5, #3
0x447058: BNE             loc_447074
0x44705a: CMP             R4, #4
0x44705c: BEQ             loc_447064
0x44705e: CMP             R4, #3
0x447060: BNE             loc_447074
0x447062: B               loc_447082
0x447064: STRB            R4, [R0,R6]
0x447066: B               loc_447074
0x447068: LDRB            R5, [R0,R6]
0x44706a: CMP             R4, #5
0x44706c: IT EQ
0x44706e: CMPEQ           R5, #9
0x447070: BNE             loc_44703E
0x447072: STRB            R2, [R0,R6]
0x447074: ADDS            R6, #1
0x447076: CMP             R6, R12
0x447078: BLT             loc_447068
0x44707a: ADDS            R1, #1
0x44707c: ADDS            R0, #0x1E
0x44707e: CMP             R1, R3
0x447080: BLT             loc_447034
0x447082: POP.W           {R8}
0x447086: POP             {R4-R7,PC}
