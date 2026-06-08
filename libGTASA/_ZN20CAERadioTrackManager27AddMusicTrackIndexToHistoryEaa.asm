0x3a1634: PUSH            {R4,R5,R7,LR}
0x3a1636: ADD             R7, SP, #8
0x3a1638: CMP             R2, #0
0x3a163a: BLT             locret_3A168A
0x3a163c: LDR             R3, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x3A1644)
0x3a163e: UXTB            R4, R2
0x3a1640: ADD             R3, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
0x3a1642: LDR.W           LR, [R3]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
0x3a1646: ADD.W           R3, R1, R1,LSL#2
0x3a164a: LDRB.W          R12, [LR,R3,LSL#2]
0x3a164e: CMP             R12, R4
0x3a1650: IT EQ
0x3a1652: POPEQ           {R4,R5,R7,PC}
0x3a1654: LDR             R4, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x3A1664)
0x3a1656: ADD.W           LR, LR, R3,LSL#2
0x3a165a: ADD.W           R3, R1, R1,LSL#2
0x3a165e: ADD             R0, R1
0x3a1660: ADD             R4, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
0x3a1662: LDR             R4, [R4]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
0x3a1664: ADD.W           R3, R4, R3,LSL#2
0x3a1668: ADDS            R4, R3, #3
0x3a166a: VLD1.8          {D16-D17}, [R4]
0x3a166e: LDRB            R4, [R3,#1]
0x3a1670: LDRB            R5, [R3,#2]
0x3a1672: STRB.W          R12, [R3,#1]
0x3a1676: STRB            R4, [R3,#2]
0x3a1678: ADDS            R4, R3, #4
0x3a167a: VST1.8          {D16-D17}, [R4]
0x3a167e: STRB            R5, [R3,#3]
0x3a1680: STRB.W          R2, [LR]
0x3a1684: LDRB            R1, [R0,#8]
0x3a1686: ADDS            R1, #1
0x3a1688: STRB            R1, [R0,#8]
0x3a168a: POP             {R4,R5,R7,PC}
