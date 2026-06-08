0x233d54: PUSH            {R4-R7,LR}
0x233d56: ADD             R7, SP, #0xC
0x233d58: PUSH.W          {R8-R11}
0x233d5c: SUB             SP, SP, #0x84
0x233d5e: MOV             R4, R1
0x233d60: MOVW            R1, #0x9194
0x233d64: LDR.W           R12, [R4,R1]
0x233d68: MOVW            R9, #0xB2A8
0x233d6c: MOVW            R10, #0xB2A0
0x233d70: MOVS            R5, #0
0x233d72: MOVS            R1, #0
0x233d74: MOV             R2, R4
0x233d76: MOVS            R3, #0
0x233d78: LDR.W           R8, [R4,R9]
0x233d7c: ADD             R6, SP, #0xA0+var_9C
0x233d7e: LDR.W           R11, [R4,R10]
0x233d82: STR.W           R6, [R4,R10]
0x233d86: STR.W           R5, [R4,R9]
0x233d8a: BLX             R12
0x233d8c: MOVW            R2, #0x4A7C
0x233d90: ADD.W           R1, R11, R8
0x233d94: ADDS            R3, R4, R2
0x233d96: ADD.W           R12, R4, R9
0x233d9a: STR.W           R11, [R4,R10]
0x233d9e: LDRSH.W         R4, [R6,R5,LSL#2]
0x233da2: LDR             R2, [R3]
0x233da4: ASRS            R4, R4, #3
0x233da6: LDRB            R2, [R2,R4]
0x233da8: STRB.W          R2, [R1,R5,LSL#1]
0x233dac: LDRSH.W         R2, [R6,R5,LSL#2]
0x233db0: LDR             R4, [R3]
0x233db2: ASRS            R2, R2, #3
0x233db4: LDRB            R2, [R4,R2]
0x233db6: ADD.W           R4, R1, R5,LSL#1
0x233dba: ADDS            R5, #1
0x233dbc: CMP             R5, #0x20 ; ' '
0x233dbe: STRB            R2, [R4,#1]
0x233dc0: BNE             loc_233D9E
0x233dc2: ADD.W           R1, R8, #0x40 ; '@'
0x233dc6: STR.W           R1, [R12]
0x233dca: ADD             SP, SP, #0x84
0x233dcc: POP.W           {R8-R11}
0x233dd0: POP             {R4-R7,PC}
