0x2315b0: PUSH            {R4-R7,LR}
0x2315b2: ADD             R7, SP, #0xC
0x2315b4: PUSH.W          {R8-R11}
0x2315b8: SUB             SP, SP, #0x14
0x2315ba: MOV             R4, R0
0x2315bc: CBZ             R4, loc_231608
0x2315be: MOVW            R0, #0xB2F4
0x2315c2: LDRB            R0, [R4,R0]
0x2315c4: LSLS            R0, R0, #0x1D
0x2315c6: BMI             loc_2315D2
0x2315c8: MOVW            R0, #0xB468
0x2315cc: MOVS            R1, #0x17
0x2315ce: STR             R1, [R4,R0]
0x2315d0: B               loc_231608
0x2315d2: MOVW            R0, #0xB2C8
0x2315d6: ADD.W           R10, R4, R0
0x2315da: LDR             R5, [R4,R0]
0x2315dc: CBZ             R5, loc_231614
0x2315de: MOVW            R0, #0xB2CC
0x2315e2: MOVW            R8, #0xB2E0
0x2315e6: LDR.W           R11, [R4,R0]
0x2315ea: MOVW            R6, #0x9314
0x2315ee: LDR.W           R0, [R4,R8]
0x2315f2: MOVS            R1, #0
0x2315f4: LDR.W           R9, [R4,R6]
0x2315f8: LDR             R2, [R0,#0x20]
0x2315fa: MOV             R0, R4
0x2315fc: BLX             R2
0x2315fe: CMP             R0, #0
0x231600: BLT             loc_231608
0x231602: ADDS            R2, R4, R6
0x231604: LDR             R0, [R2]
0x231606: CBZ             R0, loc_231628
0x231608: MOV.W           R0, #0xFFFFFFFF
0x23160c: ADD             SP, SP, #0x14
0x23160e: POP.W           {R8-R11}
0x231612: POP             {R4-R7,PC}
0x231614: LDR             R0, [R4]
0x231616: CBZ             R0, loc_231658
0x231618: MOV             R0, R4
0x23161a: BL              sub_2309D2
0x23161e: CMP             R0, #0
0x231620: BLT             loc_23165C
0x231622: LDR.W           R5, [R10]
0x231626: B               loc_2315DE
0x231628: STR.W           R9, [SP,#0x30+var_20]
0x23162c: MOVW            R9, #0x92D8
0x231630: LDR.W           R0, [R4,R9]
0x231634: ADD.W           R6, R4, R8
0x231638: MOVW            R8, #0x9368
0x23163c: MOVS            R1, #1
0x23163e: CMP             R0, #1
0x231640: STR.W           R1, [R4,R8]
0x231644: STRD.W          R10, R11, [SP,#0x30+var_30]
0x231648: STRD.W          R5, R2, [SP,#0x30+var_28]
0x23164c: BEQ             loc_23166A
0x23164e: CMP             R0, #2
0x231650: BNE             loc_231670
0x231652: MOV.W           R0, #0x480
0x231656: B               loc_231690
0x231658: MOVS            R5, #0
0x23165a: B               loc_2315DE
0x23165c: ADDS            R0, #0xC
0x23165e: MOV.W           R0, #0
0x231662: IT NE
0x231664: MOVNE.W         R0, #0xFFFFFFFF
0x231668: B               loc_23160C
0x23166a: MOV.W           R0, #0x180
0x23166e: B               loc_231690
0x231670: MOVW            R0, #0x92C8
0x231674: LDR             R0, [R4,R0]
0x231676: CBZ             R0, loc_23167E
0x231678: MOV.W           R0, #0x240
0x23167c: B               loc_231690
0x23167e: MOVW            R0, #0x92CC
0x231682: LDR             R1, [R4,R0]
0x231684: MOV.W           R0, #0x480
0x231688: CMP             R1, #0
0x23168a: IT NE
0x23168c: MOVNE.W         R0, #0x240
0x231690: MOVW            R5, #0x936C
0x231694: STR             R0, [R4,R5]
0x231696: MOV             R0, R4
0x231698: BLX             j_INT123_read_frame
0x23169c: CMP             R0, #1
0x23169e: BNE             loc_231702
0x2316a0: MOVW            R0, #0x92CC
0x2316a4: ADD.W           R10, R4, R9
0x2316a8: ADD.W           R9, R4, R8
0x2316ac: ADD.W           R8, R4, R5
0x2316b0: ADDS            R5, R4, R0
0x2316b2: MOVW            R0, #0x92C8
0x2316b6: ADD.W           R11, R4, R0
0x2316ba: LDR.W           R0, [R9]
0x2316be: ADDS            R0, #1
0x2316c0: STR.W           R0, [R9]
0x2316c4: LDR.W           R0, [R10]
0x2316c8: CMP             R0, #1
0x2316ca: BEQ             loc_2316D6
0x2316cc: CMP             R0, #2
0x2316ce: BNE             loc_2316DC
0x2316d0: MOV.W           R0, #0x480
0x2316d4: B               loc_2316EE
0x2316d6: MOV.W           R0, #0x180
0x2316da: B               loc_2316EE
0x2316dc: LDR.W           R0, [R11]
0x2316e0: CMP             R0, #0
0x2316e2: ITT EQ
0x2316e4: LDREQ           R0, [R5]
0x2316e6: CMPEQ           R0, #0
0x2316e8: BEQ             loc_2316D0
0x2316ea: MOV.W           R0, #0x240
0x2316ee: LDR.W           R1, [R8]
0x2316f2: ADD             R0, R1
0x2316f4: STR.W           R0, [R8]
0x2316f8: MOV             R0, R4
0x2316fa: BLX             j_INT123_read_frame
0x2316fe: CMP             R0, #1
0x231700: BEQ             loc_2316BA
0x231702: LDR             R0, [R6]
0x231704: LDR             R5, [SP,#0x30+var_20]
0x231706: LDR             R2, [R0,#0x20]
0x231708: MOV             R0, R4
0x23170a: MOV             R1, R5
0x23170c: BLX             R2
0x23170e: CMP             R0, #0
0x231710: BLT.W           loc_231608
0x231714: LDR             R0, [SP,#0x30+var_24]
0x231716: LDR             R0, [R0]
0x231718: CMP             R0, R5
0x23171a: BNE.W           loc_231608
0x23171e: LDR             R2, [SP,#0x30+var_30]
0x231720: MOVW            R0, #0xB2CC
0x231724: LDR             R1, [SP,#0x30+var_28]
0x231726: ADD             R0, R4
0x231728: STR             R1, [R2]
0x23172a: LDR             R1, [SP,#0x30+var_2C]
0x23172c: STR             R1, [R0]
0x23172e: MOVS            R0, #0
0x231730: B               loc_23160C
