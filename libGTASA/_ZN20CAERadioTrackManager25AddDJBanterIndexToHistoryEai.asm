0x3a1738: PUSH            {R4,R5,R7,LR}
0x3a173a: ADD             R7, SP, #8
0x3a173c: LDR             R3, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A1742)
0x3a173e: ADD             R3, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a1740: LDR.W           LR, [R3]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a1744: RSB.W           R3, R1, R1,LSL#4
0x3a1748: LDR.W           R12, [LR,R3,LSL#2]
0x3a174c: CMP             R12, R2
0x3a174e: IT EQ
0x3a1750: POPEQ           {R4,R5,R7,PC}
0x3a1752: LDR             R4, =(_ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr - 0x3A1760)
0x3a1754: ADD.W           LR, LR, R3,LSL#2
0x3a1758: ADD             R0, R1
0x3a175a: MOVS            R1, #0
0x3a175c: ADD             R4, PC; _ZN20CAERadioTrackManager23m_nDJBanterIndexHistoryE_ptr
0x3a175e: LDR             R4, [R4]; CAERadioTrackManager::m_nDJBanterIndexHistory ...
0x3a1760: ADD.W           R3, R4, R3,LSL#2
0x3a1764: ADDS            R4, R3, #4
0x3a1766: VLD1.32         {D16-D17}, [R4]
0x3a176a: ADD.W           R4, R3, #0x14
0x3a176e: VLD1.32         {D18-D19}, [R4]
0x3a1772: ADD.W           R4, R3, #0x24 ; '$'
0x3a1776: VLD1.32         {D20-D21}, [R4]
0x3a177a: ADD.W           R4, R3, #8
0x3a177e: LDR             R5, [R3,#0x34]
0x3a1780: STR.W           R12, [R3,#4]
0x3a1784: VST1.32         {D16-D17}, [R4]
0x3a1788: ADD.W           R4, R3, #0x28 ; '('
0x3a178c: VST1.32         {D20-D21}, [R4]
0x3a1790: ADD.W           R4, R3, #0x18
0x3a1794: VST1.32         {D18-D19}, [R4]
0x3a1798: STR             R5, [R3,#0x38]
0x3a179a: STR.W           R2, [LR]
0x3a179e: STRB            R1, [R0,#8]
0x3a17a0: POP             {R4,R5,R7,PC}
