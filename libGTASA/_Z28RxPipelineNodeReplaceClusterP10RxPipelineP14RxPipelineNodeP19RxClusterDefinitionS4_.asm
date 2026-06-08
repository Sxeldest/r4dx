0x1deece: PUSH            {R4-R7,LR}
0x1deed0: ADD             R7, SP, #0xC
0x1deed2: PUSH.W          {R8}
0x1deed6: MOV             R5, R0
0x1deed8: CMP             R5, #0
0x1deeda: MOV             R8, R3
0x1deedc: MOV.W           R6, #0
0x1deee0: IT NE
0x1deee2: CMPNE           R1, #0
0x1deee4: BEQ             loc_1DEF36
0x1deee6: LDR             R0, [R5]
0x1deee8: CMP             R0, #0
0x1deeea: ITT NE
0x1deeec: MOVNE           R6, #0
0x1deeee: CMPNE.W         R8, #0
0x1deef2: BEQ             loc_1DEF36
0x1deef4: CMP             R2, #0
0x1deef6: ITT NE
0x1deef8: LDRNE           R3, [R1]
0x1deefa: CMPNE           R3, #0
0x1deefc: BEQ             loc_1DEF36
0x1deefe: LDR             R0, [R3,#0x20]
0x1def00: CBZ             R0, loc_1DEF16
0x1def02: LDR             R3, [R3,#0x24]
0x1def04: MOVS            R4, #0
0x1def06: LDR             R6, [R3]
0x1def08: CMP             R6, R2
0x1def0a: BEQ             loc_1DEF18
0x1def0c: ADDS            R4, #1
0x1def0e: ADDS            R3, #0xC
0x1def10: CMP             R4, R0
0x1def12: BCC             loc_1DEF06
0x1def14: B               loc_1DEF18
0x1def16: MOVS            R4, #0
0x1def18: MOVS            R6, #0
0x1def1a: CMP             R4, R0
0x1def1c: BEQ             loc_1DEF36
0x1def1e: MOV             R0, R1
0x1def20: MOVS            R1, #0
0x1def22: BL              sub_1DEB4C
0x1def26: CMP             R0, #0
0x1def28: ITTTT NE
0x1def2a: LDRNE           R0, [R0,#0x24]
0x1def2c: ADDNE.W         R1, R4, R4,LSL#1
0x1def30: STRNE.W         R8, [R0,R1,LSL#2]
0x1def34: MOVNE           R6, R5
0x1def36: MOV             R0, R6
0x1def38: POP.W           {R8}
0x1def3c: POP             {R4-R7,PC}
