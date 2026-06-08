0x231414: PUSH            {R4-R7,LR}
0x231416: ADD             R7, SP, #0xC
0x231418: PUSH.W          {R8-R10}
0x23141c: MOV             R6, R2
0x23141e: MOV             R8, R1
0x231420: MOV             R4, R0
0x231422: BLX             j_mpg123_tell
0x231426: MOV             R5, R0
0x231428: CBZ             R6, loc_231446
0x23142a: CMP.W           R5, #0xFFFFFFFF
0x23142e: BGT             loc_231446
0x231430: CMP             R4, #0
0x231432: ITTT NE
0x231434: MOVWNE          R0, #0xB468
0x231438: MOVNE           R1, #0x20 ; ' '
0x23143a: STRNE           R1, [R4,R0]
0x23143c: MOV.W           R0, #0xFFFFFFFF
0x231440: POP.W           {R8-R10}
0x231444: POP             {R4-R7,PC}
0x231446: MOVW            R0, #0xB2C8
0x23144a: LDR             R0, [R4,R0]
0x23144c: CBZ             R0, loc_231460
0x23144e: CMP             R6, #0
0x231450: BEQ.W           loc_231564
0x231454: CMP             R6, #2
0x231456: BEQ             loc_231472
0x231458: CMP             R6, #1
0x23145a: BNE             loc_23149A
0x23145c: ADD             R8, R5
0x23145e: B               loc_231564
0x231460: LDR             R0, [R4]
0x231462: CMP             R0, #0
0x231464: BEQ             loc_23144E
0x231466: MOV             R0, R4
0x231468: BL              sub_2309D2
0x23146c: CMP             R0, #0
0x23146e: BGE             loc_23144E
0x231470: B               loc_231440
0x231472: MOVW            R1, #0x9368
0x231476: LDR             R0, [R4,R1]
0x231478: CMP             R0, #0
0x23147a: BLE             loc_2314A4
0x23147c: MOVW            R1, #0x92D0
0x231480: LDR             R3, [R4,R1]
0x231482: CMP             R3, #3
0x231484: BCS             loc_2314C6
0x231486: MOVW            R1, #0x92D8
0x23148a: LDR             R1, [R4,R1]
0x23148c: CMP             R1, #1
0x23148e: BEQ             loc_231536
0x231490: CMP             R1, #2
0x231492: BNE             loc_23153C
0x231494: MOV.W           R1, #0x480
0x231498: B               loc_23155C
0x23149a: MOVW            R0, #0xB468
0x23149e: MOVS            R1, #0x14
0x2314a0: STR             R1, [R4,R0]
0x2314a2: B               loc_23143C
0x2314a4: MOVW            R0, #0xB2F4
0x2314a8: LDRB            R0, [R4,R0]
0x2314aa: LSLS            R0, R0, #0x1D
0x2314ac: BPL             loc_2314BC
0x2314ae: MOV             R0, R4
0x2314b0: ADDS            R5, R4, R1
0x2314b2: BLX             j_mpg123_scan
0x2314b6: LDR             R0, [R5]
0x2314b8: CMP             R0, #1
0x2314ba: BGE             loc_23147C
0x2314bc: MOVW            R0, #0xB468
0x2314c0: MOVS            R1, #0x13
0x2314c2: STR             R1, [R4,R0]
0x2314c4: B               loc_23143C
0x2314c6: BNE             loc_23158E
0x2314c8: MOVW            R1, #0x9190
0x2314cc: MOV.W           R5, #0x4000
0x2314d0: LDR.W           R10, [R4,R1]
0x2314d4: MOVW            R1, #0x92D8
0x2314d8: LDR             R3, [R4,R1]
0x2314da: MOVW            R1, #0x92CC
0x2314de: ADD.W           R12, R4, R1
0x2314e2: MOVW            R1, #0x92C8
0x2314e6: ADD.W           LR, R4, R1
0x2314ea: MOVS            R1, #0
0x2314ec: MOVW            R9, #0x7FFF
0x2314f0: CMP             R3, #1
0x2314f2: BEQ             loc_2314FE
0x2314f4: CMP             R3, #2
0x2314f6: BNE             loc_231504
0x2314f8: MOV.W           R6, #0x480
0x2314fc: B               loc_231518
0x2314fe: MOV.W           R6, #0x180
0x231502: B               loc_231518
0x231504: LDR.W           R6, [LR]
0x231508: CMP             R6, #0
0x23150a: ITT EQ
0x23150c: LDREQ.W         R6, [R12]
0x231510: CMPEQ           R6, #0
0x231512: BEQ             loc_2314F8
0x231514: MOV.W           R6, #0x240
0x231518: MLA.W           R5, R6, R10, R5
0x23151c: SUBS            R0, #1
0x23151e: MOV.W           R6, R5,ASR#31
0x231522: ADD.W           R6, R5, R6,LSR#17
0x231526: BIC.W           R2, R6, R9
0x23152a: SUB.W           R5, R5, R2
0x23152e: ADD.W           R1, R1, R6,ASR#15
0x231532: BNE             loc_2314F0
0x231534: B               loc_231560
0x231536: MOV.W           R1, #0x180
0x23153a: B               loc_23155C
0x23153c: MOVW            R1, #0x92C8
0x231540: LDR             R1, [R4,R1]
0x231542: CBZ             R1, loc_23154A
0x231544: MOV.W           R1, #0x240
0x231548: B               loc_23155C
0x23154a: MOVW            R1, #0x92CC
0x23154e: LDR             R2, [R4,R1]
0x231550: MOV.W           R1, #0x480
0x231554: CMP             R2, #0
0x231556: IT NE
0x231558: MOVNE.W         R1, #0x240
0x23155c: LSRS            R1, R3
0x23155e: MULS            R1, R0
0x231560: SUB.W           R8, R1, R8
0x231564: CMP.W           R8, #0
0x231568: MOV             R0, R4
0x23156a: IT LE
0x23156c: MOVLE.W         R8, #0
0x231570: MOV             R1, R8
0x231572: BLX             j_INT123_frame_set_seek
0x231576: MOV             R0, R4
0x231578: BL              sub_231732
0x23157c: CMP             R0, #0
0x23157e: BLT.W           loc_231440
0x231582: MOV             R0, R4
0x231584: POP.W           {R8-R10}
0x231588: POP.W           {R4-R7,LR}
0x23158c: B               mpg123_tell
0x23158e: LDR             R0, =(off_677664 - 0x23159A)
0x231590: MOV.W           R2, #0x2E8
0x231594: LDR             R1, =(aCProjectsOswra_5 - 0x23159C); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x231596: ADD             R0, PC; off_677664
0x231598: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23159a: LDR             R0, [R0]
0x23159c: LDR             R0, [R0]; stream
0x23159e: BLX             fprintf
0x2315a2: MOVS            R1, #0
0x2315a4: B               loc_231560
