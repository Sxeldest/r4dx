0x56d4b6: CMP             R1, #0
0x56d4b8: BLT             locret_56D4F6
0x56d4ba: LDR.W           R2, [R0,#0xF0]
0x56d4be: CMP             R2, #0
0x56d4c0: IT EQ
0x56d4c2: BXEQ            LR
0x56d4c4: LSLS            R2, R1, #4
0x56d4c6: MOV.W           R3, #0xFFFFFFFF
0x56d4ca: ADD.W           R12, R0, R1,LSL#4
0x56d4ce: STR             R3, [R0,R2]
0x56d4d0: MOVS            R2, #0
0x56d4d2: STRB.W          R2, [R12,#4]
0x56d4d6: LDR.W           R3, [R0,#0xF0]
0x56d4da: SUBS            R2, R3, #1
0x56d4dc: CMP             R2, R1
0x56d4de: BLE             loc_56D4F0
0x56d4e0: ADD.W           R1, R0, R2,LSL#4
0x56d4e4: VLD1.32         {D16-D17}, [R1]
0x56d4e8: VST1.32         {D16-D17}, [R12]
0x56d4ec: LDR.W           R3, [R0,#0xF0]
0x56d4f0: SUBS            R1, R3, #1
0x56d4f2: STR.W           R1, [R0,#0xF0]
0x56d4f6: BX              LR
