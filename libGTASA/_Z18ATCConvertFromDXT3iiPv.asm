0x1cb4dc: PUSH            {R4-R7,LR}
0x1cb4de: ADD             R7, SP, #0xC
0x1cb4e0: PUSH.W          {R8-R11}
0x1cb4e4: ASRS            R3, R0, #0x1F
0x1cb4e6: ADD.W           R3, R0, R3,LSR#30
0x1cb4ea: ADDS            R0, #3
0x1cb4ec: CMP             R0, #7
0x1cb4ee: MOV.W           R0, R1,ASR#31
0x1cb4f2: ADD.W           R0, R1, R0,LSR#30
0x1cb4f6: MOV.W           R3, R3,ASR#2
0x1cb4fa: ADD.W           R1, R1, #3
0x1cb4fe: IT CC
0x1cb500: MOVCC           R3, #1
0x1cb502: ASRS            R0, R0, #2
0x1cb504: CMP             R1, #7
0x1cb506: IT CC
0x1cb508: MOVCC           R0, #1
0x1cb50a: MUL.W           R8, R0, R3
0x1cb50e: CMP.W           R8, #1
0x1cb512: BLT             loc_1CB5F2
0x1cb514: ADD.W           R1, R2, #8
0x1cb518: LDR             R2, =(unk_5E87E8 - 0x1CB526)
0x1cb51a: MOVW            R12, #0x7FE0
0x1cb51e: MOV.W           LR, #0xC
0x1cb522: ADD             R2, PC; unk_5E87E8
0x1cb524: LDRB            R5, [R1,#4]
0x1cb526: SUBS.W          R8, R8, #1
0x1cb52a: LDRB            R6, [R1,#5]
0x1cb52c: AND.W           R0, R5, #0xC
0x1cb530: LDRB.W          R10, [R1,#6]
0x1cb534: LDRB            R4, [R1,#7]
0x1cb536: LDR.W           R9, [R2,R0]
0x1cb53a: LDRH            R0, [R1]
0x1cb53c: AND.W           R3, R12, R0,LSR#1
0x1cb540: AND.W           R0, R0, #0x1F
0x1cb544: ORR.W           R0, R0, R3
0x1cb548: AND.W           R3, LR, R5,LSR#2
0x1cb54c: STRH            R0, [R1]
0x1cb54e: AND.W           R0, R5, #3
0x1cb552: LDR             R3, [R2,R3]
0x1cb554: LDR.W           R0, [R2,R0,LSL#2]
0x1cb558: ORR.W           R0, R0, R9,LSL#2
0x1cb55c: ORR.W           R0, R0, R3,LSL#4
0x1cb560: UBFX.W          R3, R5, #6, #2
0x1cb564: AND.W           R5, LR, R4,LSR#2
0x1cb568: LDR.W           R3, [R2,R3,LSL#2]
0x1cb56c: LDR             R5, [R2,R5]
0x1cb56e: ORR.W           R0, R0, R3,LSL#6
0x1cb572: STRB            R0, [R1,#4]
0x1cb574: AND.W           R0, R6, #0xC
0x1cb578: AND.W           R3, R6, #3
0x1cb57c: LDR             R0, [R2,R0]
0x1cb57e: LDR.W           R3, [R2,R3,LSL#2]
0x1cb582: ORR.W           R0, R3, R0,LSL#2
0x1cb586: AND.W           R3, LR, R6,LSR#2
0x1cb58a: LDR             R3, [R2,R3]
0x1cb58c: ORR.W           R0, R0, R3,LSL#4
0x1cb590: UBFX.W          R3, R6, #6, #2
0x1cb594: AND.W           R6, R4, #0xC
0x1cb598: LDR.W           R3, [R2,R3,LSL#2]
0x1cb59c: LDR             R6, [R2,R6]
0x1cb59e: ORR.W           R0, R0, R3,LSL#6
0x1cb5a2: STRB            R0, [R1,#5]
0x1cb5a4: AND.W           R0, R10, #0xC
0x1cb5a8: AND.W           R3, R10, #3
0x1cb5ac: LDR             R0, [R2,R0]
0x1cb5ae: LDR.W           R3, [R2,R3,LSL#2]
0x1cb5b2: ORR.W           R11, R3, R0,LSL#2
0x1cb5b6: UBFX.W          R3, R4, #6, #2
0x1cb5ba: AND.W           R0, LR, R10,LSR#2
0x1cb5be: AND.W           R4, R4, #3
0x1cb5c2: LDR.W           R9, [R2,R3,LSL#2]
0x1cb5c6: UBFX.W          R3, R10, #6, #2
0x1cb5ca: LDR             R0, [R2,R0]
0x1cb5cc: LDR.W           R3, [R2,R3,LSL#2]
0x1cb5d0: LDR.W           R4, [R2,R4,LSL#2]
0x1cb5d4: ORR.W           R0, R11, R0,LSL#4
0x1cb5d8: ORR.W           R0, R0, R3,LSL#6
0x1cb5dc: STRB            R0, [R1,#6]
0x1cb5de: ORR.W           R0, R4, R6,LSL#2
0x1cb5e2: ORR.W           R0, R0, R5,LSL#4
0x1cb5e6: ORR.W           R0, R0, R9,LSL#6
0x1cb5ea: STRB            R0, [R1,#7]
0x1cb5ec: ADD.W           R1, R1, #0x10
0x1cb5f0: BNE             loc_1CB524
0x1cb5f2: POP.W           {R8-R11}
0x1cb5f6: POP             {R4-R7,PC}
