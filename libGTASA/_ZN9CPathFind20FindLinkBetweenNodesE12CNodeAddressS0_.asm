0x31b3bc: PUSH            {R4,R6,R7,LR}
0x31b3be: ADD             R7, SP, #8
0x31b3c0: UXTH.W          R12, R1
0x31b3c4: MOV             LR, R0
0x31b3c6: ADD.W           R0, LR, R12,LSL#2
0x31b3ca: LDR.W           R3, [R0,#0x804]
0x31b3ce: MOVW            R0, #0xFFFF
0x31b3d2: CBZ             R3, locret_31B430
0x31b3d4: UXTH            R4, R2
0x31b3d6: ADD.W           R3, LR, R4,LSL#2
0x31b3da: LDR.W           R3, [R3,#0x804]
0x31b3de: CMP             R3, #0
0x31b3e0: IT EQ
0x31b3e2: POPEQ           {R4,R6,R7,PC}
0x31b3e4: LSRS            R0, R2, #0x10
0x31b3e6: LDR             R2, =(ThePaths_ptr - 0x31B3EE)
0x31b3e8: LSRS            R3, R1, #0x10
0x31b3ea: ADD             R2, PC; ThePaths_ptr
0x31b3ec: LSLS            R3, R3, #3
0x31b3ee: SUB.W           R1, R3, R1,LSR#16
0x31b3f2: LDR             R2, [R2]; ThePaths
0x31b3f4: ADD.W           R2, R2, R12,LSL#2
0x31b3f8: LDR.W           LR, [R2,#0x804]
0x31b3fc: LDR.W           R2, [R2,#0xA44]
0x31b400: ADD.W           R1, LR, R1,LSL#2
0x31b404: LDRSH.W         R1, [R1,#0x10]
0x31b408: LSLS            R1, R1, #1
0x31b40a: B               loc_31B40E
0x31b40c: ADDS            R1, #2
0x31b40e: LDRH.W          R3, [R2,R1,LSL#1]
0x31b412: CMP             R3, R4
0x31b414: BNE             loc_31B40C
0x31b416: ADD.W           R3, R2, R1,LSL#1
0x31b41a: LDRH            R3, [R3,#2]
0x31b41c: CMP             R3, R0
0x31b41e: BNE             loc_31B40C
0x31b420: LDR             R0, =(ThePaths_ptr - 0x31B426)
0x31b422: ADD             R0, PC; ThePaths_ptr
0x31b424: LDR             R0, [R0]; ThePaths
0x31b426: ADD.W           R0, R0, R12,LSL#2
0x31b42a: LDR.W           R0, [R0,#0xDA4]
0x31b42e: LDRH            R0, [R0,R1]
0x31b430: POP             {R4,R6,R7,PC}
