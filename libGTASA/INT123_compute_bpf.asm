0x232060: MOVW            R1, #0x92D8
0x232064: LDR             R2, [R0,R1]
0x232066: SUBS            R1, R2, #2
0x232068: CMP             R1, #2
0x23206a: BCS             loc_2320A0
0x23206c: PUSH            {R7,LR}
0x23206e: MOV             R7, SP
0x232070: MOVW            R1, #0x92C8
0x232074: LDR.W           R12, =(unk_5F1040 - 0x232086)
0x232078: LDR             R1, [R0,R1]
0x23207a: MOVW            R3, #0x92E4
0x23207e: LDR.W           LR, [R0,R3]
0x232082: ADD             R12, PC; unk_5F1040
0x232084: ADD.W           R3, R1, R1,LSL#1
0x232088: VLDR            D16, =144000.0
0x23208c: ADD.W           R3, R12, R3,LSL#6
0x232090: ADD.W           R2, R3, R2,LSL#6
0x232094: ADD.W           R2, R2, LR,LSL#2
0x232098: SUBS            R2, #0x40 ; '@'
0x23209a: POP.W           {R7,LR}
0x23209e: B               sub_2320C6
0x2320a0: CMP             R2, #1
0x2320a2: BNE             loc_2320F4
0x2320a4: MOVW            R1, #0x92C8
0x2320a8: LDR.W           R12, =(unk_5F1040 - 0x2320B8)
0x2320ac: LDR             R1, [R0,R1]
0x2320ae: MOVW            R3, #0x92E4
0x2320b2: LDR             R3, [R0,R3]
0x2320b4: ADD             R12, PC; unk_5F1040
0x2320b6: ADD.W           R2, R1, R1,LSL#1
0x2320ba: VLDR            D16, =48000.0
0x2320be: ADD.W           R2, R12, R2,LSL#6
0x2320c2: ADD.W           R2, R2, R3,LSL#2
