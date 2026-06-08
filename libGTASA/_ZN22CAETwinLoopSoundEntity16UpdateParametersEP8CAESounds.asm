0x3aa8cc: PUSH            {R4-R7,LR}
0x3aa8ce: ADD             R7, SP, #0xC
0x3aa8d0: PUSH.W          {R11}
0x3aa8d4: MOV             R4, R0
0x3aa8d6: LDR.W           R3, [R0,#0xA0]!
0x3aa8da: ADDS            R2, #1
0x3aa8dc: BEQ             loc_3AA948
0x3aa8de: CMP             R3, R1
0x3aa8e0: BNE             loc_3AA962
0x3aa8e2: CBZ             R1, loc_3AA962
0x3aa8e4: LDR             R2, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x3AA8EE)
0x3aa8e6: LDR.W           R3, [R4,#0x94]
0x3aa8ea: ADD             R2, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x3aa8ec: LDR             R2, [R2]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x3aa8ee: LDR             R6, [R2]; CTimer::m_snTimeInMillisecondsPauseMode
0x3aa8f0: CMP             R6, R3
0x3aa8f2: BLS             loc_3AA962
0x3aa8f4: MOV             R2, R4
0x3aa8f6: LDR.W           R3, [R2,#0xA4]!
0x3aa8fa: CMP             R3, #0
0x3aa8fc: BEQ             loc_3AA962
0x3aa8fe: LDRB.W          R12, [R4,#0x98]
0x3aa902: MOV             R5, R1
0x3aa904: CMP.W           R12, #0
0x3aa908: IT EQ
0x3aa90a: MOVEQ           R5, R3
0x3aa90c: LDR             R5, [R5,#0x14]
0x3aa90e: IT EQ
0x3aa910: MOVEQ           R3, R1
0x3aa912: STR             R5, [R3,#0x14]
0x3aa914: IT EQ
0x3aa916: MOVEQ           R0, R2
0x3aa918: LDR             R0, [R0]
0x3aa91a: MOVS            R1, #0xC2C80000
0x3aa920: MOVS            R2, #0
0x3aa922: CMP.W           R12, #0
0x3aa926: STR             R1, [R0,#0x14]
0x3aa928: LDRH.W          R0, [R4,#0x8E]; this
0x3aa92c: LDRH.W          R1, [R4,#0x90]; int
0x3aa930: IT EQ
0x3aa932: MOVEQ           R2, #1; int
0x3aa934: STRB.W          R2, [R4,#0x98]
0x3aa938: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3aa93c: ADD             R0, R6
0x3aa93e: STR.W           R0, [R4,#0x94]
0x3aa942: POP.W           {R11}
0x3aa946: POP             {R4-R7,PC}
0x3aa948: CMP             R3, R1
0x3aa94a: ITT EQ
0x3aa94c: MOVEQ           R3, #0
0x3aa94e: STREQ           R3, [R0]
0x3aa950: LDR.W           R2, [R4,#0xA4]
0x3aa954: CMP             R2, R1
0x3aa956: ITT EQ
0x3aa958: MOVEQ           R2, #0
0x3aa95a: STREQ.W         R2, [R4,#0xA4]
0x3aa95e: CMP             R3, R1
0x3aa960: BEQ             loc_3AA8E2
0x3aa962: POP.W           {R11}
0x3aa966: POP             {R4-R7,PC}
