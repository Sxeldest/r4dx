0x3aa96c: PUSH            {R4,R5,R7,LR}
0x3aa96e: ADD             R7, SP, #8
0x3aa970: MOV             R4, R0
0x3aa972: LDR.W           R1, [R0,#0xA0]!
0x3aa976: CMP             R1, #0
0x3aa978: ITTT NE
0x3aa97a: MOVNE           R2, R4
0x3aa97c: LDRNE.W         R3, [R2,#0xA4]!
0x3aa980: CMPNE           R3, #0
0x3aa982: BEQ             locret_3AA9D4
0x3aa984: LDRB.W          R12, [R4,#0x98]
0x3aa988: MOV             R5, R1
0x3aa98a: LDR.W           LR, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x3AA99A)
0x3aa98e: CMP.W           R12, #0
0x3aa992: IT EQ
0x3aa994: MOVEQ           R5, R3
0x3aa996: ADD             LR, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x3aa998: LDR             R5, [R5,#0x14]
0x3aa99a: IT EQ
0x3aa99c: MOVEQ           R3, R1
0x3aa99e: STR             R5, [R3,#0x14]
0x3aa9a0: IT EQ
0x3aa9a2: MOVEQ           R0, R2
0x3aa9a4: LDR             R0, [R0]
0x3aa9a6: MOVS            R1, #0xC2C80000
0x3aa9ac: LDR.W           R2, [LR]; int
0x3aa9b0: MOVS            R3, #0
0x3aa9b2: CMP.W           R12, #0
0x3aa9b6: STR             R1, [R0,#0x14]
0x3aa9b8: LDRH.W          R0, [R4,#0x8E]; this
0x3aa9bc: LDRH.W          R1, [R4,#0x90]; int
0x3aa9c0: IT EQ
0x3aa9c2: MOVEQ           R3, #1
0x3aa9c4: STRB.W          R3, [R4,#0x98]
0x3aa9c8: LDR             R5, [R2]; CTimer::m_snTimeInMillisecondsPauseMode
0x3aa9ca: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3aa9ce: ADD             R0, R5
0x3aa9d0: STR.W           R0, [R4,#0x94]
0x3aa9d4: POP             {R4,R5,R7,PC}
