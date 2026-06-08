0x24d620: PUSH            {R4,R6,R7,LR}
0x24d622: ADD             R7, SP, #8
0x24d624: MOV             R4, R2
0x24d626: LDR             R2, =(byte_61CD7E - 0x24D62C)
0x24d628: ADD             R2, PC; byte_61CD7E
0x24d62a: BLX             j_GetConfigValue
0x24d62e: LDRB            R1, [R0]
0x24d630: CMP             R1, #0
0x24d632: ITEE EQ
0x24d634: MOVEQ           R0, #0
0x24d636: STRNE           R0, [R4]
0x24d638: MOVNE           R0, #1
0x24d63a: POP             {R4,R6,R7,PC}
