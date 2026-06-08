0x233c68: PUSH            {R4-R7,LR}
0x233c6a: ADD             R7, SP, #0xC
0x233c6c: PUSH.W          {R8-R11}
0x233c70: SUB             SP, SP, #0x84
0x233c72: STR             R3, [SP,#0xA0+var_A0]
0x233c74: MOV             R6, R1
0x233c76: MOV             R5, R2
0x233c78: MOVW            R1, #0x9194
0x233c7c: LDR.W           R12, [R5,R1]
0x233c80: MOVW            R10, #0xB2A0
0x233c84: MOVW            R8, #0xB2A8
0x233c88: ADD             R1, SP, #0xA0+var_9C
0x233c8a: LDR.W           R11, [R5,R10]
0x233c8e: LDR.W           R9, [R5,R8]
0x233c92: STR.W           R1, [R5,R10]
0x233c96: MOVS            R4, #0
0x233c98: MOV             R1, R6
0x233c9a: MOVS            R3, #0
0x233c9c: STR.W           R4, [R5,R8]
0x233ca0: BLX             R12
0x233ca2: ADD.W           R1, R9, R6
0x233ca6: ADD.W           R12, R5, R8
0x233caa: ADD.W           R2, R11, R1
0x233cae: ADD             R1, SP, #0xA0+var_9C
0x233cb0: ADD.W           R3, R1, R6,LSL#1
0x233cb4: MOVW            R1, #0x4A7C
0x233cb8: ADDS            R6, R5, R1
0x233cba: STR.W           R11, [R5,R10]
0x233cbe: LDRSH.W         R5, [R3,R4,LSL#2]
0x233cc2: LDR             R1, [R6]
0x233cc4: ASRS            R5, R5, #3
0x233cc6: LDRB            R1, [R1,R5]
0x233cc8: STRB.W          R1, [R2,R4,LSL#1]
0x233ccc: ADDS            R4, #1
0x233cce: CMP             R4, #0x20 ; ' '
0x233cd0: BNE             loc_233CBE
0x233cd2: LDR             R1, [SP,#0xA0+var_A0]
0x233cd4: CMP             R1, #0
0x233cd6: IT NE
0x233cd8: ADDNE.W         R9, R9, #0x40 ; '@'
0x233cdc: STR.W           R9, [R12]
0x233ce0: ADD             SP, SP, #0x84
0x233ce2: POP.W           {R8-R11}
0x233ce6: POP             {R4-R7,PC}
