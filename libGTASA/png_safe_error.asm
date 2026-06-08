0x1f3024: PUSH            {R4,R5,R7,LR}
0x1f3026: ADD             R7, SP, #8
0x1f3028: LDR.W           LR, [R0,#0x114]
0x1f302c: CMP.W           LR, #0
0x1f3030: BEQ             loc_1F30DA
0x1f3032: MOV.W           R12, #0
0x1f3036: CBZ             R1, loc_1F3056
0x1f3038: LDRB            R2, [R1]
0x1f303a: CBZ             R2, loc_1F3056
0x1f303c: ADD.W           R3, LR, #0x20 ; ' '
0x1f3040: ADDS            R0, R1, #1
0x1f3042: MOVS            R5, #0
0x1f3044: ADDS            R4, R5, #1
0x1f3046: STRB            R2, [R3,R5]
0x1f3048: CMP             R4, #0x3E ; '>'
0x1f304a: BHI             loc_1F3058
0x1f304c: LDRB            R2, [R0,R5]
0x1f304e: MOV             R5, R4
0x1f3050: CMP             R2, #0
0x1f3052: BNE             loc_1F3044
0x1f3054: B               loc_1F3058
0x1f3056: MOVS            R4, #0
0x1f3058: ADD.W           R0, LR, R4
0x1f305c: STRB.W          R12, [R0,#0x20]
0x1f3060: LDR.W           R2, [LR,#0x1C]
0x1f3064: LDR.W           R0, [LR]
0x1f3068: ORR.W           R2, R2, #2
0x1f306c: STR.W           R2, [LR,#0x1C]
0x1f3070: CMP             R0, #0
0x1f3072: ITT NE
0x1f3074: LDRNE           R0, [R0,#8]; env
0x1f3076: CMPNE           R0, #0
0x1f3078: BNE             loc_1F30E2
0x1f307a: MOVW            R0, #0x6461
0x1f307e: MOVS            R2, #0x62 ; 'b'
0x1f3080: MOVT            R0, #0x6C20
0x1f3084: CMP             R1, #0
0x1f3086: STR.W           R0, [LR,#0x21]
0x1f308a: MOV             R0, #0x6A676E6F
0x1f3092: STR.W           R0, [LR,#0x25]
0x1f3096: MOV             R0, #0x203A706D
0x1f309e: STR.W           R0, [LR,#0x29]
0x1f30a2: MOV.W           R0, #0
0x1f30a6: STRB.W          R0, [LR,#0x2D]
0x1f30aa: STRB.W          R2, [LR,#0x20]
0x1f30ae: BEQ             loc_1F30DE
0x1f30b0: LDRB            R2, [R1]
0x1f30b2: CBZ             R2, loc_1F30DE
0x1f30b4: ADD.W           R3, LR, #0x2D ; '-'
0x1f30b8: ADDS            R1, #1
0x1f30ba: MOVS            R4, #0
0x1f30bc: STRB            R2, [R3,R4]
0x1f30be: ADD.W           R2, R4, #0xE
0x1f30c2: ADDS            R5, R4, #1
0x1f30c4: CMP             R2, #0x3E ; '>'
0x1f30c6: BHI             loc_1F30D0
0x1f30c8: LDRB            R2, [R1,R4]
0x1f30ca: MOV             R4, R5
0x1f30cc: CMP             R2, #0
0x1f30ce: BNE             loc_1F30BC
0x1f30d0: ADD.W           R1, R5, #0xD
0x1f30d4: ADD             R1, LR
0x1f30d6: STRB.W          R0, [R1,#0x20]
0x1f30da: BLX             abort
0x1f30de: MOVS            R1, #0xD
0x1f30e0: B               loc_1F30D4
0x1f30e2: MOVS            R1, #1; val
0x1f30e4: BLX             longjmp
