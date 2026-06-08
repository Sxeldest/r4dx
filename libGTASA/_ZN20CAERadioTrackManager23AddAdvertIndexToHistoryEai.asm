0x3a16e0: PUSH            {R4,R5,R7,LR}
0x3a16e2: ADD             R7, SP, #8
0x3a16e4: LDR             R3, =(_ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr - 0x3A16EE)
0x3a16e6: ADD.W           LR, R1, R1,LSL#2
0x3a16ea: ADD             R3, PC; _ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr
0x3a16ec: LDR.W           R12, [R3]; CAERadioTrackManager::m_nAdvertIndexHistory ...
0x3a16f0: MOV.W           R3, LR,LSL#5
0x3a16f4: LDR.W           R3, [R12,R3]
0x3a16f8: CMP             R3, R2
0x3a16fa: IT EQ
0x3a16fc: POPEQ           {R4,R5,R7,PC}
0x3a16fe: LDR             R3, =(_ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr - 0x3A1708)
0x3a1700: ADD.W           R12, R12, LR,LSL#5
0x3a1704: ADD             R3, PC; _ZN20CAERadioTrackManager21m_nAdvertIndexHistoryE_ptr
0x3a1706: LDR             R3, [R3]; CAERadioTrackManager::m_nAdvertIndexHistory ...
0x3a1708: ADD.W           LR, R3, LR,LSL#5
0x3a170c: MOVS            R3, #0
0x3a170e: ADD.W           R4, LR, R3,LSL#2
0x3a1712: LDR.W           R5, [R4,#0x98]
0x3a1716: STR.W           R5, [R4,#0x9C]
0x3a171a: ADD.W           R4, R3, #0x27 ; '''
0x3a171e: SUBS            R3, #1
0x3a1720: CMP             R4, #1
0x3a1722: BGT             loc_3A170E
0x3a1724: ADD             R0, R1
0x3a1726: MOVS            R1, #0
0x3a1728: STR.W           R2, [R12]
0x3a172c: STRB            R1, [R0,#8]
0x3a172e: POP             {R4,R5,R7,PC}
