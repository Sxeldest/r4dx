0x1e9946: PUSH            {R4-R7,LR}
0x1e9948: ADD             R7, SP, #0xC
0x1e994a: PUSH.W          {R8-R11}
0x1e994e: SUB             SP, SP, #4
0x1e9950: MOV             R4, R0
0x1e9952: LDR.W           R0, [R4,#0x88]
0x1e9956: CMP             R0, #0
0x1e9958: BEQ             loc_1E99F0
0x1e995a: MOVS            R0, #0
0x1e995c: MOVS            R1, #0x17
0x1e995e: MOVS            R2, #1
0x1e9960: LDR.W           R6, [R4,#0x8C]
0x1e9964: LDR             R3, [R4,#0x1C]
0x1e9966: LDR.W           R6, [R6,R0,LSL#2]
0x1e996a: ADDS            R0, #1
0x1e996c: MLA.W           R3, R6, R1, R3
0x1e9970: LDRH            R6, [R3,#8]
0x1e9972: BFI.W           R6, R2, #0xC, #0x14
0x1e9976: STRH            R6, [R3,#8]
0x1e9978: LDR.W           R6, [R4,#0x88]
0x1e997c: CMP             R0, R6
0x1e997e: BCC             loc_1E9960
0x1e9980: CMP             R6, #0
0x1e9982: BEQ             loc_1E99EA
0x1e9984: LDRD.W          R10, R0, [R4,#0x8C]
0x1e9988: LDR.W           R5, [R4,#0x94]
0x1e998c: ADDS            R1, R5, R6
0x1e998e: CMP             R0, R1
0x1e9990: BCS             loc_1E99D0
0x1e9992: ADD.W           R1, R1, R1,LSL#1
0x1e9996: MOVS            R2, #3
0x1e9998: ADD.W           R11, R2, R1,LSR#1
0x1e999c: CMP             R11, R0
0x1e999e: BEQ             loc_1E99D0
0x1e99a0: MOV.W           R0, R11,LSL#2; byte_count
0x1e99a4: BLX             malloc
0x1e99a8: LDR.W           R9, [R4,#0x98]
0x1e99ac: MOV             R8, R0
0x1e99ae: CMP.W           R9, #0
0x1e99b2: BEQ             loc_1E99C8
0x1e99b4: LSLS            R2, R5, #2; n
0x1e99b6: MOV             R0, R8; dest
0x1e99b8: MOV             R1, R9; src
0x1e99ba: BLX             memmove_1
0x1e99be: MOV             R0, R9; p
0x1e99c0: BLX             free
0x1e99c4: LDR.W           R5, [R4,#0x94]
0x1e99c8: STR.W           R8, [R4,#0x98]
0x1e99cc: STR.W           R11, [R4,#0x90]
0x1e99d0: LDR.W           R0, [R4,#0x98]
0x1e99d4: LSLS            R2, R6, #2; n
0x1e99d6: MOV             R1, R10; src
0x1e99d8: ADD.W           R0, R0, R5,LSL#2; dest
0x1e99dc: BLX             memmove_1
0x1e99e0: LDR.W           R0, [R4,#0x94]
0x1e99e4: ADD             R0, R6
0x1e99e6: STR.W           R0, [R4,#0x94]
0x1e99ea: MOVS            R0, #0
0x1e99ec: STR.W           R0, [R4,#0x88]
0x1e99f0: ADD             SP, SP, #4
0x1e99f2: POP.W           {R8-R11}
0x1e99f6: POP             {R4-R7,PC}
