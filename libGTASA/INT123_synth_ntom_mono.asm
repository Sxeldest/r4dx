0x235d38: PUSH            {R4-R7,LR}
0x235d3a: ADD             R7, SP, #0xC
0x235d3c: PUSH.W          {R8-R10}
0x235d40: SUB.W           SP, SP, #0x400
0x235d44: MOV             R4, R1
0x235d46: MOVW            R9, #0xB2A0
0x235d4a: MOVW            R5, #0xB2A8
0x235d4e: MOV             R6, SP
0x235d50: MOVS            R1, #0
0x235d52: LDR.W           R10, [R4,R9]
0x235d56: LDR.W           R8, [R4,R5]
0x235d5a: STR.W           R6, [R4,R9]
0x235d5e: MOV             R2, R4
0x235d60: STR             R1, [R4,R5]
0x235d62: MOVS            R1, #0
0x235d64: MOVS            R3, #1
0x235d66: BLX             j_INT123_synth_ntom
0x235d6a: STR.W           R10, [R4,R9]
0x235d6e: ADDS            R1, R4, R5
0x235d70: LDR             R2, [R4,R5]
0x235d72: CMP             R2, #4
0x235d74: BCC             loc_235D8E
0x235d76: ADD.W           R3, R10, R8
0x235d7a: MOVS            R5, #0
0x235d7c: LDRH.W          R2, [R6,R5,LSL#2]
0x235d80: STRH.W          R2, [R3,R5,LSL#1]
0x235d84: ADDS            R5, #1
0x235d86: LDR             R2, [R1]
0x235d88: CMP.W           R5, R2,LSR#2
0x235d8c: BCC             loc_235D7C
0x235d8e: ADD.W           R2, R8, R2,LSR#1
0x235d92: STR             R2, [R1]
0x235d94: ADD.W           SP, SP, #0x400
0x235d98: POP.W           {R8-R10}
0x235d9c: POP             {R4-R7,PC}
