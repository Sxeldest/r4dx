0x4a1de0: PUSH            {R4,R5,R7,LR}
0x4a1de2: ADD             R7, SP, #8
0x4a1de4: ADD.W           LR, R0, #0x488
0x4a1de8: LDR.W           R3, [R0,#0x484]
0x4a1dec: LDR.W           R2, [R0,#0x44C]
0x4a1df0: LDM.W           LR, {R1,R12,LR}
0x4a1df4: TST.W           R3, #0x600
0x4a1df8: BEQ             loc_4A1E2A
0x4a1dfa: CMP             R2, #0x37 ; '7'
0x4a1dfc: IT NE
0x4a1dfe: POPNE           {R4,R5,R7,PC}
0x4a1e00: MOVW            R5, #0xFFEF
0x4a1e04: ADDW            R2, R0, #0x484
0x4a1e08: MOVT            R5, #0x7FFF
0x4a1e0c: ANDS            R1, R5
0x4a1e0e: MOVS            R4, #0
0x4a1e10: ORR.W           R3, R3, #0x2000
0x4a1e14: STR.W           R4, [R0,#0x44C]
0x4a1e18: STR.W           R4, [R0,#0x450]
0x4a1e1c: STRD.W          R3, R1, [R2]
0x4a1e20: STRD.W          R12, LR, [R2,#8]
0x4a1e24: STR.W           R4, [R0,#0x12C]
0x4a1e28: POP             {R4,R5,R7,PC}
0x4a1e2a: CMP             R2, #0x36 ; '6'
0x4a1e2c: BEQ             locret_4A1E28
0x4a1e2e: CMP             R2, #0x3F ; '?'
0x4a1e30: BEQ             locret_4A1E28
0x4a1e32: B               loc_4A1E00
