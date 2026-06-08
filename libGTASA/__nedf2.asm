0x5e8694: MOV             R12, #1; Alternative name is '__cmpdf2'
0x5e8698: PUSH            {R12}
0x5e869c: MOV             R12, R1,LSL#1
0x5e86a0: MVNS            R12, R12,ASR#21
0x5e86a4: MOV             R12, R3,LSL#1
0x5e86a8: MVNSNE          R12, R12,ASR#21
0x5e86ac: BEQ             loc_5E86EC
0x5e86b0: ADD             SP, SP, #4
0x5e86b4: ORRS            R12, R0, R1,LSL#1
0x5e86b8: ORRSEQ          R12, R2, R3,LSL#1
0x5e86bc: TEQNE           R1, R3
0x5e86c0: TEQEQ           R0, R2
0x5e86c4: MOVEQ           R0, #0
0x5e86c8: BXEQ            LR
0x5e86cc: CMN             R0, #0
0x5e86d0: TEQ             R1, R3
0x5e86d4: CMPPL           R1, R3
0x5e86d8: CMPEQ           R0, R2
0x5e86dc: MOVCS           R0, R3,ASR#31
0x5e86e0: MVNCC           R0, R3,ASR#31
0x5e86e4: ORR             R0, R0, #1
0x5e86e8: BX              LR
0x5e86ec: MOV             R12, R1,LSL#1
0x5e86f0: MVNS            R12, R12,ASR#21
0x5e86f4: BNE             loc_5E8700
0x5e86f8: ORRS            R12, R0, R1,LSL#12
0x5e86fc: BNE             loc_5E8714
0x5e8700: MOV             R12, R3,LSL#1
0x5e8704: MVNS            R12, R12,ASR#21
0x5e8708: BNE             loc_5E86B0
0x5e870c: ORRS            R12, R2, R3,LSL#12
0x5e8710: BEQ             loc_5E86B0
0x5e8714: POP             {R0}
0x5e8718: BX              LR
