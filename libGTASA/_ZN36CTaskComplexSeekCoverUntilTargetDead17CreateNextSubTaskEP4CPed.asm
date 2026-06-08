0x4e8dc4: PUSH            {R4,R5,R7,LR}
0x4e8dc6: ADD             R7, SP, #8
0x4e8dc8: MOV             R5, R0
0x4e8dca: MOV             R4, R1
0x4e8dcc: LDR             R0, [R5,#8]
0x4e8dce: LDR             R1, [R0]
0x4e8dd0: LDR             R1, [R1,#0x14]
0x4e8dd2: BLX             R1
0x4e8dd4: CMP             R0, #0xCB
0x4e8dd6: ITT EQ
0x4e8dd8: MOVEQ           R0, #0
0x4e8dda: POPEQ           {R4,R5,R7,PC}
0x4e8ddc: LDR             R0, [R5]
0x4e8dde: MOV             R1, R4
0x4e8de0: LDR             R2, [R0,#0x2C]
0x4e8de2: MOV             R0, R5
0x4e8de4: POP.W           {R4,R5,R7,LR}
0x4e8de8: BX              R2
