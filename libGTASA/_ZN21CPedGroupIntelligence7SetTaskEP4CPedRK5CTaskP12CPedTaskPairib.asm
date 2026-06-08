0x4b3456: PUSH            {R4-R7,LR}
0x4b3458: ADD             R7, SP, #0xC
0x4b345a: PUSH.W          {R8-R10}
0x4b345e: MOV             R10, R2
0x4b3460: LDRD.W          R8, R0, [R7,#arg_0]
0x4b3464: LDR             R2, [R3]
0x4b3466: CMP             R2, R1
0x4b3468: BEQ             loc_4B349A
0x4b346a: LDR             R2, [R3,#0x14]
0x4b346c: CMP             R2, R1
0x4b346e: BEQ             loc_4B349E
0x4b3470: LDR             R2, [R3,#0x28]
0x4b3472: CMP             R2, R1
0x4b3474: BEQ             loc_4B34A2
0x4b3476: LDR             R2, [R3,#0x3C]
0x4b3478: CMP             R2, R1
0x4b347a: BEQ             loc_4B34A6
0x4b347c: LDR             R2, [R3,#0x50]
0x4b347e: CMP             R2, R1
0x4b3480: BEQ             loc_4B34AA
0x4b3482: LDR             R2, [R3,#0x64]
0x4b3484: CMP             R2, R1
0x4b3486: BEQ             loc_4B34AE
0x4b3488: LDR             R2, [R3,#0x78]
0x4b348a: CMP             R2, R1
0x4b348c: BEQ             loc_4B34B2
0x4b348e: LDR.W           R2, [R3,#0x8C]
0x4b3492: CMP             R2, R1
0x4b3494: BNE             loc_4B3518
0x4b3496: MOVS            R1, #7
0x4b3498: B               loc_4B34B4
0x4b349a: MOVS            R1, #0
0x4b349c: B               loc_4B34B4
0x4b349e: MOVS            R1, #1
0x4b34a0: B               loc_4B34B4
0x4b34a2: MOVS            R1, #2
0x4b34a4: B               loc_4B34B4
0x4b34a6: MOVS            R1, #3
0x4b34a8: B               loc_4B34B4
0x4b34aa: MOVS            R1, #4
0x4b34ac: B               loc_4B34B4
0x4b34ae: MOVS            R1, #5
0x4b34b0: B               loc_4B34B4
0x4b34b2: MOVS            R1, #6
0x4b34b4: ADD.W           R1, R1, R1,LSL#2
0x4b34b8: ADD.W           R4, R3, R1,LSL#2
0x4b34bc: MOV             R6, R4
0x4b34be: LDR.W           R5, [R6,#4]!
0x4b34c2: CBZ             R5, loc_4B34E2
0x4b34c4: CBNZ            R0, loc_4B34F4
0x4b34c6: LDR             R0, [R5]
0x4b34c8: LDR             R1, [R0,#0x14]
0x4b34ca: MOV             R0, R5
0x4b34cc: BLX             R1
0x4b34ce: MOV             R9, R0
0x4b34d0: LDR.W           R0, [R10]
0x4b34d4: LDR             R1, [R0,#0x14]
0x4b34d6: MOV             R0, R10
0x4b34d8: BLX             R1
0x4b34da: LDR             R5, [R6]
0x4b34dc: CMP             R9, R0
0x4b34de: BNE             loc_4B34F4
0x4b34e0: CBNZ            R5, loc_4B3518
0x4b34e2: LDR.W           R0, [R10]
0x4b34e6: LDR             R1, [R0,#8]
0x4b34e8: MOV             R0, R10
0x4b34ea: BLX             R1
0x4b34ec: STR             R0, [R6]
0x4b34ee: STR.W           R8, [R4,#8]
0x4b34f2: B               loc_4B3518
0x4b34f4: LDR.W           R0, [R10]
0x4b34f8: LDR             R1, [R0,#8]
0x4b34fa: MOV             R0, R10
0x4b34fc: BLX             R1
0x4b34fe: CMP             R5, #0
0x4b3500: STR             R0, [R6]
0x4b3502: STR.W           R8, [R4,#8]
0x4b3506: BEQ             loc_4B3518
0x4b3508: LDR             R0, [R5]
0x4b350a: LDR             R1, [R0,#4]
0x4b350c: MOV             R0, R5
0x4b350e: POP.W           {R8-R10}
0x4b3512: POP.W           {R4-R7,LR}
0x4b3516: BX              R1
0x4b3518: POP.W           {R8-R10}
0x4b351c: POP             {R4-R7,PC}
