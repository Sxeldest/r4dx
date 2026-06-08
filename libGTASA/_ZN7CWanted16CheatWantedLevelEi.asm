0x422178: PUSH            {R4,R6,R7,LR}
0x42217a: ADD             R7, SP, #8
0x42217c: MOV             R4, R0
0x42217e: LDR             R0, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x422184)
0x422180: ADD             R0, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
0x422182: LDR             R0, [R0]; CWanted::MaximumWantedLevel ...
0x422184: LDR             R0, [R0]; CWanted::MaximumWantedLevel
0x422186: CMP             R0, R1
0x422188: BGE             loc_4221A8
0x42218a: CMP             R1, #6
0x42218c: BHI             loc_4221A8
0x42218e: LDR             R0, =(_ZN7CWanted19nMaximumWantedLevelE_ptr - 0x422196)
0x422190: LDR             R2, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x42219A)
0x422192: ADD             R0, PC; _ZN7CWanted19nMaximumWantedLevelE_ptr
0x422194: LDR             R3, =(unk_617CD0 - 0x42219C)
0x422196: ADD             R2, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
0x422198: ADD             R3, PC; unk_617CD0
0x42219a: LDR             R0, [R0]; CWanted::nMaximumWantedLevel ...
0x42219c: LDR             R2, [R2]; CWanted::MaximumWantedLevel ...
0x42219e: LDR.W           R3, [R3,R1,LSL#2]
0x4221a2: STR             R3, [R0]; CWanted::nMaximumWantedLevel
0x4221a4: MOV             R0, R1
0x4221a6: STR             R1, [R2]; CWanted::MaximumWantedLevel
0x4221a8: LDR             R2, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4221AE)
0x4221aa: ADD             R2, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4221ac: LDR             R2, [R2]; CCheat::m_aCheatsActive ...
0x4221ae: LDRB.W          R2, [R2,#(byte_79683D - 0x7967F4)]
0x4221b2: CBNZ            R2, loc_42220A
0x4221b4: MOVS            R2, #0
0x4221b6: CMP             R0, R1
0x4221b8: STR             R2, [R4,#0x6C]
0x4221ba: STR             R2, [R4,#0x50]
0x4221bc: STR.W           R2, [R4,#0x88]
0x4221c0: STR.W           R2, [R4,#0xA4]
0x4221c4: STR.W           R2, [R4,#0xC0]
0x4221c8: STR.W           R2, [R4,#0xDC]
0x4221cc: STR.W           R2, [R4,#0xF8]
0x4221d0: STR.W           R2, [R4,#0x114]
0x4221d4: STR.W           R2, [R4,#0x130]
0x4221d8: STR.W           R2, [R4,#0x14C]
0x4221dc: STR.W           R2, [R4,#0x168]
0x4221e0: STR.W           R2, [R4,#0x184]
0x4221e4: STR.W           R2, [R4,#0x1A0]
0x4221e8: STR.W           R2, [R4,#0x1BC]
0x4221ec: STR.W           R2, [R4,#0x1D8]
0x4221f0: STR             R2, [R4,#0x34]
0x4221f2: IT LT
0x4221f4: MOVLT           R1, R0
0x4221f6: CMP             R1, #6
0x4221f8: BHI             loc_422204
0x4221fa: LDR             R0, =(unk_617CF0 - 0x422200)
0x4221fc: ADD             R0, PC; unk_617CF0
0x4221fe: LDR.W           R0, [R0,R1,LSL#2]
0x422202: STR             R0, [R4]
0x422204: MOV             R0, R4; this
0x422206: BLX             j__ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
0x42220a: MOV             R0, R4; this
0x42220c: POP.W           {R4,R6,R7,LR}
0x422210: B               _ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
