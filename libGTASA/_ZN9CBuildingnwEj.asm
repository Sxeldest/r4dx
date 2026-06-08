0x280094: PUSH            {R7,LR}
0x280096: MOV             R7, SP
0x280098: LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x2800A2)
0x28009a: MOV.W           LR, #0
0x28009e: ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x2800a0: LDR             R0, [R0]; CPools::ms_pBuildingPool ...
0x2800a2: LDR             R1, [R0]; CPools::ms_pBuildingPool
0x2800a4: LDRD.W          R12, R0, [R1,#8]
0x2800a8: ADDS            R0, #1
0x2800aa: STR             R0, [R1,#0xC]
0x2800ac: CMP             R0, R12
0x2800ae: BNE             loc_2800C0
0x2800b0: MOVS            R0, #0
0x2800b2: MOVS.W          R2, LR,LSL#31
0x2800b6: STR             R0, [R1,#0xC]
0x2800b8: IT NE
0x2800ba: POPNE           {R7,PC}
0x2800bc: MOV.W           LR, #1
0x2800c0: LDR             R2, [R1,#4]
0x2800c2: LDRSB           R3, [R2,R0]
0x2800c4: CMP.W           R3, #0xFFFFFFFF
0x2800c8: BGT             loc_2800A8
0x2800ca: AND.W           R3, R3, #0x7F
0x2800ce: STRB            R3, [R2,R0]
0x2800d0: LDR             R0, [R1,#4]
0x2800d2: LDR             R2, [R1,#0xC]
0x2800d4: LDRB            R3, [R0,R2]
0x2800d6: AND.W           R12, R3, #0x80
0x2800da: ADDS            R3, #1
0x2800dc: AND.W           R3, R3, #0x7F
0x2800e0: ORR.W           R3, R3, R12
0x2800e4: STRB            R3, [R0,R2]
0x2800e6: LDR             R0, [R1]
0x2800e8: LDR             R1, [R1,#0xC]
0x2800ea: RSB.W           R1, R1, R1,LSL#4
0x2800ee: ADD.W           R0, R0, R1,LSL#2
0x2800f2: POP             {R7,PC}
