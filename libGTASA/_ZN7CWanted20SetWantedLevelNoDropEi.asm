0x422258: PUSH            {R4,R5,R7,LR}
0x42225a: ADD             R7, SP, #8
0x42225c: MOV             R4, R0
0x42225e: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x422266)
0x422260: MOV             R5, R1
0x422262: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x422264: LDR             R1, [R0]; CCheat::m_aCheatsActive ...
0x422266: LDRD.W          R2, R0, [R4,#0x2C]
0x42226a: LDRB.W          R1, [R1,#(byte_79683D - 0x7967F4)]
0x42226e: CMP             R2, R0
0x422270: BGE             loc_4222DE
0x422272: CBNZ            R1, loc_4222DE
0x422274: LDR             R1, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x42227C)
0x422276: MOVS            R2, #0
0x422278: ADD             R1, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
0x42227a: LDR             R1, [R1]; CWanted::MaximumWantedLevel ...
0x42227c: LDR             R1, [R1]; CWanted::MaximumWantedLevel
0x42227e: STR             R2, [R4,#0x6C]
0x422280: CMP             R1, R0
0x422282: STR             R2, [R4,#0x50]
0x422284: STR.W           R2, [R4,#0x88]
0x422288: STR.W           R2, [R4,#0xA4]
0x42228c: STR.W           R2, [R4,#0xC0]
0x422290: STR.W           R2, [R4,#0xDC]
0x422294: STR.W           R2, [R4,#0xF8]
0x422298: STR.W           R2, [R4,#0x114]
0x42229c: STR.W           R2, [R4,#0x130]
0x4222a0: STR.W           R2, [R4,#0x14C]
0x4222a4: STR.W           R2, [R4,#0x168]
0x4222a8: STR.W           R2, [R4,#0x184]
0x4222ac: STR.W           R2, [R4,#0x1A0]
0x4222b0: STR.W           R2, [R4,#0x1BC]
0x4222b4: STR.W           R2, [R4,#0x1D8]
0x4222b8: STR             R2, [R4,#0x34]
0x4222ba: IT LT
0x4222bc: MOVLT           R0, R1
0x4222be: CMP             R0, #6
0x4222c0: BHI             loc_4222CC
0x4222c2: LDR             R1, =(unk_617CF0 - 0x4222C8)
0x4222c4: ADD             R1, PC; unk_617CF0
0x4222c6: LDR.W           R0, [R1,R0,LSL#2]
0x4222ca: STR             R0, [R4]
0x4222cc: MOV             R0, R4; this
0x4222ce: BLX             j__ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
0x4222d2: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4222DA)
0x4222d4: LDR             R2, [R4,#0x2C]
0x4222d6: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4222d8: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x4222da: LDRB.W          R1, [R0,#(byte_79683D - 0x7967F4)]
0x4222de: CMP             R2, R5
0x4222e0: BGE             locret_42234A
0x4222e2: CMP             R1, #0
0x4222e4: IT NE
0x4222e6: POPNE           {R4,R5,R7,PC}
0x4222e8: LDR             R0, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x4222F0)
0x4222ea: MOVS            R1, #0
0x4222ec: ADD             R0, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
0x4222ee: LDR             R0, [R0]; CWanted::MaximumWantedLevel ...
0x4222f0: LDR             R0, [R0]; CWanted::MaximumWantedLevel
0x4222f2: STR             R1, [R4,#0x6C]
0x4222f4: CMP             R0, R5
0x4222f6: STR             R1, [R4,#0x50]
0x4222f8: STR.W           R1, [R4,#0x88]
0x4222fc: STR.W           R1, [R4,#0xA4]
0x422300: STR.W           R1, [R4,#0xC0]
0x422304: STR.W           R1, [R4,#0xDC]
0x422308: STR.W           R1, [R4,#0xF8]
0x42230c: STR.W           R1, [R4,#0x114]
0x422310: STR.W           R1, [R4,#0x130]
0x422314: STR.W           R1, [R4,#0x14C]
0x422318: STR.W           R1, [R4,#0x168]
0x42231c: STR.W           R1, [R4,#0x184]
0x422320: STR.W           R1, [R4,#0x1A0]
0x422324: STR.W           R1, [R4,#0x1BC]
0x422328: STR.W           R1, [R4,#0x1D8]
0x42232c: STR             R1, [R4,#0x34]
0x42232e: IT LT
0x422330: MOVLT           R5, R0
0x422332: CMP             R5, #6
0x422334: BHI             loc_422340
0x422336: LDR             R0, =(unk_617CF0 - 0x42233C)
0x422338: ADD             R0, PC; unk_617CF0
0x42233a: LDR.W           R0, [R0,R5,LSL#2]
0x42233e: STR             R0, [R4]
0x422340: MOV             R0, R4; this
0x422342: POP.W           {R4,R5,R7,LR}
0x422346: B.W             _ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
0x42234a: POP             {R4,R5,R7,PC}
