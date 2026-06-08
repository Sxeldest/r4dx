0x4d44c0: LDR             R0, =(RsGlobal_ptr - 0x4D44CC)
0x4d44c2: ADR             R2, dword_4D4500
0x4d44c4: LDR             R1, =(aGtaSanAndreas - 0x4D44D2); "GTA: San Andreas"
0x4d44c6: MOVS            R3, #2
0x4d44c8: ADD             R0, PC; RsGlobal_ptr
0x4d44ca: VLD1.64         {D16-D17}, [R2@128]
0x4d44ce: ADD             R1, PC; "GTA: San Andreas"
0x4d44d0: MOVS            R2, #1
0x4d44d2: LDR             R0, [R0]; RsGlobal
0x4d44d4: STR             R1, [R0]
0x4d44d6: MOVS            R1, #0
0x4d44d8: STR             R1, [R0,#(off_9FC934 - 0x9FC8FC)]
0x4d44da: STRD.W          R1, R1, [R0,#(dword_9FC914 - 0x9FC8FC)]
0x4d44de: STRD.W          R1, R2, [R0,#(off_9FC91C - 0x9FC8FC)]
0x4d44e2: STRD.W          R1, R1, [R0,#(dword_9FC924 - 0x9FC8FC)]
0x4d44e6: STRD.W          R3, R1, [R0,#(dword_9FC92C - 0x9FC8FC)]
0x4d44ea: ADDS            R0, #4
0x4d44ec: VST1.32         {D16-D17}, [R0]
0x4d44f0: B.W             sub_193C64
