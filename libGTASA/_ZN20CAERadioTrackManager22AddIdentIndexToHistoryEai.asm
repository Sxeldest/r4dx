0x3a1694: LDR             R0, =(_ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr - 0x3A169A)
0x3a1696: ADD             R0, PC; _ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr
0x3a1698: LDR             R3, [R0]; CAERadioTrackManager::m_nIdentIndexHistory ...
0x3a169a: LSLS            R0, R1, #5
0x3a169c: LDR             R0, [R3,R0]
0x3a169e: CMP             R0, R2
0x3a16a0: IT EQ
0x3a16a2: BXEQ            LR
0x3a16a4: PUSH            {R7,LR}
0x3a16a6: MOV             R7, SP
0x3a16a8: ADD.W           R12, R3, R1,LSL#5
0x3a16ac: LDR             R3, =(_ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr - 0x3A16B2)
0x3a16ae: ADD             R3, PC; _ZN20CAERadioTrackManager20m_nIdentIndexHistoryE_ptr
0x3a16b0: LDR             R3, [R3]; CAERadioTrackManager::m_nIdentIndexHistory ...
0x3a16b2: ADD.W           R1, R3, R1,LSL#5
0x3a16b6: ADDS            R3, R1, #4
0x3a16b8: VLD1.32         {D16-D17}, [R3]
0x3a16bc: LDRD.W          R3, LR, [R1,#0x14]
0x3a16c0: STR             R0, [R1,#4]
0x3a16c2: ADD.W           R0, R1, #8
0x3a16c6: VST1.32         {D16-D17}, [R0]
0x3a16ca: STRD.W          R3, LR, [R1,#0x18]
0x3a16ce: STR.W           R2, [R12]
0x3a16d2: POP.W           {R7,LR}
0x3a16d6: BX              LR
