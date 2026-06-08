0x36df4a: PUSH            {R4-R7,LR}
0x36df4c: ADD             R7, SP, #0xC
0x36df4e: PUSH.W          {R11}
0x36df52: MOV             R5, R0
0x36df54: MOV             R4, R1
0x36df56: LDRSB.W         R0, [R5,#0x1B]
0x36df5a: CMP             R0, #1
0x36df5c: BLT             loc_36DF78
0x36df5e: MOVS            R6, #0
0x36df60: LDR             R0, [R5,#0x1C]
0x36df62: LDR.W           R0, [R0,R6,LSL#2]
0x36df66: LDR             R1, [R0]
0x36df68: LDR             R2, [R1,#0x14]
0x36df6a: MOV             R1, R4
0x36df6c: BLX             R2
0x36df6e: LDRSB.W         R0, [R5,#0x1B]
0x36df72: ADDS            R6, #1
0x36df74: CMP             R6, R0
0x36df76: BLT             loc_36DF60
0x36df78: MOVS            R0, #0
0x36df7a: POP.W           {R11}
0x36df7e: POP             {R4-R7,PC}
