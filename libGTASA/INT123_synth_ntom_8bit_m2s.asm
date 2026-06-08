0x237d3c: PUSH            {R4-R7,LR}
0x237d3e: ADD             R7, SP, #0xC
0x237d40: PUSH.W          {R8}
0x237d44: MOV             R4, R1
0x237d46: MOVW            R1, #0xB2A0
0x237d4a: LDR.W           R8, [R4,R1]
0x237d4e: MOVW            R6, #0xB2A8
0x237d52: MOVS            R1, #0
0x237d54: MOV             R2, R4
0x237d56: MOVS            R3, #1
0x237d58: LDR             R5, [R4,R6]
0x237d5a: BLX             j_INT123_synth_ntom_8bit
0x237d5e: LDR             R1, [R4,R6]
0x237d60: SUBS            R1, R1, R5
0x237d62: CMP             R1, #2
0x237d64: BCC             loc_237D84
0x237d66: ADDS            R1, R4, R6
0x237d68: ADD.W           R2, R8, R5
0x237d6c: MOVS            R3, #0
0x237d6e: LDRB.W          R6, [R2,R3,LSL#1]
0x237d72: ADD.W           R4, R2, R3,LSL#1
0x237d76: ADDS            R3, #1
0x237d78: STRB            R6, [R4,#1]
0x237d7a: LDR             R6, [R1]
0x237d7c: SUBS            R6, R6, R5
0x237d7e: CMP.W           R3, R6,LSR#1
0x237d82: BCC             loc_237D6E
0x237d84: POP.W           {R8}
0x237d88: POP             {R4-R7,PC}
