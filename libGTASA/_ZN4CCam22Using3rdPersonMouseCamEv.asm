0x3c01e4: PUSH            {R4,R6,R7,LR}
0x3c01e6: ADD             R7, SP, #8
0x3c01e8: MOV             R4, R0
0x3c01ea: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c01ee: CMP             R0, #2
0x3c01f0: ITT EQ
0x3c01f2: LDRHEQ          R0, [R4,#0xE]
0x3c01f4: CMPEQ           R0, #4
0x3c01f6: BEQ             loc_3C01FC
0x3c01f8: MOVS            R0, #0
0x3c01fa: POP             {R4,R6,R7,PC}
0x3c01fc: MOVS            R0, #1
0x3c01fe: POP             {R4,R6,R7,PC}
