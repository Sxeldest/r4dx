0x5d7870: PUSH            {R4,R6,R7,LR}
0x5d7872: ADD             R7, SP, #8
0x5d7874: LDR             R1, =(dword_A84370 - 0x5D7884)
0x5d7876: VMOV.I32        Q8, #0
0x5d787a: MOVS            R0, #0
0x5d787c: MOV.W           R12, #1
0x5d7880: ADD             R1, PC; dword_A84370
0x5d7882: MOV.W           LR, #0x3F800000
0x5d7886: MOVS            R2, #0
0x5d7888: ADDS            R3, R1, R2
0x5d788a: ADDS            R2, #0x7C ; '|'
0x5d788c: ADD.W           R4, R3, #0x14
0x5d7890: CMP.W           R2, #0x7C0
0x5d7894: STRB.W          R0, [R3,#0x28]
0x5d7898: STR             R0, [R3,#0x2C]
0x5d789a: STRB.W          R12, [R3,#0x2A]
0x5d789e: STRD.W          R0, R0, [R3,#0x34]
0x5d78a2: STR             R0, [R3,#0x3C]
0x5d78a4: VST1.32         {D16-D17}, [R4]
0x5d78a8: VST1.32         {D16-D17}, [R3]!
0x5d78ac: STR.W           LR, [R3]
0x5d78b0: STRD.W          R0, R0, [R1,#(dword_A843B0 - 0xA84370)]
0x5d78b4: STR             R0, [R1,#(dword_A843B8 - 0xA84370)]
0x5d78b6: STR             R0, [R1,#(dword_A843E0 - 0xA84370)]
0x5d78b8: STR             R0, [R1,#(dword_A843D4 - 0xA84370)]
0x5d78ba: STRD.W          R0, R0, [R1,#(dword_A84438 - 0xA84370)]
0x5d78be: STR.W           R0, [R1,#(dword_A84440 - 0xA84370)]
0x5d78c2: STR.W           R0, [R1,#(dword_A84454 - 0xA84370)]
0x5d78c6: STR.W           R0, [R1,#(dword_A84460 - 0xA84370)]
0x5d78ca: STR.W           R0, [R1,#(dword_A844D4 - 0xA84370)]
0x5d78ce: STR.W           R0, [R1,#(dword_A844E0 - 0xA84370)]
0x5d78d2: STRD.W          R0, R0, [R1,#(dword_A844C0 - 0xA84370)]
0x5d78d6: STR.W           R0, [R1,#(dword_A844C8 - 0xA84370)]
0x5d78da: BNE             loc_5D7888
0x5d78dc: POP             {R4,R6,R7,PC}
