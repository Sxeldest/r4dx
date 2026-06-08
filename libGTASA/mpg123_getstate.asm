0x22f520: CMP             R0, #0
0x22f522: ITT EQ
0x22f524: MOVEQ.W         R0, #0xFFFFFFFF
0x22f528: BXEQ            LR
0x22f52a: CMP             R1, #1
0x22f52c: BNE             loc_22F538
0x22f52e: MOVW            R1, #0x9320
0x22f532: LDRB            R1, [R0,R1]
0x22f534: MOVS            R0, #0
0x22f536: B               loc_22F548
0x22f538: MOVW            R12, #0xB468
0x22f53c: MOVS            R1, #0x22 ; '"'
0x22f53e: STR.W           R1, [R0,R12]
0x22f542: MOVS            R1, #0
0x22f544: MOV.W           R0, #0xFFFFFFFF
0x22f548: CMP             R2, #0
0x22f54a: IT NE
0x22f54c: STRNE           R1, [R2]
0x22f54e: CMP             R3, #0
0x22f550: ITT NE
0x22f552: MOVNE           R1, #0
0x22f554: STRDNE.W        R1, R1, [R3]
0x22f558: BX              LR
