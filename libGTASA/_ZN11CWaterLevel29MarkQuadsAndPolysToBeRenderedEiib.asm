0x5943b8: PUSH            {R4-R7,LR}
0x5943ba: ADD             R7, SP, #0xC
0x5943bc: PUSH.W          {R8-R10}
0x5943c0: LDR             R3, =(_ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr - 0x5943CA)
0x5943c2: ADD.W           R0, R0, R0,LSL#1
0x5943c6: ADD             R3, PC; _ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr
0x5943c8: LDR             R3, [R3]; CWaterLevel::m_QuadsAndTrianglesInEachBlock ...
0x5943ca: ADD.W           R0, R3, R0,LSL#3
0x5943ce: LDRH.W          R1, [R0,R1,LSL#1]
0x5943d2: MOVS            R0, #3
0x5943d4: CMP.W           R0, R1,LSR#14
0x5943d8: BEQ             loc_594442
0x5943da: LSRS            R0, R1, #0xE
0x5943dc: CMP             R0, #2
0x5943de: BEQ.W           loc_594534
0x5943e2: CMP             R0, #1
0x5943e4: BNE.W           loc_594580
0x5943e8: LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x5943F2)
0x5943ea: BFC.W           R1, #0xE, #0x12
0x5943ee: ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x5943f0: ADD.W           R3, R1, R1,LSL#2
0x5943f4: LDR             R0, [R0]; CWaterLevel::m_aQuads ...
0x5943f6: ADD.W           R0, R0, R3,LSL#1
0x5943fa: LDRB.W          R1, [R0,#8]!
0x5943fe: TST.W           R1, #2
0x594402: BNE.W           loc_594580
0x594406: LDR             R6, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x59440E)
0x594408: LDR             R5, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x594414)
0x59440a: ADD             R6, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x59440c: VLDR            S0, =950.0
0x594410: ADD             R5, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x594412: LDR             R6, [R6]; CWaterLevel::m_aQuads ...
0x594414: LDRSH.W         R3, [R6,R3,LSL#1]
0x594418: LDR             R6, [R5]; CWaterLevel::m_aVertices ...
0x59441a: ADD.W           R3, R3, R3,LSL#2
0x59441e: ADD.W           R3, R6, R3,LSL#2
0x594422: VLDR            S2, [R3,#4]
0x594426: MOVS            R3, #0
0x594428: VCMPE.F32       S2, S0
0x59442c: VMRS            APSR_nzcv, FPSCR
0x594430: IT GT
0x594432: MOVGT           R3, #1
0x594434: TEQ.W           R3, R2
0x594438: BNE.W           loc_594580
0x59443c: ORR.W           R1, R1, #1
0x594440: B               loc_59458A
0x594442: LDR             R0, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x59444C)
0x594444: BFC.W           R1, #0xE, #0x12
0x594448: ADD             R0, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
0x59444a: LDR             R0, [R0]; CWaterLevel::m_QuadsAndTrianglesList ...
0x59444c: LDRH.W          R5, [R0,R1,LSL#1]
0x594450: MOVS            R0, #0
0x594452: CMP.W           R0, R5,LSR#14
0x594456: BEQ.W           loc_594580
0x59445a: LDR             R3, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x594466)
0x59445c: LSRS            R6, R5, #0xE
0x59445e: LDR.W           R9, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59446C)
0x594462: ADD             R3, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
0x594464: VLDR            S0, =950.0
0x594468: ADD             R9, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x59446a: LDR             R3, [R3]; CWaterLevel::m_QuadsAndTrianglesList ...
0x59446c: LDR.W           R9, [R9]; CWaterLevel::m_aVertices ...
0x594470: ADD.W           R1, R3, R1,LSL#1
0x594474: LDR             R3, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x59447C)
0x594476: ADDS            R1, #2
0x594478: ADD             R3, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
0x59447a: LDR.W           R10, [R3]; CWaterLevel::m_aTriangles ...
0x59447e: LDR             R3, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x594484)
0x594480: ADD             R3, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
0x594482: LDR.W           R12, [R3]; CWaterLevel::m_aTriangles ...
0x594486: LDR             R3, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59448C)
0x594488: ADD             R3, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x59448a: LDR.W           LR, [R3]; CWaterLevel::m_aVertices ...
0x59448e: LDR             R3, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x594494)
0x594490: ADD             R3, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x594492: LDR             R4, [R3]; CWaterLevel::m_aQuads ...
0x594494: LDR             R3, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x59449A)
0x594496: ADD             R3, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x594498: LDR.W           R8, [R3]; CWaterLevel::m_aQuads ...
0x59449c: AND.W           R3, R6, #3
0x5944a0: CMP             R3, #2
0x5944a2: BEQ             loc_5944EA
0x5944a4: CMP             R3, #1
0x5944a6: BNE             loc_594526
0x5944a8: BFC.W           R5, #0xE, #0x12
0x5944ac: ADD.W           R6, R5, R5,LSL#2
0x5944b0: ADD.W           R5, R4, R6,LSL#1
0x5944b4: LDRB.W          R3, [R5,#8]!
0x5944b8: TST.W           R3, #2
0x5944bc: BNE             loc_594526
0x5944be: LDRSH.W         R6, [R8,R6,LSL#1]
0x5944c2: ADD.W           R6, R6, R6,LSL#2
0x5944c6: ADD.W           R6, R9, R6,LSL#2
0x5944ca: VLDR            S2, [R6,#4]
0x5944ce: MOVS            R6, #0
0x5944d0: VCMPE.F32       S2, S0
0x5944d4: VMRS            APSR_nzcv, FPSCR
0x5944d8: IT GT
0x5944da: MOVGT           R6, #1
0x5944dc: TEQ.W           R6, R2
0x5944e0: ITT EQ
0x5944e2: ORREQ.W         R3, R3, #1
0x5944e6: STRBEQ          R3, [R5]
0x5944e8: B               loc_594526
0x5944ea: BFC.W           R5, #0xE, #0x12
0x5944ee: ADD.W           R6, R10, R5,LSL#3
0x5944f2: LDRB.W          R3, [R6,#6]!
0x5944f6: TST.W           R3, #2
0x5944fa: BNE             loc_594526
0x5944fc: LDRSH.W         R5, [R12,R5,LSL#3]
0x594500: ADD.W           R5, R5, R5,LSL#2
0x594504: ADD.W           R5, LR, R5,LSL#2
0x594508: VLDR            S2, [R5,#4]
0x59450c: MOVS            R5, #0
0x59450e: VCMPE.F32       S2, S0
0x594512: VMRS            APSR_nzcv, FPSCR
0x594516: IT GT
0x594518: MOVGT           R5, #1
0x59451a: TEQ.W           R5, R2
0x59451e: ITT EQ
0x594520: ORREQ.W         R3, R3, #1
0x594524: STRBEQ          R3, [R6]
0x594526: LDRH.W          R5, [R1],#2
0x59452a: LSRS            R6, R5, #0xE
0x59452c: CMP.W           R0, R5,LSR#14
0x594530: BNE             loc_59449C
0x594532: B               loc_594580
0x594534: LDR             R0, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x59453E)
0x594536: BFC.W           R1, #0xE, #0x12
0x59453a: ADD             R0, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
0x59453c: LDR             R0, [R0]; CWaterLevel::m_aTriangles ...
0x59453e: ADD.W           R0, R0, R1,LSL#3
0x594542: LDRB.W          R3, [R0,#6]!
0x594546: TST.W           R3, #2
0x59454a: BNE             loc_594580
0x59454c: LDR             R6, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x594554)
0x59454e: LDR             R5, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x59455A)
0x594550: ADD             R6, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
0x594552: VLDR            S0, =950.0
0x594556: ADD             R5, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x594558: LDR             R6, [R6]; CWaterLevel::m_aTriangles ...
0x59455a: LDRSH.W         R1, [R6,R1,LSL#3]
0x59455e: LDR             R6, [R5]; CWaterLevel::m_aVertices ...
0x594560: ADD.W           R1, R1, R1,LSL#2
0x594564: ADD.W           R1, R6, R1,LSL#2
0x594568: VLDR            S2, [R1,#4]
0x59456c: MOVS            R1, #0
0x59456e: VCMPE.F32       S2, S0
0x594572: VMRS            APSR_nzcv, FPSCR
0x594576: IT GT
0x594578: MOVGT           R1, #1
0x59457a: TEQ.W           R1, R2
0x59457e: BEQ             loc_594586
0x594580: POP.W           {R8-R10}
0x594584: POP             {R4-R7,PC}
0x594586: ORR.W           R1, R3, #1
0x59458a: STRB            R1, [R0]
0x59458c: POP.W           {R8-R10}
0x594590: POP             {R4-R7,PC}
