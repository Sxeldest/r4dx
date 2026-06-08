0x1d88d8: PUSH            {R4-R7,LR}
0x1d88da: ADD             R7, SP, #0xC
0x1d88dc: PUSH.W          {R8,R9,R11}
0x1d88e0: MOV             R8, R0
0x1d88e2: MOV             R9, R2
0x1d88e4: MOV             R5, R8
0x1d88e6: MOV             R6, R1
0x1d88e8: LDR.W           R0, [R5,#0x90]!
0x1d88ec: CMP             R0, R5
0x1d88ee: BEQ             loc_1D88FE
0x1d88f0: LDR.W           R4, [R0],#-8
0x1d88f4: MOV             R1, R9
0x1d88f6: BLX             R6
0x1d88f8: CMP             R0, #0
0x1d88fa: MOV             R0, R4
0x1d88fc: BNE             loc_1D88EC
0x1d88fe: MOV             R0, R8
0x1d8900: POP.W           {R8,R9,R11}
0x1d8904: POP             {R4-R7,PC}
