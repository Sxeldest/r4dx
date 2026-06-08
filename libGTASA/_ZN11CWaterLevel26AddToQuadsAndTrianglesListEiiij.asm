0x59430c: PUSH            {R4,R6,R7,LR}
0x59430e: ADD             R7, SP, #8
0x594310: LDR.W           R12, =(_ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr - 0x59431C)
0x594314: ADD.W           R0, R0, R0,LSL#1
0x594318: ADD             R12, PC; _ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr
0x59431a: LDR.W           R12, [R12]; CWaterLevel::m_QuadsAndTrianglesInEachBlock ...
0x59431e: ADD.W           R0, R12, R0,LSL#3
0x594322: ADD.W           R12, R0, R1,LSL#1
0x594326: LDRH.W          LR, [R0,R1,LSL#1]
0x59432a: MOV.W           R0, #0xFFFFFFFF
0x59432e: ADD.W           R0, R0, LR,LSR#14
0x594332: CMP             R0, #2
0x594334: BCS             loc_594362
0x594336: LDR             R0, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x594342)
0x594338: ORR.W           R2, R2, R3,LSL#14
0x59433c: LDR             R1, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x594344)
0x59433e: ADD             R0, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
0x594340: ADD             R1, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
0x594342: LDR             R0, [R0]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
0x594344: LDR             R4, [R1]; CWaterLevel::m_QuadsAndTrianglesList ...
0x594346: LDR             R1, [R0]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList
0x594348: ADD.W           R0, R4, R1,LSL#1
0x59434c: STRH.W          LR, [R4,R1,LSL#1]
0x594350: STRH            R2, [R0,#2]
0x594352: MOVS            R2, #0
0x594354: STRH            R2, [R0,#4]
0x594356: ORR.W           R0, R1, #0xC000
0x59435a: STRH.W          R0, [R12]
0x59435e: MOVS            R0, #3
0x594360: B               loc_594394
0x594362: MOVS.W          R0, LR,LSR#14
0x594366: ITTT EQ
0x594368: ORREQ.W         R0, R2, R3,LSL#14
0x59436c: STRHEQ.W        R0, [R12]
0x594370: POPEQ           {R4,R6,R7,PC}
0x594372: LDR             R0, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x59437E)
0x594374: ORR.W           R2, R2, R3,LSL#14
0x594378: LDR             R1, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x594380)
0x59437a: ADD             R0, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
0x59437c: ADD             R1, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
0x59437e: LDR             R0, [R0]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
0x594380: LDR             R4, [R1]; CWaterLevel::m_QuadsAndTrianglesList ...
0x594382: LDR             R1, [R0]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList
0x594384: MOVS            R0, #0
0x594386: STRH.W          R0, [R4,R1,LSL#1]
0x59438a: ADD.W           R0, R4, R1,LSL#1
0x59438e: STRH.W          R2, [R0,#-2]
0x594392: MOVS            R0, #1
0x594394: LDR             R2, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x59439C)
0x594396: ADD             R0, R1
0x594398: ADD             R2, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
0x59439a: LDR             R2, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
0x59439c: STR             R0, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList
0x59439e: POP             {R4,R6,R7,PC}
