0x20f59c: PUSH            {R4,R6,R7,LR}
0x20f59e: ADD             R7, SP, #8
0x20f5a0: MOVS            R4, #9
0x20f5a2: LDR.W           R12, =(unk_682990 - 0x20F5B6)
0x20f5a6: LDR.W           LR, =(unk_683990 - 0x20F5B8)
0x20f5aa: STR             R4, [R0]
0x20f5ac: MOVS            R0, #5
0x20f5ae: STR             R0, [R1]
0x20f5b0: MOVS            R0, #0
0x20f5b2: ADD             R12, PC; unk_682990
0x20f5b4: ADD             LR, PC; unk_683990
0x20f5b6: STR.W           R12, [R2]
0x20f5ba: STR.W           LR, [R3]
0x20f5be: POP             {R4,R6,R7,PC}
