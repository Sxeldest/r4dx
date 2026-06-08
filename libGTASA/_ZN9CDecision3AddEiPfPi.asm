0x4bd620: LDR.W           R12, [R0]
0x4bd624: ADDS.W          R12, R12, #1
0x4bd628: ITT EQ
0x4bd62a: LDRBEQ.W        R12, [R0,#0x18]
0x4bd62e: CMPEQ.W         R12, #0
0x4bd632: BEQ             loc_4BD6D2
0x4bd634: LDR.W           R12, [R0,#4]
0x4bd638: ADDS.W          R12, R12, #1
0x4bd63c: BNE             loc_4BD652
0x4bd63e: LDRB.W          R12, [R0,#0x1C]
0x4bd642: CMP.W           R12, #0
0x4bd646: ITT EQ
0x4bd648: LDRBEQ.W        R12, [R0,#0x1D]
0x4bd64c: CMPEQ.W         R12, #0
0x4bd650: BEQ             loc_4BD738
0x4bd652: LDR.W           R12, [R0,#8]
0x4bd656: ADDS.W          R12, R12, #1
0x4bd65a: BNE             loc_4BD670
0x4bd65c: LDRB.W          R12, [R0,#0x20]
0x4bd660: CMP.W           R12, #0
0x4bd664: ITT EQ
0x4bd666: LDRBEQ.W        R12, [R0,#0x21]
0x4bd66a: CMPEQ.W         R12, #0
0x4bd66e: BEQ             loc_4BD76A
0x4bd670: LDR.W           R12, [R0,#0xC]
0x4bd674: ADDS.W          R12, R12, #1
0x4bd678: BNE             loc_4BD690
0x4bd67a: LDRB.W          R12, [R0,#0x24]
0x4bd67e: CMP.W           R12, #0
0x4bd682: ITT EQ
0x4bd684: LDRBEQ.W        R12, [R0,#0x25]
0x4bd688: CMPEQ.W         R12, #0
0x4bd68c: BEQ.W           loc_4BD79C
0x4bd690: LDR.W           R12, [R0,#0x10]
0x4bd694: ADDS.W          R12, R12, #1
0x4bd698: BNE             loc_4BD6B0
0x4bd69a: LDRB.W          R12, [R0,#0x28]
0x4bd69e: CMP.W           R12, #0
0x4bd6a2: ITT EQ
0x4bd6a4: LDRBEQ.W        R12, [R0,#0x29]
0x4bd6a8: CMPEQ.W         R12, #0
0x4bd6ac: BEQ.W           loc_4BD7CE
0x4bd6b0: LDR.W           R12, [R0,#0x14]
0x4bd6b4: ADDS.W          R12, R12, #1
0x4bd6b8: IT NE
0x4bd6ba: BXNE            LR
0x4bd6bc: LDRB.W          R12, [R0,#0x2C]
0x4bd6c0: CMP.W           R12, #0
0x4bd6c4: ITT EQ
0x4bd6c6: LDRBEQ.W        R12, [R0,#0x2D]
0x4bd6ca: CMPEQ.W         R12, #0
0x4bd6ce: BEQ             loc_4BD70A
0x4bd6d0: BX              LR
0x4bd6d2: LDRB.W          R12, [R0,#0x19]
0x4bd6d6: CMP.W           R12, #0
0x4bd6da: ITT EQ
0x4bd6dc: LDRBEQ.W        R12, [R0,#0x1A]
0x4bd6e0: CMPEQ.W         R12, #0
0x4bd6e4: BNE             loc_4BD634
0x4bd6e6: LDRB.W          R12, [R0,#0x1B]
0x4bd6ea: CMP.W           R12, #0
0x4bd6ee: ITT EQ
0x4bd6f0: LDRBEQ.W        R12, [R0,#0x30]
0x4bd6f4: CMPEQ.W         R12, #0
0x4bd6f8: BNE             loc_4BD634
0x4bd6fa: LDRB.W          R12, [R0,#0x31]
0x4bd6fe: CMP.W           R12, #0
0x4bd702: BNE             loc_4BD634
0x4bd704: MOV.W           R12, #0
0x4bd708: B               loc_4BD7FE
0x4bd70a: LDRB.W          R12, [R0,#0x2E]
0x4bd70e: CMP.W           R12, #0
0x4bd712: ITT EQ
0x4bd714: LDRBEQ.W        R12, [R0,#0x2F]
0x4bd718: CMPEQ.W         R12, #0
0x4bd71c: BNE             locret_4BD6D0
0x4bd71e: LDRB.W          R12, [R0,#0x3A]
0x4bd722: CMP.W           R12, #0
0x4bd726: ITT EQ
0x4bd728: LDRBEQ.W        R12, [R0,#0x3B]
0x4bd72c: CMPEQ.W         R12, #0
0x4bd730: BNE             locret_4BD6D0
0x4bd732: MOV.W           R12, #5
0x4bd736: B               loc_4BD7FE
0x4bd738: LDRB.W          R12, [R0,#0x1E]
0x4bd73c: CMP.W           R12, #0
0x4bd740: ITT EQ
0x4bd742: LDRBEQ.W        R12, [R0,#0x1F]
0x4bd746: CMPEQ.W         R12, #0
0x4bd74a: BNE.W           loc_4BD652
0x4bd74e: LDRB.W          R12, [R0,#0x32]
0x4bd752: CMP.W           R12, #0
0x4bd756: ITT EQ
0x4bd758: LDRBEQ.W        R12, [R0,#0x33]
0x4bd75c: CMPEQ.W         R12, #0
0x4bd760: BNE.W           loc_4BD652
0x4bd764: MOV.W           R12, #1
0x4bd768: B               loc_4BD7FE
0x4bd76a: LDRB.W          R12, [R0,#0x22]
0x4bd76e: CMP.W           R12, #0
0x4bd772: ITT EQ
0x4bd774: LDRBEQ.W        R12, [R0,#0x23]
0x4bd778: CMPEQ.W         R12, #0
0x4bd77c: BNE.W           loc_4BD670
0x4bd780: LDRB.W          R12, [R0,#0x34]
0x4bd784: CMP.W           R12, #0
0x4bd788: ITT EQ
0x4bd78a: LDRBEQ.W        R12, [R0,#0x35]
0x4bd78e: CMPEQ.W         R12, #0
0x4bd792: BNE.W           loc_4BD670
0x4bd796: MOV.W           R12, #2
0x4bd79a: B               loc_4BD7FE
0x4bd79c: LDRB.W          R12, [R0,#0x26]
0x4bd7a0: CMP.W           R12, #0
0x4bd7a4: ITT EQ
0x4bd7a6: LDRBEQ.W        R12, [R0,#0x27]
0x4bd7aa: CMPEQ.W         R12, #0
0x4bd7ae: BNE.W           loc_4BD690
0x4bd7b2: LDRB.W          R12, [R0,#0x36]
0x4bd7b6: CMP.W           R12, #0
0x4bd7ba: ITT EQ
0x4bd7bc: LDRBEQ.W        R12, [R0,#0x37]
0x4bd7c0: CMPEQ.W         R12, #0
0x4bd7c4: BNE.W           loc_4BD690
0x4bd7c8: MOV.W           R12, #3
0x4bd7cc: B               loc_4BD7FE
0x4bd7ce: LDRB.W          R12, [R0,#0x2A]
0x4bd7d2: CMP.W           R12, #0
0x4bd7d6: ITT EQ
0x4bd7d8: LDRBEQ.W        R12, [R0,#0x2B]
0x4bd7dc: CMPEQ.W         R12, #0
0x4bd7e0: BNE.W           loc_4BD6B0
0x4bd7e4: LDRB.W          R12, [R0,#0x38]
0x4bd7e8: CMP.W           R12, #0
0x4bd7ec: ITT EQ
0x4bd7ee: LDRBEQ.W        R12, [R0,#0x39]
0x4bd7f2: CMPEQ.W         R12, #0
0x4bd7f6: BNE.W           loc_4BD6B0
0x4bd7fa: MOV.W           R12, #4
0x4bd7fe: PUSH            {R7,LR}
0x4bd800: MOV             R7, SP
0x4bd802: STR.W           R1, [R0,R12,LSL#2]
0x4bd806: ADD.W           LR, R0, R12,LSL#2
0x4bd80a: ADD.W           R0, R0, R12,LSL#1
0x4bd80e: VLDR            S0, [R2]
0x4bd812: VCVT.U32.F32    S0, S0
0x4bd816: VMOV            R1, S0
0x4bd81a: STRB.W          R1, [LR,#0x18]
0x4bd81e: VLDR            S0, [R2,#4]
0x4bd822: VCVT.U32.F32    S0, S0
0x4bd826: VMOV            R1, S0
0x4bd82a: STRB.W          R1, [LR,#0x19]
0x4bd82e: VLDR            S0, [R2,#8]
0x4bd832: VCVT.U32.F32    S0, S0
0x4bd836: VMOV            R1, S0
0x4bd83a: STRB.W          R1, [LR,#0x1A]
0x4bd83e: VLDR            S0, [R2,#0xC]
0x4bd842: VCVT.U32.F32    S0, S0
0x4bd846: VMOV            R1, S0
0x4bd84a: STRB.W          R1, [LR,#0x1B]
0x4bd84e: LDR             R1, [R3]
0x4bd850: CMP             R1, #0
0x4bd852: IT NE
0x4bd854: MOVNE           R1, #1
0x4bd856: STRB.W          R1, [R0,#0x30]
0x4bd85a: LDR             R1, [R3,#4]
0x4bd85c: CMP             R1, #0
0x4bd85e: IT NE
0x4bd860: MOVNE           R1, #1
0x4bd862: STRB.W          R1, [R0,#0x31]
0x4bd866: POP.W           {R7,LR}
0x4bd86a: BX              LR
