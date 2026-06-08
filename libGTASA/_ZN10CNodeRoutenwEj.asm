0x327288: PUSH            {R7,LR}
0x32728a: MOV             R7, SP
0x32728c: LDR             R0, =(_ZN6CPools17ms_pNodeRoutePoolE_ptr - 0x327296)
0x32728e: MOV.W           LR, #0
0x327292: ADD             R0, PC; _ZN6CPools17ms_pNodeRoutePoolE_ptr
0x327294: LDR             R0, [R0]; CPools::ms_pNodeRoutePool ...
0x327296: LDR             R1, [R0]; CPools::ms_pNodeRoutePool
0x327298: LDRD.W          R12, R0, [R1,#8]
0x32729c: ADDS            R0, #1
0x32729e: STR             R0, [R1,#0xC]
0x3272a0: CMP             R0, R12
0x3272a2: BNE             loc_3272B4
0x3272a4: MOVS            R0, #0
0x3272a6: MOVS.W          R2, LR,LSL#31
0x3272aa: STR             R0, [R1,#0xC]
0x3272ac: IT NE
0x3272ae: POPNE           {R7,PC}
0x3272b0: MOV.W           LR, #1
0x3272b4: LDR             R2, [R1,#4]
0x3272b6: LDRSB           R3, [R2,R0]
0x3272b8: CMP.W           R3, #0xFFFFFFFF
0x3272bc: BGT             loc_32729C
0x3272be: AND.W           R3, R3, #0x7F
0x3272c2: STRB            R3, [R2,R0]
0x3272c4: LDR             R0, [R1,#4]
0x3272c6: LDR             R2, [R1,#0xC]
0x3272c8: LDRB            R3, [R0,R2]
0x3272ca: AND.W           R12, R3, #0x80
0x3272ce: ADDS            R3, #1
0x3272d0: AND.W           R3, R3, #0x7F
0x3272d4: ORR.W           R3, R3, R12
0x3272d8: STRB            R3, [R0,R2]
0x3272da: LDR             R0, [R1]
0x3272dc: LDR             R1, [R1,#0xC]
0x3272de: ADD.W           R1, R1, R1,LSL#3
0x3272e2: ADD.W           R0, R0, R1,LSL#2
0x3272e6: POP             {R7,PC}
