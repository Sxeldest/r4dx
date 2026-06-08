0x20aa88: PUSH            {R7,LR}
0x20aa8a: MOV             R7, SP
0x20aa8c: SUB             SP, SP, #0x10
0x20aa8e: MOV.W           R12, #0
0x20aa92: MOV.W           LR, #8
0x20aa96: STRD.W          LR, R12, [SP,#0x18+var_18]
0x20aa9a: STRD.W          R2, R3, [SP,#0x18+var_10]
0x20aa9e: MOVS            R2, #8
0x20aaa0: MOVS            R3, #0xF
0x20aaa2: BLX             j_deflateInit2_
0x20aaa6: ADD             SP, SP, #0x10
0x20aaa8: POP             {R7,PC}
