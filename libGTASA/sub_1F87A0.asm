0x1f87a0: PUSH            {R4-R7,LR}
0x1f87a2: ADD             R7, SP, #0xC
0x1f87a4: PUSH.W          {R8-R11}
0x1f87a8: SUB             SP, SP, #0xC
0x1f87aa: MOVW            R8, #0xA405
0x1f87ae: MOV             R4, R0
0x1f87b0: MOVS            R6, #0
0x1f87b2: MOVT            R8, #0x1BB4
0x1f87b6: MOV.W           R9, #1
0x1f87ba: MOV.W           R10, #0xFF
0x1f87be: MOVS            R5, #0
0x1f87c0: ADD.W           R0, R6, #0x73 ; 's'
0x1f87c4: UMULL.W         R1, R2, R0, R8
0x1f87c8: MOV             R1, R5
0x1f87ca: SUBS            R0, R0, R2
0x1f87cc: ADD.W           R0, R2, R0,LSR#1
0x1f87d0: LSRS            R2, R0, #7
0x1f87d2: MOV             R0, R4
0x1f87d4: MOV             R3, R2
0x1f87d6: STRD.W          R2, R10, [SP,#0x28+var_28]
0x1f87da: STR.W           R9, [SP,#0x28+var_20]
0x1f87de: BL              sub_1F82C0
0x1f87e2: ADDS            R5, #1
0x1f87e4: ADD.W           R6, R6, #0x100
0x1f87e8: CMP             R5, #0xE7
0x1f87ea: BNE             loc_1F87C0
0x1f87ec: MOVS            R0, #0
0x1f87ee: MOVS            R1, #0xFF
0x1f87f0: STRD.W          R1, R0, [SP,#0x28+var_28]
0x1f87f4: MOVS            R6, #1
0x1f87f6: MOV             R0, R4
0x1f87f8: MOVS            R1, #0xE7
0x1f87fa: MOVS            R2, #0xFF
0x1f87fc: MOVS            R3, #0xFF
0x1f87fe: STR             R6, [SP,#0x28+var_20]
0x1f8800: BL              sub_1F82C0
0x1f8804: MOVS            R5, #0xE8
0x1f8806: MOV.W           R11, #0x66 ; 'f'
0x1f880a: MOV.W           R8, #0x99
0x1f880e: MOV.W           R9, #0xCC
0x1f8812: MOV.W           R10, #0x33 ; '3'
0x1f8816: MOVS            R0, #0
0x1f8818: MOV             R1, R5
0x1f881a: STRD.W          R0, R10, [SP,#0x28+var_28]
0x1f881e: MOV             R0, R4
0x1f8820: MOVS            R2, #0
0x1f8822: MOVS            R3, #0
0x1f8824: STR             R6, [SP,#0x28+var_20]
0x1f8826: BL              sub_1F82C0
0x1f882a: MOVS            R0, #0x33 ; '3'
0x1f882c: ADDS            R1, R5, #1
0x1f882e: STRD.W          R0, R10, [SP,#0x28+var_28]
0x1f8832: MOV             R0, R4
0x1f8834: MOVS            R2, #0x33 ; '3'
0x1f8836: MOVS            R3, #0x33 ; '3'
0x1f8838: STR             R6, [SP,#0x28+var_20]
0x1f883a: BL              sub_1F82C0
0x1f883e: ADDS            R1, R5, #2
0x1f8840: MOV             R0, R4
0x1f8842: MOVS            R2, #0x66 ; 'f'
0x1f8844: MOVS            R3, #0x66 ; 'f'
0x1f8846: STRD.W          R11, R10, [SP,#0x28+var_28]
0x1f884a: STR             R6, [SP,#0x28+var_20]
0x1f884c: BL              sub_1F82C0
0x1f8850: ADDS            R1, R5, #3
0x1f8852: MOV             R0, R4
0x1f8854: MOVS            R2, #0x99
0x1f8856: MOVS            R3, #0x99
0x1f8858: STRD.W          R8, R10, [SP,#0x28+var_28]
0x1f885c: STR             R6, [SP,#0x28+var_20]
0x1f885e: BL              sub_1F82C0
0x1f8862: ADDS            R1, R5, #4
0x1f8864: MOV             R0, R4
0x1f8866: MOVS            R2, #0xCC
0x1f8868: MOVS            R3, #0xCC
0x1f886a: STRD.W          R9, R10, [SP,#0x28+var_28]
0x1f886e: STR             R6, [SP,#0x28+var_20]
0x1f8870: BL              sub_1F82C0
0x1f8874: MOVS            R0, #0xFF
0x1f8876: ADDS            R1, R5, #5
0x1f8878: STRD.W          R0, R10, [SP,#0x28+var_28]
0x1f887c: MOV             R0, R4
0x1f887e: MOVS            R2, #0xFF
0x1f8880: MOVS            R3, #0xFF
0x1f8882: STR             R6, [SP,#0x28+var_20]
0x1f8884: BL              sub_1F82C0
0x1f8888: ADD.W           R10, R10, #0x33 ; '3'
0x1f888c: ADDS            R5, #6
0x1f888e: CMP.W           R10, #0xFF
0x1f8892: BNE             loc_1F8816
0x1f8894: MOV.W           R0, #0x100
0x1f8898: ADD             SP, SP, #0xC
0x1f889a: POP.W           {R8-R11}
0x1f889e: POP             {R4-R7,PC}
