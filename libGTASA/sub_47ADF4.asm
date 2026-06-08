0x47adf4: PUSH            {R4-R7,LR}
0x47adf6: ADD             R7, SP, #0xC
0x47adf8: PUSH.W          {R8-R11}
0x47adfc: SUB             SP, SP, #4
0x47adfe: MOV             R11, R1
0x47ae00: LDR.W           R5, [R0,#0xDC]
0x47ae04: LDR.W           R1, [R11,#0x1C]
0x47ae08: MOV             R8, R3
0x47ae0a: STR             R1, [SP,#0x20+var_20]
0x47ae0c: CMP             R5, #1
0x47ae0e: ITTTT GE
0x47ae10: LDRGE           R6, [R0,#0x1C]
0x47ae12: LDRGE           R0, [SP,#0x20+var_20]
0x47ae14: RSBGE.W         R0, R6, R0,LSL#4
0x47ae18: CMPGE           R0, #1
0x47ae1a: MOV             R9, R2
0x47ae1c: BLT             loc_47AE4E
0x47ae1e: LDR             R0, [SP,#0x20+var_20]
0x47ae20: MOV             R10, R9
0x47ae22: LSLS            R0, R0, #4
0x47ae24: MVNS            R1, R0
0x47ae26: ORR.W           R0, R0, #2
0x47ae2a: ADD             R1, R6
0x47ae2c: SUBS            R0, R0, R6
0x47ae2e: CMP.W           R1, #0xFFFFFFFF
0x47ae32: IT LT
0x47ae34: MOVLT           R1, #0xFFFFFFFE
0x47ae38: ADDS            R4, R0, R1
0x47ae3a: LDR.W           R0, [R10],#4
0x47ae3e: MOV             R1, R4
0x47ae40: ADD             R0, R6
0x47ae42: LDRB.W          R2, [R0,#-1]
0x47ae46: BLX             j___aeabi_memset8
0x47ae4a: SUBS            R5, #1
0x47ae4c: BNE             loc_47AE3A
0x47ae4e: LDR.W           R0, [R11,#0xC]
0x47ae52: CMP             R0, #1
0x47ae54: BLT             loc_47AE96
0x47ae56: LDR             R1, [SP,#0x20+var_20]
0x47ae58: MOV.W           R12, R1,LSL#3
0x47ae5c: MOVS            R1, #0
0x47ae5e: CMP.W           R12, #0
0x47ae62: BEQ             loc_47AE90
0x47ae64: LDR.W           R2, [R8,R1,LSL#2]
0x47ae68: MOVS            R6, #0
0x47ae6a: LDR.W           R3, [R9,R1,LSL#2]
0x47ae6e: MOV             R0, R12
0x47ae70: LDRB            R4, [R3]
0x47ae72: SUBS            R0, #1
0x47ae74: LDRB            R5, [R3,#1]
0x47ae76: ADD.W           R3, R3, #2
0x47ae7a: ADD             R4, R6
0x47ae7c: EOR.W           R6, R6, #1
0x47ae80: ADD             R5, R4
0x47ae82: MOV.W           R5, R5,LSR#1
0x47ae86: STRB.W          R5, [R2],#1
0x47ae8a: BNE             loc_47AE70
0x47ae8c: LDR.W           R0, [R11,#0xC]
0x47ae90: ADDS            R1, #1
0x47ae92: CMP             R1, R0
0x47ae94: BLT             loc_47AE5E
0x47ae96: ADD             SP, SP, #4
0x47ae98: POP.W           {R8-R11}
0x47ae9c: POP             {R4-R7,PC}
