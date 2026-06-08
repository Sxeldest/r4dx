0x47ae9e: PUSH            {R4-R7,LR}
0x47aea0: ADD             R7, SP, #0xC
0x47aea2: PUSH.W          {R8-R11}
0x47aea6: SUB             SP, SP, #0xC
0x47aea8: STR             R3, [SP,#0x28+var_24]
0x47aeaa: MOV             R9, R2
0x47aeac: LDR.W           R6, [R0,#0xDC]
0x47aeb0: STR             R1, [SP,#0x28+var_20]
0x47aeb2: LDR.W           R8, [R1,#0x1C]
0x47aeb6: CMP             R6, #1
0x47aeb8: ITTT GE
0x47aeba: LDRGE           R5, [R0,#0x1C]
0x47aebc: RSBGE.W         R0, R5, R8,LSL#4
0x47aec0: CMPGE           R0, #1
0x47aec2: BLT             loc_47AEF4
0x47aec4: MOV.W           R0, R8,LSL#4
0x47aec8: MOV             R11, R9
0x47aeca: MVNS            R1, R0
0x47aecc: ORR.W           R0, R0, #2
0x47aed0: ADD             R1, R5
0x47aed2: SUBS            R0, R0, R5
0x47aed4: CMP.W           R1, #0xFFFFFFFF
0x47aed8: IT LT
0x47aeda: MOVLT           R1, #0xFFFFFFFE
0x47aede: ADDS            R4, R0, R1
0x47aee0: LDR.W           R0, [R11],#4
0x47aee4: MOV             R1, R4
0x47aee6: ADD             R0, R5
0x47aee8: LDRB.W          R2, [R0,#-1]
0x47aeec: BLX             j___aeabi_memset8
0x47aef0: SUBS            R6, #1
0x47aef2: BNE             loc_47AEE0
0x47aef4: LDR             R0, [SP,#0x28+var_20]
0x47aef6: LDR             R0, [R0,#0xC]
0x47aef8: CMP             R0, #1
0x47aefa: BLT             loc_47AF60
0x47aefc: MOV.W           R12, R8,LSL#3
0x47af00: MOV.W           LR, #0
0x47af04: MOV.W           R11, #0
0x47af08: CMP.W           R12, #0
0x47af0c: BEQ             loc_47AF54
0x47af0e: LDR             R0, [SP,#0x28+var_24]
0x47af10: MOVS            R5, #1
0x47af12: LDR.W           R6, [R9,LR,LSL#2]
0x47af16: LDR.W           R3, [R0,R11,LSL#2]
0x47af1a: ORR.W           R0, LR, #1
0x47af1e: LDR.W           R4, [R9,R0,LSL#2]
0x47af22: MOV             R0, R12
0x47af24: LDRB            R1, [R6]
0x47af26: SUBS            R0, #1
0x47af28: LDRB            R2, [R6,#1]
0x47af2a: ADD.W           R6, R6, #2
0x47af2e: ADD             R1, R5
0x47af30: LDRB.W          R8, [R4]
0x47af34: ADD             R1, R2
0x47af36: LDRB.W          R10, [R4,#1]
0x47af3a: ADD             R1, R8
0x47af3c: ADD.W           R4, R4, #2
0x47af40: ADD             R1, R10
0x47af42: EOR.W           R5, R5, #3
0x47af46: MOV.W           R1, R1,LSR#2
0x47af4a: STRB.W          R1, [R3],#1
0x47af4e: BNE             loc_47AF24
0x47af50: LDR             R0, [SP,#0x28+var_20]
0x47af52: LDR             R0, [R0,#0xC]
0x47af54: ADD.W           R11, R11, #1
0x47af58: ADD.W           LR, LR, #2
0x47af5c: CMP             R11, R0
0x47af5e: BLT             loc_47AF08
0x47af60: ADD             SP, SP, #0xC
0x47af62: POP.W           {R8-R11}
0x47af66: POP             {R4-R7,PC}
