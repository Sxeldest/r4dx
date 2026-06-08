0x1ebb8e: PUSH            {R4-R7,LR}
0x1ebb90: ADD             R7, SP, #0xC
0x1ebb92: PUSH.W          {R8-R11}
0x1ebb96: SUB             SP, SP, #0xC
0x1ebb98: MOV             R4, R0
0x1ebb9a: MOV             R9, R2
0x1ebb9c: LDR             R0, [R4,#0x30]
0x1ebb9e: MOV             R11, R1
0x1ebba0: CMP             R0, #0
0x1ebba2: ITE EQ
0x1ebba4: LDREQ.W         R10, [R9,#0x34]
0x1ebba8: MOVNE.W         R10, #0
0x1ebbac: LDR             R0, [R4,#0x2C]
0x1ebbae: CMP             R0, #1
0x1ebbb0: BLT             loc_1EBC00
0x1ebbb2: ADD.W           R0, R9, #0x4C ; 'L'
0x1ebbb6: STR             R0, [SP,#0x28+var_20]
0x1ebbb8: ADD.W           R0, R11, #0x4C ; 'L'
0x1ebbbc: MOV.W           R8, #0
0x1ebbc0: STR             R0, [SP,#0x28+var_24]
0x1ebbc2: ADD.W           R0, R4, #0x4C ; 'L'
0x1ebbc6: STR             R0, [SP,#0x28+var_28]
0x1ebbc8: LDR.W           R0, [R9,#0x24]
0x1ebbcc: ADD.W           R3, R10, R8
0x1ebbd0: LDR             R1, [SP,#0x28+var_20]
0x1ebbd2: LDR.W           R6, [R9,#0x34]
0x1ebbd6: MLA.W           R2, R0, R8, R1
0x1ebbda: LDR             R0, [R4,#0x24]
0x1ebbdc: LDR             R1, [SP,#0x28+var_28]
0x1ebbde: LDR.W           R5, [R11,#0x24]
0x1ebbe2: MLA.W           R0, R0, R3, R1
0x1ebbe6: ADD.W           R1, R8, R6
0x1ebbea: LDR             R3, [SP,#0x28+var_24]
0x1ebbec: MLA.W           R1, R1, R5, R3
0x1ebbf0: LDR.W           R12, [R4,#0x48]
0x1ebbf4: BLX             R12
0x1ebbf6: LDR             R0, [R4,#0x2C]
0x1ebbf8: ADD.W           R8, R8, #1
0x1ebbfc: CMP             R8, R0
0x1ebbfe: BLT             loc_1EBBC8
0x1ebc00: MOVS            R0, #1
0x1ebc02: ADD             SP, SP, #0xC
0x1ebc04: POP.W           {R8-R11}
0x1ebc08: POP             {R4-R7,PC}
