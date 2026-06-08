0x47844c: PUSH            {R4-R7,LR}
0x47844e: ADD             R7, SP, #0xC
0x478450: PUSH.W          {R8-R11}
0x478454: SUB             SP, SP, #0x14
0x478456: STR             R3, [SP,#0x30+var_20]
0x478458: MOV             R5, R0
0x47845a: LDR.W           R4, [R5,#0x140]
0x47845e: MOV             R9, R1
0x478460: LDR.W           R0, [R5,#0xE0]
0x478464: MOV             R10, R2
0x478466: LDR             R1, [R4,#8]
0x478468: CMP             R1, R0
0x47846a: BCS             loc_4784E2
0x47846c: MOV             R11, R4
0x47846e: LDR.W           R0, [R11,#0xC]!
0x478472: ADD.W           R8, R11, #0xC
0x478476: CMP             R0, #7
0x478478: BHI             loc_478496
0x47847a: LDR.W           R0, [R5,#0x144]
0x47847e: MOV             R1, R9
0x478480: MOV             R2, R10
0x478482: LDR             R6, [R0,#4]
0x478484: MOVS            R0, #8
0x478486: STRD.W          R8, R11, [SP,#0x30+var_30]
0x47848a: LDR             R3, [SP,#0x30+var_20]
0x47848c: STR             R0, [SP,#0x30+var_28]
0x47848e: MOV             R0, R5
0x478490: BLX             R6
0x478492: LDR.W           R0, [R11]
0x478496: CMP             R0, #8
0x478498: BNE             loc_4784E2
0x47849a: LDR.W           R0, [R5,#0x148]
0x47849e: MOV             R1, R8
0x4784a0: LDR             R2, [R0,#4]
0x4784a2: MOV             R0, R5
0x4784a4: BLX             R2
0x4784a6: LDRB            R1, [R4,#0x10]
0x4784a8: CBZ             R0, loc_4784D2
0x4784aa: CMP             R1, #0
0x4784ac: ITTTT NE
0x4784ae: LDRNE.W         R0, [R10]
0x4784b2: ADDNE           R0, #1
0x4784b4: STRNE.W         R0, [R10]
0x4784b8: MOVNE           R0, #0
0x4784ba: IT NE
0x4784bc: STRBNE          R0, [R4,#0x10]
0x4784be: MOVS            R0, #0
0x4784c0: LDR             R1, [R4,#8]
0x4784c2: ADDS            R1, #1
0x4784c4: STRD.W          R1, R0, [R4,#8]
0x4784c8: LDR.W           R2, [R5,#0xE0]
0x4784cc: CMP             R1, R2
0x4784ce: BCC             loc_478476
0x4784d0: B               loc_4784E2
0x4784d2: CBNZ            R1, loc_4784E2
0x4784d4: LDR.W           R0, [R10]
0x4784d8: SUBS            R0, #1
0x4784da: STR.W           R0, [R10]
0x4784de: MOVS            R0, #1
0x4784e0: STRB            R0, [R4,#0x10]
0x4784e2: ADD             SP, SP, #0x14
0x4784e4: POP.W           {R8-R11}
0x4784e8: POP             {R4-R7,PC}
