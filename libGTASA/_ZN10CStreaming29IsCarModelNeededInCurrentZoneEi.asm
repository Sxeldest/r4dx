0x2d8058: PUSH            {R4-R7,LR}
0x2d805a: ADD             R7, SP, #0xC
0x2d805c: PUSH.W          {R8}
0x2d8060: LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D8066)
0x2d8062: ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d8064: LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
0x2d8066: LDR             R2, [R1]; CPopCycle::m_pCurrZoneInfo
0x2d8068: CMP             R2, #0
0x2d806a: BEQ.W           loc_2D81C6
0x2d806e: LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D8074)
0x2d8070: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d8072: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x2d8074: LDRB.W          R1, [R1,#(byte_796825 - 0x7967F4)]
0x2d8078: CBZ             R1, loc_2D80A8
0x2d807a: LDR             R1, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D8080)
0x2d807c: ADD             R1, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
0x2d807e: LDR             R1, [R1]; CPopulation::m_nNumCarsInGroup ...
0x2d8080: LDRSH.W         R1, [R1,#(word_9F48F8 - 0x9F48F0)]
0x2d8084: CMP             R1, #1
0x2d8086: BLT.W           loc_2D81C6
0x2d808a: LDR             R3, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D8092)
0x2d808c: MOVS            R2, #0
0x2d808e: ADD             R3, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d8090: LDR             R3, [R3]; CPopulation::m_CarGroups ...
0x2d8092: ADD.W           R6, R3, R2,LSL#1
0x2d8096: LDRH.W          R6, [R6,#0xB8]
0x2d809a: CMP             R6, R0
0x2d809c: BEQ.W           loc_2D827E
0x2d80a0: ADDS            R2, #1
0x2d80a2: CMP             R2, R1
0x2d80a4: BLT             loc_2D8092
0x2d80a6: B               loc_2D81C6
0x2d80a8: LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D80AE)
0x2d80aa: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d80ac: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x2d80ae: LDRB.W          R1, [R1,#(byte_796847 - 0x7967F4)]
0x2d80b2: CBZ             R1, loc_2D80E2
0x2d80b4: LDR             R1, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D80BA)
0x2d80b6: ADD             R1, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
0x2d80b8: LDR             R1, [R1]; CPopulation::m_nNumCarsInGroup ...
0x2d80ba: LDRSH.W         R1, [R1,#(word_9F48F6 - 0x9F48F0)]
0x2d80be: CMP             R1, #1
0x2d80c0: BLT.W           loc_2D81C6
0x2d80c4: LDR             R3, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D80CC)
0x2d80c6: MOVS            R2, #0
0x2d80c8: ADD             R3, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d80ca: LDR             R3, [R3]; CPopulation::m_CarGroups ...
0x2d80cc: ADD.W           R6, R3, R2,LSL#1
0x2d80d0: LDRH.W          R6, [R6,#0x8A]
0x2d80d4: CMP             R6, R0
0x2d80d6: BEQ.W           loc_2D827E
0x2d80da: ADDS            R2, #1
0x2d80dc: CMP             R2, R1
0x2d80de: BLT             loc_2D80CC
0x2d80e0: B               loc_2D81C6
0x2d80e2: LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D80E8)
0x2d80e4: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d80e6: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x2d80e8: LDRB.W          R1, [R1,#(byte_79682A - 0x7967F4)]
0x2d80ec: CBZ             R1, loc_2D811C
0x2d80ee: LDR             R1, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D80F4)
0x2d80f0: ADD             R1, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
0x2d80f2: LDR             R1, [R1]; CPopulation::m_nNumCarsInGroup ...
0x2d80f4: LDRSH.W         R2, [R1,#(word_9F492C - 0x9F48F0)]
0x2d80f8: CMP             R2, #1
0x2d80fa: BLT             loc_2D81C6
0x2d80fc: LDR             R1, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D8104)
0x2d80fe: MOVS            R3, #0
0x2d8100: ADD             R1, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d8102: LDR             R5, [R1]; CPopulation::m_CarGroups ...
0x2d8104: ADD.W           R1, R5, R3,LSL#1
0x2d8108: LDRH.W          R1, [R1,#0x564]
0x2d810c: CMP             R1, R0
0x2d810e: BEQ.W           loc_2D827E
0x2d8112: ADDS            R3, #1
0x2d8114: MOVS            R1, #0
0x2d8116: CMP             R3, R2
0x2d8118: BLT             loc_2D8104
0x2d811a: B               loc_2D8280
0x2d811c: LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D8122)
0x2d811e: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d8120: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x2d8122: LDRB.W          R1, [R1,#(byte_79682B - 0x7967F4)]
0x2d8126: CBZ             R1, loc_2D8156
0x2d8128: LDR             R1, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D812E)
0x2d812a: ADD             R1, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
0x2d812c: LDR             R1, [R1]; CPopulation::m_nNumCarsInGroup ...
0x2d812e: LDRSH.W         R2, [R1,#(word_9F492E - 0x9F48F0)]
0x2d8132: CMP             R2, #1
0x2d8134: BLT             loc_2D81C6
0x2d8136: LDR             R1, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D813E)
0x2d8138: MOVS            R3, #0
0x2d813a: ADD             R1, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d813c: LDR             R5, [R1]; CPopulation::m_CarGroups ...
0x2d813e: ADD.W           R1, R5, R3,LSL#1
0x2d8142: LDRH.W          R1, [R1,#0x592]
0x2d8146: CMP             R1, R0
0x2d8148: BEQ.W           loc_2D827E
0x2d814c: ADDS            R3, #1
0x2d814e: MOVS            R1, #0
0x2d8150: CMP             R3, R2
0x2d8152: BLT             loc_2D813E
0x2d8154: B               loc_2D8280
0x2d8156: LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D815C)
0x2d8158: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d815a: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x2d815c: LDRB.W          R1, [R1,#(byte_796828 - 0x7967F4)]
0x2d8160: CBZ             R1, loc_2D818E
0x2d8162: LDR             R1, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D8168)
0x2d8164: ADD             R1, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
0x2d8166: LDR             R1, [R1]; CPopulation::m_nNumCarsInGroup ...
0x2d8168: LDRSH.W         R2, [R1,#(word_9F4930 - 0x9F48F0)]
0x2d816c: CMP             R2, #1
0x2d816e: BLT             loc_2D81C6
0x2d8170: LDR             R1, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D8178)
0x2d8172: MOVS            R3, #0
0x2d8174: ADD             R1, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d8176: LDR             R5, [R1]; CPopulation::m_CarGroups ...
0x2d8178: ADD.W           R1, R5, R3,LSL#1
0x2d817c: LDRH.W          R1, [R1,#0x5C0]
0x2d8180: CMP             R1, R0
0x2d8182: BEQ             loc_2D827E
0x2d8184: ADDS            R3, #1
0x2d8186: MOVS            R1, #0
0x2d8188: CMP             R3, R2
0x2d818a: BLT             loc_2D8178
0x2d818c: B               loc_2D8280
0x2d818e: LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2D8194)
0x2d8190: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2d8192: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x2d8194: LDRB.W          R1, [R1,#(byte_796842 - 0x7967F4)]
0x2d8198: CBZ             R1, loc_2D81CA
0x2d819a: LDR             R1, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D81A0)
0x2d819c: ADD             R1, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
0x2d819e: LDR             R1, [R1]; CPopulation::m_nNumCarsInGroup ...
0x2d81a0: LDRSH.W         R2, [R1,#(word_9F4932 - 0x9F48F0)]
0x2d81a4: CMP             R2, #1
0x2d81a6: BLT             loc_2D81C6
0x2d81a8: LDR             R1, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D81B0)
0x2d81aa: MOVS            R3, #0
0x2d81ac: ADD             R1, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d81ae: LDR             R5, [R1]; CPopulation::m_CarGroups ...
0x2d81b0: ADD.W           R1, R5, R3,LSL#1
0x2d81b4: LDRH.W          R1, [R1,#0x5EE]
0x2d81b8: CMP             R1, R0
0x2d81ba: BEQ             loc_2D827E
0x2d81bc: ADDS            R3, #1
0x2d81be: MOVS            R1, #0
0x2d81c0: CMP             R3, R2
0x2d81c2: BLT             loc_2D81B0
0x2d81c4: B               loc_2D8280
0x2d81c6: MOVS            R1, #0
0x2d81c8: B               loc_2D8280
0x2d81ca: LDR             R3, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x2D81D6)
0x2d81cc: MOV.W           LR, #0x2D0
0x2d81d0: LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x2D81DC)
0x2d81d2: ADD             R3, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x2d81d4: LDRH.W          R4, [R2,#0xF]
0x2d81d8: ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x2d81da: LDR             R6, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D81E8)
0x2d81dc: LDR             R3, [R3]; CPopCycle::m_nCurrentTimeIndex ...
0x2d81de: AND.W           R12, R4, #0x1F
0x2d81e2: LDR             R4, =(_ZN9CPopCycle16m_nPercTypeGroupE_ptr - 0x2D81EE)
0x2d81e4: ADD             R6, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d81e6: LDR             R5, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
0x2d81e8: LDR             R3, [R3]; CPopCycle::m_nCurrentTimeIndex
0x2d81ea: ADD             R4, PC; _ZN9CPopCycle16m_nPercTypeGroupE_ptr
0x2d81ec: LDR             R1, [R6]; CPopulation::m_CarGroups ...
0x2d81ee: LDR             R6, [R5]; CPopCycle::m_nCurrentTimeOfWeek
0x2d81f0: MOVS            R5, #0
0x2d81f2: LDR             R4, [R4]; CPopCycle::m_nPercTypeGroup ...
0x2d81f4: MLA.W           R3, R3, LR, R4
0x2d81f8: MOV.W           R4, #0x168
0x2d81fc: MLA.W           R8, R6, R4, R3
0x2d8200: LDR             R6, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D8206)
0x2d8202: ADD             R6, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
0x2d8204: LDR.W           LR, [R6]; CPopulation::m_nNumCarsInGroup ...
0x2d8208: MOV             R4, R5
0x2d820a: ADD.W           R5, R12, R12,LSL#3
0x2d820e: ADD.W           R5, R8, R5,LSL#1
0x2d8212: LDRB            R5, [R5,R4]
0x2d8214: CBZ             R5, loc_2D822E
0x2d8216: LDRSH.W         R5, [LR,R4,LSL#1]
0x2d821a: CMP             R5, #1
0x2d821c: BLT             loc_2D822E
0x2d821e: MOVS            R6, #0
0x2d8220: LDRH.W          R3, [R1,R6,LSL#1]
0x2d8224: CMP             R3, R0
0x2d8226: BEQ             loc_2D827E
0x2d8228: ADDS            R6, #1
0x2d822a: CMP             R6, R5
0x2d822c: BLT             loc_2D8220
0x2d822e: ADDS            R1, #0x2E ; '.'
0x2d8230: ADDS            R5, R4, #1
0x2d8232: CMP             R4, #0x11
0x2d8234: BLT             loc_2D8208
0x2d8236: LDR             R1, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2D823E)
0x2d8238: MOVS            R4, #0
0x2d823a: ADD             R1, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2d823c: LDR             R1, [R1]; CPopulation::m_CarGroups ...
0x2d823e: ADD.W           R3, R1, #0x33C
0x2d8242: LDR             R1, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2D8248)
0x2d8244: ADD             R1, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
0x2d8246: LDR.W           R12, [R1]; CPopulation::m_nNumCarsInGroup ...
0x2d824a: MOV             LR, R4
0x2d824c: LDRB.W          R1, [R2,LR]
0x2d8250: CBZ             R1, loc_2D826E
0x2d8252: ADD.W           R1, R12, LR,LSL#1
0x2d8256: LDRSH.W         R1, [R1,#0x24]
0x2d825a: CMP             R1, #1
0x2d825c: BLT             loc_2D826E
0x2d825e: MOVS            R4, #0
0x2d8260: LDRH.W          R5, [R3,R4,LSL#1]
0x2d8264: CMP             R5, R0
0x2d8266: BEQ             loc_2D827E
0x2d8268: ADDS            R4, #1
0x2d826a: CMP             R4, R1
0x2d826c: BLT             loc_2D8260
0x2d826e: ADDS            R3, #0x2E ; '.'
0x2d8270: ADD.W           R4, LR, #1
0x2d8274: MOVS            R1, #0
0x2d8276: CMP.W           LR, #9
0x2d827a: BLT             loc_2D824A
0x2d827c: B               loc_2D8280
0x2d827e: MOVS            R1, #1
0x2d8280: MOV             R0, R1
0x2d8282: POP.W           {R8}
0x2d8286: POP             {R4-R7,PC}
