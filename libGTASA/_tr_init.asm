0x20f6bc: PUSH            {R4,R6,R7,LR}
0x20f6be: ADD             R7, SP, #8
0x20f6c0: MOVW            R3, #0x16B4
0x20f6c4: MOVS            R2, #0
0x20f6c6: STR             R2, [R0,R3]
0x20f6c8: MOVW            R3, #0x16AC
0x20f6cc: MOVS            R4, #8
0x20f6ce: LDR             R1, =(off_683AD4 - 0x20F6DC)
0x20f6d0: LDR.W           LR, =(off_683AE8 - 0x20F6E4)
0x20f6d4: LDR.W           R12, =(unk_683AFC - 0x20F6EC)
0x20f6d8: ADD             R1, PC; off_683AD4
0x20f6da: STR             R4, [R0,R3]
0x20f6dc: MOVW            R3, #0x16B0
0x20f6e0: ADD             LR, PC; off_683AE8
0x20f6e2: STRH            R2, [R0,R3]
0x20f6e4: ADD.W           R2, R0, #0x8C
0x20f6e8: ADD             R12, PC; unk_683AFC
0x20f6ea: STR.W           R2, [R0,#0xB10]
0x20f6ee: ADD.W           R2, R0, #0x980
0x20f6f2: STR.W           R1, [R0,#0xB18]
0x20f6f6: ADDW            R3, R0, #0xA74
0x20f6fa: STR.W           R2, [R0,#0xB1C]
0x20f6fe: STR.W           LR, [R0,#0xB24]
0x20f702: STR.W           R3, [R0,#0xB28]
0x20f706: STR.W           R12, [R0,#0xB30]
0x20f70a: POP.W           {R4,R6,R7,LR}
0x20f70e: B               sub_20F71C
