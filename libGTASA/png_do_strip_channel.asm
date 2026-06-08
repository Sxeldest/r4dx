0x2034d4: PUSH            {R4,R5,R7,LR}
0x2034d6: ADD             R7, SP, #8
0x2034d8: LDR.W           R12, [R0,#4]
0x2034dc: LDRB            R4, [R0,#0xA]
0x2034de: ADD.W           R3, R1, R12
0x2034e2: CMP             R4, #4
0x2034e4: BEQ             loc_20352C
0x2034e6: CMP             R4, #2
0x2034e8: BNE.W           locret_203632
0x2034ec: LDRB            R4, [R0,#9]
0x2034ee: CMP             R4, #0x10
0x2034f0: BEQ             loc_20357C
0x2034f2: CMP             R4, #8
0x2034f4: BNE.W           locret_203632
0x2034f8: ADDS            R4, R1, #1
0x2034fa: CMP             R2, #0
0x2034fc: MOV             LR, R1
0x2034fe: ITT EQ
0x203500: MOVEQ           LR, R4
0x203502: ADDEQ           R4, R1, #2
0x203504: CMP             R4, R3
0x203506: BCS             loc_203528
0x203508: SUB.W           R2, R12, #1
0x20350c: SUBS            R2, R2, R4
0x20350e: ADD.W           R12, R1, R2
0x203512: MOVS            R2, #1
0x203514: ADD.W           R12, R2, R12,LSR#1
0x203518: MOV             R2, LR
0x20351a: LDRB.W          R5, [R4],#2
0x20351e: STRB.W          R5, [R2],#1
0x203522: CMP             R4, R3
0x203524: BCC             loc_20351A
0x203526: ADD             LR, R12
0x203528: MOVS            R2, #8
0x20352a: B               loc_2035BA
0x20352c: LDRB            R4, [R0,#9]
0x20352e: CMP             R4, #0x10
0x203530: BEQ             loc_2035CA
0x203532: CMP             R4, #8
0x203534: IT NE
0x203536: POPNE           {R4,R5,R7,PC}
0x203538: CMP             R2, #0
0x20353a: MOV             LR, R1
0x20353c: ADD.W           R2, R1, #1
0x203540: IT EQ
0x203542: ADDEQ.W         LR, LR, #3
0x203546: IT EQ
0x203548: ADDEQ           R2, R1, #4
0x20354a: CMP             R2, R3
0x20354c: BCS             loc_203578
0x20354e: SUB.W           R5, R12, #1
0x203552: MOV             R4, LR
0x203554: SUBS            R5, R5, R2
0x203556: ADD             R5, R1
0x203558: LSRS            R5, R5, #2
0x20355a: ADD.W           R5, R5, R5,LSL#1
0x20355e: ADD.W           R12, R5, #3
0x203562: LDRB            R5, [R2]
0x203564: STRB            R5, [R4]
0x203566: LDRB            R5, [R2,#1]
0x203568: STRB            R5, [R4,#1]
0x20356a: LDRB            R5, [R2,#2]
0x20356c: ADDS            R2, #4
0x20356e: STRB            R5, [R4,#2]
0x203570: ADDS            R4, #3
0x203572: CMP             R2, R3
0x203574: BCC             loc_203562
0x203576: ADD             LR, R12
0x203578: MOVS            R2, #0x18
0x20357a: B               loc_20361C
0x20357c: ADDS            R4, R1, #2
0x20357e: CMP             R2, #0
0x203580: MOV             LR, R1
0x203582: ITT EQ
0x203584: MOVEQ           LR, R4
0x203586: ADDEQ           R4, R1, #4
0x203588: CMP             R4, R3
0x20358a: BCS             loc_2035B8
0x20358c: SUB.W           R2, R12, #1
0x203590: MOVW            R5, #0xFFFE
0x203594: SUBS            R2, R2, R4
0x203596: MOVT            R5, #0x7FFF
0x20359a: ADD             R2, R1
0x20359c: AND.W           R2, R5, R2,LSR#1
0x2035a0: ADD.W           R12, R2, #2
0x2035a4: MOV             R2, LR
0x2035a6: LDRB            R5, [R4]
0x2035a8: STRB            R5, [R2]
0x2035aa: LDRB            R5, [R4,#1]
0x2035ac: ADDS            R4, #4
0x2035ae: STRB            R5, [R2,#1]
0x2035b0: ADDS            R2, #2
0x2035b2: CMP             R4, R3
0x2035b4: BCC             loc_2035A6
0x2035b6: ADD             LR, R12
0x2035b8: MOVS            R2, #0x10
0x2035ba: MOVS            R3, #1
0x2035bc: STRB            R3, [R0,#0xA]
0x2035be: LDRB            R3, [R0,#8]
0x2035c0: STRB            R2, [R0,#0xB]
0x2035c2: CMP             R3, #4
0x2035c4: BNE             loc_20362C
0x2035c6: MOVS            R2, #0
0x2035c8: B               loc_20362A
0x2035ca: CMP             R2, #0
0x2035cc: MOV             LR, R1
0x2035ce: ADD.W           R2, R1, #2
0x2035d2: IT EQ
0x2035d4: ADDEQ.W         LR, LR, #6
0x2035d8: IT EQ
0x2035da: ADDEQ.W         R2, R1, #8
0x2035de: CMP             R2, R3
0x2035e0: BCS             loc_20361A
0x2035e2: SUB.W           R5, R12, #1
0x2035e6: MOVS            R4, #6
0x2035e8: SUBS            R5, R5, R2
0x2035ea: ADD             R5, R1
0x2035ec: LSRS            R5, R5, #3
0x2035ee: ADD.W           R5, R5, R5,LSL#1
0x2035f2: ADD.W           R12, R4, R5,LSL#1
0x2035f6: MOV             R4, LR
0x2035f8: LDRB            R5, [R2]
0x2035fa: STRB            R5, [R4]
0x2035fc: LDRB            R5, [R2,#1]
0x2035fe: STRB            R5, [R4,#1]
0x203600: LDRB            R5, [R2,#2]
0x203602: STRB            R5, [R4,#2]
0x203604: LDRB            R5, [R2,#3]
0x203606: STRB            R5, [R4,#3]
0x203608: LDRB            R5, [R2,#4]
0x20360a: STRB            R5, [R4,#4]
0x20360c: LDRB            R5, [R2,#5]
0x20360e: ADDS            R2, #8
0x203610: STRB            R5, [R4,#5]
0x203612: ADDS            R4, #6
0x203614: CMP             R2, R3
0x203616: BCC             loc_2035F8
0x203618: ADD             LR, R12
0x20361a: MOVS            R2, #0x30 ; '0'
0x20361c: MOVS            R3, #3
0x20361e: STRB            R3, [R0,#0xA]
0x203620: LDRB            R3, [R0,#8]
0x203622: STRB            R2, [R0,#0xB]
0x203624: CMP             R3, #6
0x203626: BNE             loc_20362C
0x203628: MOVS            R2, #2
0x20362a: STRB            R2, [R0,#8]
0x20362c: SUB.W           R1, LR, R1
0x203630: STR             R1, [R0,#4]
0x203632: POP             {R4,R5,R7,PC}
