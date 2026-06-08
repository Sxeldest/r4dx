0x378508: PUSH            {R7,LR}
0x37850a: MOV             R7, SP
0x37850c: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378516)
0x37850e: MOV.W           LR, #0
0x378512: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378514: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x378516: LDR             R1, [R0]; CPools::ms_pEventPool
0x378518: LDRD.W          R12, R0, [R1,#8]
0x37851c: ADDS            R0, #1
0x37851e: STR             R0, [R1,#0xC]
0x378520: CMP             R0, R12
0x378522: BNE             loc_378532
0x378524: MOVS            R0, #0
0x378526: MOVS.W          R2, LR,LSL#31
0x37852a: STR             R0, [R1,#0xC]
0x37852c: BNE             loc_378564
0x37852e: MOV.W           LR, #1
0x378532: LDR             R2, [R1,#4]
0x378534: LDRSB           R3, [R2,R0]
0x378536: CMP.W           R3, #0xFFFFFFFF
0x37853a: BGT             loc_37851C
0x37853c: AND.W           R3, R3, #0x7F
0x378540: STRB            R3, [R2,R0]
0x378542: LDR             R0, [R1,#4]
0x378544: LDR             R2, [R1,#0xC]
0x378546: LDRB            R3, [R0,R2]
0x378548: AND.W           R12, R3, #0x80
0x37854c: ADDS            R3, #1
0x37854e: AND.W           R3, R3, #0x7F
0x378552: ORR.W           R3, R3, R12
0x378556: STRB            R3, [R0,R2]
0x378558: LDR             R0, [R1]
0x37855a: LDR             R1, [R1,#0xC]
0x37855c: ADD.W           R1, R1, R1,LSL#4
0x378560: ADD.W           R0, R0, R1,LSL#2
0x378564: LDR             R1, =(_ZTV22CEventLowAngerAtPlayer_ptr - 0x378572)
0x378566: MOVS            R2, #0
0x378568: STR             R2, [R0,#4]
0x37856a: MOVW            R2, #0x100
0x37856e: ADD             R1, PC; _ZTV22CEventLowAngerAtPlayer_ptr
0x378570: MOVT            R2, #0xC8
0x378574: STR             R2, [R0,#8]
0x378576: MOVW            R2, #0xFFFF
0x37857a: LDR             R1, [R1]; `vtable for'CEventLowAngerAtPlayer ...
0x37857c: STRH            R2, [R0,#0xC]
0x37857e: ADDS            R1, #8
0x378580: STR             R1, [R0]
0x378582: POP             {R7,PC}
