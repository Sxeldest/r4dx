0x2030a4: PUSH            {R4-R7,LR}
0x2030a6: ADD             R7, SP, #0xC
0x2030a8: PUSH.W          {R8-R10}
0x2030ac: SUB             SP, SP, #0x100
0x2030ae: MOV             LR, R1
0x2030b0: CMP.W           LR, #0
0x2030b4: ITT NE
0x2030b6: LDRBNE.W        R3, [LR]
0x2030ba: CMPNE           R3, #0
0x2030bc: MOV             R9, R0
0x2030be: BNE             loc_2030C6
0x2030c0: MOVS            R0, #0
0x2030c2: STRB            R0, [R2]
0x2030c4: B               loc_203186
0x2030c6: MOVS            R5, #0
0x2030c8: MOV.W           R8, #1
0x2030cc: MOV.W           R12, #0x20 ; ' '
0x2030d0: MOV.W           R10, #0
0x2030d4: MOV             R6, LR
0x2030d6: ADDS            R1, R6, #1
0x2030d8: MOV             R4, R3
0x2030da: MOV             R6, R1
0x2030dc: UXTB            R1, R4
0x2030de: CMP             R1, #0xA0
0x2030e0: BHI             loc_203106
0x2030e2: SUB.W           R0, R4, #0x21 ; '!'
0x2030e6: UXTB            R0, R0
0x2030e8: CMP             R0, #0x5D ; ']'
0x2030ea: BLS             loc_203106
0x2030ec: CMP.W           R8, #0
0x2030f0: BEQ             loc_20310E
0x2030f2: MOV             R1, R6
0x2030f4: CMP             R5, #0
0x2030f6: LDRB.W          R4, [R1],#1
0x2030fa: IT EQ
0x2030fc: MOVEQ           R5, R3
0x2030fe: CMP             R4, #0
0x203100: MOV             R3, R4
0x203102: BNE             loc_2030DA
0x203104: B               loc_20312E
0x203106: MOV.W           R8, #0
0x20310a: STRB            R4, [R2]
0x20310c: B               loc_20311C
0x20310e: CMP             R1, #0x20 ; ' '
0x203110: STRB.W          R12, [R2]
0x203114: IT NE
0x203116: MOVNE           R5, R3
0x203118: MOV.W           R8, #1
0x20311c: ADD.W           R10, R10, #1
0x203120: ADDS            R2, #1
0x203122: CMP.W           R10, #0x4E ; 'N'
0x203126: BHI             loc_20312E
0x203128: LDRB            R3, [R6]
0x20312a: CMP             R3, #0
0x20312c: BNE             loc_2030D6
0x20312e: CMP.W           R10, #0
0x203132: IT NE
0x203134: CMPNE.W         R8, #0
0x203138: BEQ             loc_203148
0x20313a: CMP             R5, #0
0x20313c: SUB.W           R2, R2, #1
0x203140: SUB.W           R10, R10, #1
0x203144: IT EQ
0x203146: MOVEQ           R5, #0x20 ; ' '
0x203148: MOVS            R0, #0
0x20314a: CMP.W           R10, #0
0x20314e: STRB            R0, [R2]
0x203150: BEQ             loc_203186
0x203152: LDRB            R0, [R6]
0x203154: CBZ             R0, loc_203160
0x203156: ADR             R1, aKeywordTruncat; "keyword truncated"
0x203158: MOV             R0, R9
0x20315a: BLX             j_png_warning
0x20315e: B               loc_203184
0x203160: CBZ             R5, loc_203184
0x203162: MOV             R8, SP
0x203164: MOVS            R1, #1
0x203166: MOV             R0, R8
0x203168: MOV             R2, LR
0x20316a: BLX             j_png_warning_parameter
0x20316e: MOV             R0, R8
0x203170: MOVS            R1, #2
0x203172: MOVS            R2, #4
0x203174: MOV             R3, R5
0x203176: BLX             j_png_warning_parameter_signed
0x20317a: ADR             R2, aKeyword1BadCha; "keyword \"@1\": bad character '0x@2'"
0x20317c: MOV             R0, R9
0x20317e: MOV             R1, R8
0x203180: BLX             j_png_formatted_warning
0x203184: MOV             R0, R10
0x203186: ADD             SP, SP, #0x100
0x203188: POP.W           {R8-R10}
0x20318c: POP             {R4-R7,PC}
