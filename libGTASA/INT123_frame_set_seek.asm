0x22683c: PUSH            {R4-R7,LR}
0x22683e: ADD             R7, SP, #0xC
0x226840: PUSH.W          {R8}
0x226844: MOV             R4, R0
0x226846: MOVW            R2, #0x92D0
0x22684a: LDR             R0, [R4,R2]
0x22684c: CMP             R0, #3
0x22684e: BCS             loc_226864
0x226850: MOVW            R2, #0x92D8
0x226854: LDR             R2, [R4,R2]
0x226856: CMP             R2, #1
0x226858: BEQ             loc_22694A
0x22685a: CMP             R2, #2
0x22685c: BNE             loc_226950
0x22685e: MOV.W           R2, #0x480
0x226862: B               loc_22697A
0x226864: BNE.W           loc_22698C
0x226868: CMP             R1, #0
0x22686a: BLE             loc_22695E
0x22686c: MOVW            R0, #0x9190
0x226870: MOV.W           R5, #0x4000
0x226874: LDR             R2, [R4,R0]
0x226876: MOVW            R0, #0x92D8
0x22687a: LDR             R3, [R4,R0]
0x22687c: MOVW            R0, #0x92CC
0x226880: ADD.W           R12, R4, R0
0x226884: MOVW            R0, #0x92C8
0x226888: ADD.W           LR, R4, R0
0x22688c: MOVS            R0, #0
0x22688e: CMP             R3, #1
0x226890: BNE             loc_2268A2
0x226892: B               loc_2268C2
0x226894: ASRS            R6, R6, #0xF
0x226896: SUBS            R1, R1, R6
0x226898: SUB.W           R5, R5, R6,LSL#15
0x22689c: ADDS            R0, #1
0x22689e: CMP             R3, #1
0x2268a0: BEQ             loc_2268C2
0x2268a2: CMP             R3, #2
0x2268a4: BNE             loc_2268AC
0x2268a6: MOV.W           R6, #0x480
0x2268aa: B               loc_2268C6
0x2268ac: LDR.W           R6, [LR]
0x2268b0: CMP             R6, #0
0x2268b2: ITT EQ
0x2268b4: LDREQ.W         R6, [R12]
0x2268b8: CMPEQ           R6, #0
0x2268ba: BEQ             loc_2268A6
0x2268bc: MOV.W           R6, #0x240
0x2268c0: B               loc_2268C6
0x2268c2: MOV.W           R6, #0x180
0x2268c6: MLA.W           R5, R6, R2, R5
0x2268ca: ASRS            R6, R5, #0x1F
0x2268cc: ADD.W           R6, R5, R6,LSR#17
0x2268d0: CMP.W           R1, R6,ASR#15
0x2268d4: BGE             loc_226894
0x2268d6: MOVW            R1, #0xB2D0
0x2268da: CMP             R0, #1
0x2268dc: STR             R0, [R4,R1]
0x2268de: BLT             loc_2269B0
0x2268e0: MOVW            R1, #0x9190
0x2268e4: MOVS            R5, #0
0x2268e6: LDR             R2, [R4,R1]
0x2268e8: MOVW            R1, #0x92D8
0x2268ec: LDR             R3, [R4,R1]
0x2268ee: MOVW            R1, #0x92CC
0x2268f2: ADD.W           R12, R4, R1
0x2268f6: MOVW            R1, #0x92C8
0x2268fa: ADD.W           LR, R4, R1
0x2268fe: MOV.W           R1, #0x4000
0x226902: MOVW            R8, #0x7FFF
0x226906: CMP             R3, #1
0x226908: BEQ             loc_226914
0x22690a: CMP             R3, #2
0x22690c: BNE             loc_22691A
0x22690e: MOV.W           R6, #0x480
0x226912: B               loc_22692E
0x226914: MOV.W           R6, #0x180
0x226918: B               loc_22692E
0x22691a: LDR.W           R6, [LR]
0x22691e: CMP             R6, #0
0x226920: ITT EQ
0x226922: LDREQ.W         R6, [R12]
0x226926: CMPEQ           R6, #0
0x226928: BEQ             loc_22690E
0x22692a: MOV.W           R6, #0x240
0x22692e: MLA.W           R1, R6, R2, R1
0x226932: ADDS            R5, #1
0x226934: CMP             R5, R0
0x226936: MOV.W           R6, R1,ASR#31
0x22693a: ADD.W           R6, R1, R6,LSR#17
0x22693e: BIC.W           R6, R6, R8
0x226942: SUB.W           R1, R1, R6
0x226946: BNE             loc_226906
0x226948: B               loc_2269B4
0x22694a: MOV.W           R2, #0x180
0x22694e: B               loc_22697A
0x226950: MOVW            R2, #0x92C8
0x226954: LDR             R2, [R4,R2]
0x226956: CBZ             R2, loc_226968
0x226958: MOV.W           R2, #0x240
0x22695c: B               loc_22697A
0x22695e: MOVW            R1, #0xB2D0
0x226962: MOVS            R0, #0
0x226964: STR             R0, [R4,R1]
0x226966: B               loc_2269B0
0x226968: MOVW            R2, #0x92CC
0x22696c: LDR             R3, [R4,R2]
0x22696e: MOV.W           R2, #0x480
0x226972: CMP             R3, #0
0x226974: IT NE
0x226976: MOVNE.W         R2, #0x240
0x22697a: LSRS            R2, R0
0x22697c: MOV             R0, R1
0x22697e: MOV             R1, R2
0x226980: BLX             __aeabi_idiv
0x226984: MOVW            R1, #0xB2D0
0x226988: STR             R0, [R4,R1]
0x22698a: B               loc_2269C0
0x22698c: LDR             R0, =(off_677664 - 0x22699A)
0x22698e: ADDS            R5, R4, R2
0x226990: LDR             R1, =(aCProjectsOswra_6 - 0x22699C); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x226992: MOVW            R2, #0x312
0x226996: ADD             R0, PC; off_677664
0x226998: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22699a: LDR             R0, [R0]
0x22699c: LDR             R0, [R0]; stream
0x22699e: BLX             fprintf
0x2269a2: LDR             R2, [R5]
0x2269a4: MOVW            R1, #0xB2D0
0x2269a8: MOVS            R0, #0
0x2269aa: CMP             R2, #3
0x2269ac: STR             R0, [R4,R1]
0x2269ae: BNE             loc_2269C0
0x2269b0: MOV.W           R1, #0x4000
0x2269b4: MOVW            R2, #0x918C
0x2269b8: STR             R1, [R4,R2]
0x2269ba: MOVW            R2, #0x9188
0x2269be: STR             R1, [R4,R2]
0x2269c0: MOVW            R2, #0xB460
0x2269c4: MOVW            R1, #0x92D8
0x2269c8: LDR             R2, [R4,R2]
0x2269ca: MOVW            R3, #0x9384
0x2269ce: LDR             R1, [R4,R1]
0x2269d0: MOVS            R6, #0
0x2269d2: STR             R6, [R4,R3]
0x2269d4: CMP             R1, #3
0x2269d6: MOV             R3, R2
0x2269d8: IT EQ
0x2269da: MOVEQ           R3, #1
0x2269dc: CMP             R2, #1
0x2269de: IT GE
0x2269e0: MOVGE           R3, R2
0x2269e2: CMP             R3, #2
0x2269e4: MOV             R2, R3
0x2269e6: IT GT
0x2269e8: MOVGT           R2, #2
0x2269ea: CMP             R1, #3
0x2269ec: IT EQ
0x2269ee: MOVEQ           R2, R3
0x2269f0: MOVW            R1, #0xB2D8
0x2269f4: SUBS            R0, R0, R2
0x2269f6: STR             R0, [R4,R1]
0x2269f8: POP.W           {R8}
0x2269fc: POP             {R4-R7,PC}
