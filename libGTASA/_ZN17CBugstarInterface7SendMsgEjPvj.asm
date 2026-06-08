0x3be5c4: PUSH            {R4-R7,LR}
0x3be5c6: ADD             R7, SP, #0xC
0x3be5c8: PUSH.W          {R8,R9,R11}
0x3be5cc: SUB             SP, SP, #0x10
0x3be5ce: MOV             R4, R0
0x3be5d0: STR             R1, [SP,#0x28+var_24]
0x3be5d2: LDRD.W          R0, R1, [R4,#4]
0x3be5d6: MOV             R9, R2
0x3be5d8: MOV             R6, R3
0x3be5da: LDR             R2, [R0]
0x3be5dc: LDR             R3, [R2,#8]
0x3be5de: ADD.W           R2, R4, #0x9A
0x3be5e2: BLX             R3
0x3be5e4: MOV             R1, R0
0x3be5e6: CMP             R1, #0
0x3be5e8: STR             R1, [R4,#0xC]
0x3be5ea: BEQ             loc_3BE65E
0x3be5ec: MOVS            R0, #4
0x3be5ee: MOVS            R3, #4
0x3be5f0: STR             R0, [SP,#0x28+var_1C]
0x3be5f2: LDR             R0, [R4,#4]
0x3be5f4: LDR             R2, [R0]
0x3be5f6: LDR             R5, [R2,#0x10]
0x3be5f8: ADD             R2, SP, #0x28+var_1C
0x3be5fa: BLX             R5
0x3be5fc: LDR             R0, [R4,#4]
0x3be5fe: LDR             R1, [R4,#0xC]
0x3be600: LDR             R3, [SP,#0x28+var_1C]
0x3be602: LDR             R2, [R0]
0x3be604: LDR             R5, [R2,#0x10]
0x3be606: ADD             R2, SP, #0x28+var_24
0x3be608: BLX             R5
0x3be60a: MOV.W           R8, #0
0x3be60e: MOVS            R3, #4
0x3be610: STR.W           R8, [SP,#0x28+var_20]
0x3be614: LDR             R0, [R4,#4]
0x3be616: LDR             R1, [R4,#0xC]
0x3be618: LDR             R2, [R0]
0x3be61a: LDR             R5, [R2,#0x10]
0x3be61c: ADD             R2, SP, #0x28+var_20
0x3be61e: BLX             R5
0x3be620: STR             R6, [SP,#0x28+var_1C]
0x3be622: MOVS            R3, #4
0x3be624: LDR             R0, [R4,#4]
0x3be626: LDR             R1, [R4,#0xC]
0x3be628: LDR             R2, [R0]
0x3be62a: LDR             R6, [R2,#0x10]
0x3be62c: ADD             R2, SP, #0x28+var_1C
0x3be62e: BLX             R6
0x3be630: LDR             R0, [R4,#4]
0x3be632: LDR             R1, [R4,#0xC]
0x3be634: LDR             R3, [SP,#0x28+var_1C]
0x3be636: LDR             R2, [R0]
0x3be638: LDR             R6, [R2,#0x10]
0x3be63a: MOV             R2, R9
0x3be63c: BLX             R6
0x3be63e: STR.W           R8, [SP,#0x28+var_20]
0x3be642: MOVS            R3, #4
0x3be644: LDR             R0, [R4,#4]
0x3be646: LDR             R1, [R4,#0xC]
0x3be648: LDR             R2, [R0]
0x3be64a: LDR             R6, [R2,#0x10]
0x3be64c: ADD             R2, SP, #0x28+var_20
0x3be64e: BLX             R6
0x3be650: LDR             R0, [R4,#4]
0x3be652: LDR             R1, [R4,#0xC]
0x3be654: LDR             R2, [R0]
0x3be656: LDR             R2, [R2,#0xC]
0x3be658: BLX             R2
0x3be65a: STR.W           R8, [R4,#0xC]
0x3be65e: MOVS            R0, #0
0x3be660: ADD             SP, SP, #0x10
0x3be662: POP.W           {R8,R9,R11}
0x3be666: POP             {R4-R7,PC}
