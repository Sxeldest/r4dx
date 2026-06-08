0x3271f4: PUSH            {R7,LR}
0x3271f6: MOV             R7, SP
0x3271f8: LDR             R0, =(_ZN6CPools19ms_pPatrolRoutePoolE_ptr - 0x327202)
0x3271fa: MOV.W           LR, #0
0x3271fe: ADD             R0, PC; _ZN6CPools19ms_pPatrolRoutePoolE_ptr
0x327200: LDR             R0, [R0]; CPools::ms_pPatrolRoutePool ...
0x327202: LDR             R1, [R0]; CPools::ms_pPatrolRoutePool
0x327204: LDRD.W          R12, R0, [R1,#8]
0x327208: ADDS            R0, #1
0x32720a: STR             R0, [R1,#0xC]
0x32720c: CMP             R0, R12
0x32720e: BNE             loc_327220
0x327210: MOVS            R0, #0
0x327212: MOVS.W          R2, LR,LSL#31
0x327216: STR             R0, [R1,#0xC]
0x327218: IT NE
0x32721a: POPNE           {R7,PC}
0x32721c: MOV.W           LR, #1
0x327220: LDR             R2, [R1,#4]
0x327222: LDRSB           R3, [R2,R0]
0x327224: CMP.W           R3, #0xFFFFFFFF
0x327228: BGT             loc_327208
0x32722a: AND.W           R3, R3, #0x7F
0x32722e: STRB            R3, [R2,R0]
0x327230: LDR             R0, [R1,#4]
0x327232: LDR             R2, [R1,#0xC]
0x327234: LDRB            R3, [R0,R2]
0x327236: AND.W           R12, R3, #0x80
0x32723a: ADDS            R3, #1
0x32723c: AND.W           R3, R3, #0x7F
0x327240: ORR.W           R3, R3, R12
0x327244: STRB            R3, [R0,R2]
0x327246: MOV.W           R2, #0x1A4
0x32724a: LDR             R0, [R1]
0x32724c: LDR             R1, [R1,#0xC]
0x32724e: MLA.W           R0, R1, R2, R0
0x327252: POP             {R7,PC}
