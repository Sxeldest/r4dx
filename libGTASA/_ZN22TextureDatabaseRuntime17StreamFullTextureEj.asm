0x1e93f4: PUSH            {R4-R7,LR}
0x1e93f6: ADD             R7, SP, #0xC
0x1e93f8: PUSH.W          {R8-R10}
0x1e93fc: MOV             R5, R0
0x1e93fe: MOV             R4, R1
0x1e9400: MOVS            R0, #0x17
0x1e9402: LDR             R1, [R5,#0x1C]
0x1e9404: MLA.W           R0, R4, R0, R1
0x1e9408: LDRH            R0, [R0,#8]
0x1e940a: AND.W           R0, R0, #0xF00
0x1e940e: CMP.W           R0, #0x200
0x1e9412: BNE             loc_1E947E
0x1e9414: LDRD.W          R0, R6, [R5,#0x78]
0x1e9418: ADDS            R1, R6, #1
0x1e941a: CMP             R0, R1
0x1e941c: BCS             loc_1E945A
0x1e941e: ADD.W           R1, R1, R1,LSL#1
0x1e9422: MOVS            R2, #3
0x1e9424: ADD.W           R10, R2, R1,LSR#1
0x1e9428: CMP             R10, R0
0x1e942a: BEQ             loc_1E945A
0x1e942c: MOV.W           R0, R10,LSL#2; byte_count
0x1e9430: BLX             malloc
0x1e9434: LDR.W           R9, [R5,#0x80]
0x1e9438: MOV             R8, R0
0x1e943a: CMP.W           R9, #0
0x1e943e: BEQ             loc_1E9452
0x1e9440: LSLS            R2, R6, #2; n
0x1e9442: MOV             R0, R8; dest
0x1e9444: MOV             R1, R9; src
0x1e9446: BLX             memmove_1
0x1e944a: MOV             R0, R9; p
0x1e944c: BLX             free
0x1e9450: LDR             R6, [R5,#0x7C]
0x1e9452: STR.W           R8, [R5,#0x80]
0x1e9456: STR.W           R10, [R5,#0x78]
0x1e945a: LDR.W           R1, [R5,#0x80]; src
0x1e945e: LSLS            R2, R6, #2; n
0x1e9460: ADDS            R0, R1, #4; dest
0x1e9462: BLX             memmove_1
0x1e9466: LDRD.W          R0, R1, [R5,#0x7C]
0x1e946a: ADDS            R0, #1
0x1e946c: STR             R0, [R5,#0x7C]
0x1e946e: MOVS            R0, #0
0x1e9470: STR             R0, [R1]
0x1e9472: LDR.W           R0, [R5,#0x80]
0x1e9476: STR             R4, [R0]
0x1e9478: MOV.W           R0, #0x2000
0x1e947c: B               loc_1E94DC
0x1e947e: LDRD.W          R0, R6, [R5,#0x90]
0x1e9482: ADDS            R1, R6, #1
0x1e9484: CMP             R0, R1
0x1e9486: BCS             loc_1E94C6
0x1e9488: ADD.W           R1, R1, R1,LSL#1
0x1e948c: MOVS            R2, #3
0x1e948e: ADD.W           R10, R2, R1,LSR#1
0x1e9492: CMP             R10, R0
0x1e9494: BEQ             loc_1E94C6
0x1e9496: MOV.W           R0, R10,LSL#2; byte_count
0x1e949a: BLX             malloc
0x1e949e: LDR.W           R9, [R5,#0x98]
0x1e94a2: MOV             R8, R0
0x1e94a4: CMP.W           R9, #0
0x1e94a8: BEQ             loc_1E94BE
0x1e94aa: LSLS            R2, R6, #2; n
0x1e94ac: MOV             R0, R8; dest
0x1e94ae: MOV             R1, R9; src
0x1e94b0: BLX             memmove_1
0x1e94b4: MOV             R0, R9; p
0x1e94b6: BLX             free
0x1e94ba: LDR.W           R6, [R5,#0x94]
0x1e94be: STR.W           R8, [R5,#0x98]
0x1e94c2: STR.W           R10, [R5,#0x90]
0x1e94c6: LDR.W           R0, [R5,#0x98]
0x1e94ca: STR.W           R4, [R0,R6,LSL#2]
0x1e94ce: LDR.W           R0, [R5,#0x94]
0x1e94d2: ADDS            R0, #1
0x1e94d4: STR.W           R0, [R5,#0x94]
0x1e94d8: MOV.W           R0, #0x1000
0x1e94dc: MOVS            R1, #0x17
0x1e94de: LDR             R2, [R5,#0x1C]
0x1e94e0: MLA.W           R1, R4, R1, R2
0x1e94e4: LDRH            R2, [R1,#8]
0x1e94e6: BFC.W           R2, #0xC, #0x14
0x1e94ea: ORRS            R0, R2
0x1e94ec: STRH            R0, [R1,#8]
0x1e94ee: POP.W           {R8-R10}
0x1e94f2: POP             {R4-R7,PC}
