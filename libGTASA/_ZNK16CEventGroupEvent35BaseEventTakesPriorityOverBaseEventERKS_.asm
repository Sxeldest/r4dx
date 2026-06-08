0x373d88: PUSH            {R4-R7,LR}
0x373d8a: ADD             R7, SP, #0xC
0x373d8c: PUSH.W          {R11}
0x373d90: MOV             R5, R0
0x373d92: MOV             R4, R1
0x373d94: LDR             R0, [R5,#0x10]
0x373d96: LDR             R1, [R0]
0x373d98: LDR             R1, [R1,#8]
0x373d9a: BLX             R1
0x373d9c: SUB.W           R1, R0, #0x36 ; '6'
0x373da0: MOVS            R6, #1
0x373da2: CMP             R1, #0x17
0x373da4: BHI             loc_373DB4
0x373da6: MOVS            R2, #0xB
0x373da8: LSL.W           R1, R6, R1
0x373dac: MOVT            R2, #0xC2
0x373db0: TST             R1, R2
0x373db2: BNE             loc_373DBA
0x373db4: CMP             R0, #7
0x373db6: IT NE
0x373db8: MOVNE           R6, #0
0x373dba: LDR             R0, [R4,#0x10]
0x373dbc: LDR             R1, [R0]
0x373dbe: LDR             R1, [R1,#8]
0x373dc0: BLX             R1
0x373dc2: SUB.W           R1, R0, #0x36 ; '6'
0x373dc6: CMP             R1, #0x17
0x373dc8: BHI             loc_373DE2
0x373dca: MOVS            R2, #1
0x373dcc: LSL.W           R1, R2, R1
0x373dd0: MOVS            R2, #0xC2000B
0x373dd6: TST             R1, R2
0x373dd8: BEQ             loc_373DE2
0x373dda: MOV             R0, R6
0x373ddc: POP.W           {R11}
0x373de0: POP             {R4-R7,PC}
0x373de2: CMP             R0, #7
0x373de4: BEQ             loc_373DDA
0x373de6: CBZ             R6, loc_373DEC
0x373de8: MOVS            R6, #1
0x373dea: B               loc_373DDA
0x373dec: LDR             R0, [R5,#0x10]
0x373dee: LDR             R1, [R4,#0x10]
0x373df0: LDR             R2, [R0]
0x373df2: LDR             R2, [R2,#0x30]
0x373df4: POP.W           {R11}
0x373df8: POP.W           {R4-R7,LR}
0x373dfc: BX              R2
