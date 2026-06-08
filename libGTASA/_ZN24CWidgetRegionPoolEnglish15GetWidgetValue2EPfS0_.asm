0x2c1ddc: PUSH            {R4-R7,LR}
0x2c1dde: ADD             R7, SP, #0xC
0x2c1de0: PUSH.W          {R11}
0x2c1de4: SUB             SP, SP, #8
0x2c1de6: MOV             R6, R0
0x2c1de8: MOV             R5, R1
0x2c1dea: LDR             R1, [R6,#0x78]; int
0x2c1dec: MOV             R0, SP; this
0x2c1dee: MOV             R4, R2
0x2c1df0: BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
0x2c1df4: LDR             R0, [SP,#0x18+var_18]
0x2c1df6: STR             R0, [R5]
0x2c1df8: MOV             R0, SP; this
0x2c1dfa: LDR             R1, [R6,#0x78]; int
0x2c1dfc: BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
0x2c1e00: LDR             R0, [SP,#0x18+var_14]
0x2c1e02: STR             R0, [R4]
0x2c1e04: ADD             SP, SP, #8
0x2c1e06: POP.W           {R11}
0x2c1e0a: POP             {R4-R7,PC}
