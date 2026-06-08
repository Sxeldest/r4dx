0x32f5ba: PUSH            {R4,R6,R7,LR}
0x32f5bc: ADD             R7, SP, #8
0x32f5be: MOVW            LR, #0
0x32f5c2: MOVS            R1, #0
0x32f5c4: MOVW            R2, #0xFFFF
0x32f5c8: MOV.W           R12, #1
0x32f5cc: MOVT            LR, #0x40A0
0x32f5d0: MOVS            R3, #0
0x32f5d2: STRH            R2, [R0,R3]
0x32f5d4: ADDS            R4, R0, R3
0x32f5d6: ADDS            R3, #0x14
0x32f5d8: CMP.W           R3, #0x578
0x32f5dc: STRB.W          R12, [R4,#4]
0x32f5e0: STRH            R2, [R4,#2]
0x32f5e2: STRD.W          LR, R1, [R4,#8]
0x32f5e6: STR             R1, [R4,#0x10]
0x32f5e8: BNE             loc_32F5D2
0x32f5ea: POP             {R4,R6,R7,PC}
