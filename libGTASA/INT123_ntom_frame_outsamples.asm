0x2265b4: MOVW            R1, #0x92D8
0x2265b8: LDR             R2, [R0,R1]
0x2265ba: MOVW            R1, #0x9188
0x2265be: LDR             R1, [R0,R1]
0x2265c0: CMP             R2, #1
0x2265c2: BEQ             loc_2265CE
0x2265c4: CMP             R2, #2
0x2265c6: BNE             loc_2265D4
0x2265c8: MOV.W           R2, #0x480
0x2265cc: B               loc_2265F4
0x2265ce: MOV.W           R2, #0x180
0x2265d2: B               loc_2265F4
0x2265d4: MOVW            R2, #0x92C8
0x2265d8: LDR             R2, [R0,R2]
0x2265da: CBZ             R2, loc_2265E2
0x2265dc: MOV.W           R2, #0x240
0x2265e0: B               loc_2265F4
0x2265e2: MOVW            R2, #0x92CC
0x2265e6: LDR             R3, [R0,R2]
0x2265e8: MOV.W           R2, #0x480
0x2265ec: CMP             R3, #0
0x2265ee: IT NE
0x2265f0: MOVNE.W         R2, #0x240
0x2265f4: MOVW            R3, #0x9190
0x2265f8: LDR             R0, [R0,R3]
0x2265fa: MLA.W           R0, R0, R2, R1
0x2265fe: ASRS            R1, R0, #0x1F
0x226600: ADD.W           R0, R0, R1,LSR#17
0x226604: ASRS            R0, R0, #0xF
0x226606: BX              LR
