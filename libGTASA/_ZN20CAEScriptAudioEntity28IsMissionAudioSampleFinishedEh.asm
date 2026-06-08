0x3a4dac: CMP             R1, #3
0x3a4dae: ITT HI
0x3a4db0: MOVHI           R0, #1
0x3a4db2: BXHI            LR
0x3a4db4: CMP             R1, #2
0x3a4db6: BCC             loc_3A4DD4
0x3a4db8: PUSH            {R7,LR}
0x3a4dba: MOV             R7, SP
0x3a4dbc: LDR             R0, =(AESoundManager_ptr - 0x3A4DC4)
0x3a4dbe: ADDS            R1, #0x1A; __int16
0x3a4dc0: ADD             R0, PC; AESoundManager_ptr
0x3a4dc2: LDR             R0, [R0]; AESoundManager ; this
0x3a4dc4: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x3a4dc8: MOV             R1, R0
0x3a4dca: MOVS            R0, #0
0x3a4dcc: CMP             R1, #0
0x3a4dce: IT EQ
0x3a4dd0: MOVEQ           R0, #1
0x3a4dd2: POP             {R7,PC}
0x3a4dd4: ADD.W           R0, R0, R1,LSL#5
0x3a4dd8: LDR.W           R1, [R0,#0xA0]
0x3a4ddc: MOVS            R0, #0
0x3a4dde: CMP             R1, #0
0x3a4de0: IT EQ
0x3a4de2: MOVEQ           R0, #1
0x3a4de4: BX              LR
