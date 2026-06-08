0x34a8b4: MOVS            R2, #0
0x34a8b6: LDRB.W          R12, [R0,#0xF2]
0x34a8ba: CMP             R1, #0
0x34a8bc: IT EQ
0x34a8be: MOVEQ           R2, #1
0x34a8c0: LDRH.W          R3, [R0,#0xF0]
0x34a8c4: CMP.W           R12, #0
0x34a8c8: IT EQ
0x34a8ca: MOVEQ           R2, R1
0x34a8cc: CMP             R3, #0
0x34a8ce: ITT EQ
0x34a8d0: STRBEQ.W        R2, [R0,#0xE5]
0x34a8d4: BXEQ            LR
0x34a8d6: CMP             R3, #8
0x34a8d8: BHI             loc_34A8EC
0x34a8da: LDRB.W          R1, [R0,#0xE5]
0x34a8de: SUBS            R3, #1
0x34a8e0: STRH.W          R3, [R0,#0xF0]
0x34a8e4: ANDS            R1, R2
0x34a8e6: STRB.W          R1, [R0,#0xE5]
0x34a8ea: BX              LR
0x34a8ec: SUB.W           R1, R3, #0x15
0x34a8f0: UXTH            R1, R1
0x34a8f2: CMP             R1, #7
0x34a8f4: IT HI
0x34a8f6: BXHI            LR
0x34a8f8: LDRB.W          R12, [R0,#0xE5]
0x34a8fc: SUBS            R1, R3, #1
0x34a8fe: CMP             R3, #0x15
0x34a900: IT EQ
0x34a902: MOVEQ           R1, #0
0x34a904: STRH.W          R1, [R0,#0xF0]
0x34a908: ORR.W           R1, R12, R2
0x34a90c: STRB.W          R1, [R0,#0xE5]
0x34a910: BX              LR
