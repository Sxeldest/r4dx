0x47fc24: PUSH            {R4-R7,LR}
0x47fc26: ADD             R7, SP, #0xC
0x47fc28: PUSH.W          {R8-R10}
0x47fc2c: SUB             SP, SP, #0x10
0x47fc2e: MOV             R4, R0
0x47fc30: LDR.W           R8, [R7,#arg_4]
0x47fc34: LDR.W           R6, [R4,#0x18C]
0x47fc38: MOVS            R0, #0
0x47fc3a: LDR.W           R12, [R7,#arg_8]
0x47fc3e: LDR.W           R9, [R8]
0x47fc42: LDRD.W          LR, R5, [R6,#0xC]
0x47fc46: STR             R0, [SP,#0x28+var_1C]
0x47fc48: SUB.W           R0, R12, R9
0x47fc4c: LDR.W           R10, [R4,#0x1A0]
0x47fc50: CMP             R0, R5
0x47fc52: LDR.W           R12, [R10,#4]
0x47fc56: IT HI
0x47fc58: MOVHI           R0, R5
0x47fc5a: ADD             R5, SP, #0x28+var_1C
0x47fc5c: STRD.W          LR, R5, [SP,#0x28+var_28]
0x47fc60: STR             R0, [SP,#0x28+var_20]
0x47fc62: MOV             R0, R4
0x47fc64: BLX             R12
0x47fc66: LDR.W           R0, [R4,#0x1A8]
0x47fc6a: LDR.W           R2, [R8]
0x47fc6e: LDR             R5, [R7,#arg_0]
0x47fc70: LDR             R1, [R6,#0xC]
0x47fc72: LDR             R6, [R0,#4]
0x47fc74: ADD.W           R2, R5, R2,LSL#2
0x47fc78: LDR             R3, [SP,#0x28+var_1C]
0x47fc7a: MOV             R0, R4
0x47fc7c: BLX             R6
0x47fc7e: LDR.W           R0, [R8]
0x47fc82: LDR             R1, [SP,#0x28+var_1C]
0x47fc84: ADD             R0, R1
0x47fc86: STR.W           R0, [R8]
0x47fc8a: ADD             SP, SP, #0x10
0x47fc8c: POP.W           {R8-R10}
0x47fc90: POP             {R4-R7,PC}
