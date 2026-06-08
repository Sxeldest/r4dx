0x23a624: PUSH            {R4-R7,LR}
0x23a626: ADD             R7, SP, #0xC
0x23a628: PUSH.W          {R8,R9,R11}
0x23a62c: SUB             SP, SP, #0x40
0x23a62e: MOV             R4, R1
0x23a630: MOVW            R1, #0x91C0
0x23a634: LDR.W           R12, [R4,R1]
0x23a638: MOVW            R8, #0xB2A8
0x23a63c: MOVW            R9, #0xB2A0
0x23a640: MOV             R1, SP
0x23a642: LDR.W           R6, [R4,R8]
0x23a646: LDR.W           R5, [R4,R9]
0x23a64a: STR.W           R1, [R4,R9]
0x23a64e: MOVS            R1, #0
0x23a650: STR.W           R1, [R4,R8]
0x23a654: MOVS            R1, #0
0x23a656: MOV             R2, R4
0x23a658: MOVS            R3, #0
0x23a65a: BLX             R12
0x23a65c: STR.W           R5, [R4,R9]
0x23a660: ADDS            R2, R5, R6
0x23a662: LDR             R1, [SP,#0x58+var_58]
0x23a664: STR             R1, [R5,R6]
0x23a666: LDR             R1, [SP,#0x58+var_50]
0x23a668: STR             R1, [R2,#4]
0x23a66a: LDR             R1, [SP,#0x58+var_48]
0x23a66c: STR             R1, [R2,#8]
0x23a66e: LDR             R1, [SP,#0x58+var_40]
0x23a670: STR             R1, [R2,#0xC]
0x23a672: LDR             R1, [SP,#0x58+var_38]
0x23a674: STR             R1, [R2,#0x10]
0x23a676: LDR             R1, [SP,#0x58+var_30]
0x23a678: STR             R1, [R2,#0x14]
0x23a67a: LDR             R1, [SP,#0x58+var_28]
0x23a67c: STR             R1, [R2,#0x18]
0x23a67e: LDR             R1, [SP,#0x58+var_20]
0x23a680: STR             R1, [R2,#0x1C]
0x23a682: ADD.W           R1, R6, #0x20 ; ' '
0x23a686: STR.W           R1, [R4,R8]
0x23a68a: ADD             SP, SP, #0x40 ; '@'
0x23a68c: POP.W           {R8,R9,R11}
0x23a690: POP             {R4-R7,PC}
