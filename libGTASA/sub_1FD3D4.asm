0x1fd3d4: LDRB            R2, [R0,#9]
0x1fd3d6: CMP             R2, #8
0x1fd3d8: BCC.W           locret_1FD53E
0x1fd3dc: LDRB            R3, [R0,#8]
0x1fd3de: TST.W           R3, #2
0x1fd3e2: IT NE
0x1fd3e4: BXNE            LR
0x1fd3e6: PUSH            {R4,R5,R7,LR}
0x1fd3e8: ADD             R7, SP, #0x10+var_8
0x1fd3ea: LDR.W           R12, [R0]
0x1fd3ee: CMP             R3, #4
0x1fd3f0: BEQ             loc_1FD42E
0x1fd3f2: CMP             R3, #0
0x1fd3f4: BNE.W           loc_1FD50A
0x1fd3f8: CMP             R2, #8
0x1fd3fa: BNE             loc_1FD468
0x1fd3fc: CMP.W           R12, #0
0x1fd400: BEQ.W           loc_1FD50A
0x1fd404: MOV             R2, R12
0x1fd406: ADDS            R3, R1, R2
0x1fd408: ADD.W           LR, R2, R2,LSL#1
0x1fd40c: ADD.W           R4, R1, LR
0x1fd410: SUBS            R2, #1
0x1fd412: LDRB.W          R5, [R3,#-1]
0x1fd416: STRB.W          R5, [R4,#-1]
0x1fd41a: LDRB.W          R5, [R3,#-1]
0x1fd41e: STRB.W          R5, [R4,#-2]
0x1fd422: LDRB.W          R3, [R3,#-1]
0x1fd426: STRB.W          R3, [R4,#-3]
0x1fd42a: BNE             loc_1FD406
0x1fd42c: B               loc_1FD50A
0x1fd42e: CMP             R2, #8
0x1fd430: BNE             loc_1FD4B6
0x1fd432: CMP.W           R12, #0
0x1fd436: BEQ             loc_1FD50A
0x1fd438: MOV             R2, R12
0x1fd43a: ADD.W           R3, R1, R2,LSL#1
0x1fd43e: ADD.W           R4, R1, R2,LSL#2
0x1fd442: SUBS            R2, #1
0x1fd444: LDRB.W          R5, [R3,#-1]
0x1fd448: STRB.W          R5, [R4,#-1]
0x1fd44c: LDRB.W          R5, [R3,#-2]
0x1fd450: STRB.W          R5, [R4,#-2]
0x1fd454: LDRB.W          R5, [R3,#-2]
0x1fd458: STRB.W          R5, [R4,#-3]
0x1fd45c: LDRB.W          R3, [R3,#-2]
0x1fd460: STRB.W          R3, [R4,#-4]
0x1fd464: BNE             loc_1FD43A
0x1fd466: B               loc_1FD50A
0x1fd468: CMP.W           R12, #0
0x1fd46c: BEQ             loc_1FD50A
0x1fd46e: ADD.W           R2, R1, R12,LSL#1
0x1fd472: SUBS            R2, #1
0x1fd474: ADD.W           R3, R2, R12,LSL#2
0x1fd478: MOV             R2, R12
0x1fd47a: ADD.W           R5, R1, R2,LSL#1
0x1fd47e: SUBS            R2, #1
0x1fd480: LDRB.W          R4, [R5,#-1]
0x1fd484: STRB            R4, [R3]
0x1fd486: LDRB.W          R4, [R5,#-2]
0x1fd48a: STRB.W          R4, [R3,#-1]
0x1fd48e: LDRB.W          R4, [R5,#-1]
0x1fd492: STRB.W          R4, [R3,#-2]
0x1fd496: LDRB.W          R4, [R5,#-2]
0x1fd49a: STRB.W          R4, [R3,#-3]
0x1fd49e: LDRB.W          R4, [R5,#-1]
0x1fd4a2: STRB.W          R4, [R3,#-4]
0x1fd4a6: LDRB.W          R5, [R5,#-2]
0x1fd4aa: STRB.W          R5, [R3,#-5]
0x1fd4ae: SUB.W           R3, R3, #6
0x1fd4b2: BNE             loc_1FD47A
0x1fd4b4: B               loc_1FD50A
0x1fd4b6: CMP.W           R12, #0
0x1fd4ba: BEQ             loc_1FD50A
0x1fd4bc: MOV             R2, R12
0x1fd4be: ADD.W           R3, R1, R2,LSL#2
0x1fd4c2: ADD.W           R4, R1, R2,LSL#3
0x1fd4c6: SUBS            R2, #1
0x1fd4c8: LDRB.W          R5, [R3,#-1]
0x1fd4cc: STRB.W          R5, [R4,#-1]
0x1fd4d0: LDRB.W          R5, [R3,#-2]
0x1fd4d4: STRB.W          R5, [R4,#-2]
0x1fd4d8: LDRB.W          R5, [R3,#-3]
0x1fd4dc: STRB.W          R5, [R4,#-3]
0x1fd4e0: LDRB.W          R5, [R3,#-4]
0x1fd4e4: STRB.W          R5, [R4,#-4]
0x1fd4e8: LDRB.W          R5, [R3,#-3]
0x1fd4ec: STRB.W          R5, [R4,#-5]
0x1fd4f0: LDRB.W          R5, [R3,#-4]
0x1fd4f4: STRB.W          R5, [R4,#-6]
0x1fd4f8: LDRB.W          R5, [R3,#-3]
0x1fd4fc: STRB.W          R5, [R4,#-7]
0x1fd500: LDRB.W          R3, [R3,#-4]
0x1fd504: STRB.W          R3, [R4,#-8]
0x1fd508: BNE             loc_1FD4BE
0x1fd50a: LDRB            R3, [R0,#0xA]
0x1fd50c: LDRB            R2, [R0,#9]
0x1fd50e: ADDS            R3, #2
0x1fd510: LDRB            R1, [R0,#8]
0x1fd512: STRB            R3, [R0,#0xA]
0x1fd514: UXTB            R5, R3
0x1fd516: ORR.W           R1, R1, #2
0x1fd51a: SMULBB.W        R2, R2, R5
0x1fd51e: STRB            R1, [R0,#8]
0x1fd520: STRB            R2, [R0,#0xB]
0x1fd522: UXTB            R1, R2
0x1fd524: CMP             R1, #8
0x1fd526: POP.W           {R4,R5,R7,LR}
0x1fd52a: BCC             loc_1FD534
0x1fd52c: LSRS            R1, R1, #3
0x1fd52e: MUL.W           R1, R1, R12
0x1fd532: B               loc_1FD53C
0x1fd534: MUL.W           R1, R1, R12
0x1fd538: ADDS            R1, #7
0x1fd53a: LSRS            R1, R1, #3
0x1fd53c: STR             R1, [R0,#4]
0x1fd53e: BX              LR
