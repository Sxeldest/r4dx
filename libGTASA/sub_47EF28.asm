0x47ef28: PUSH            {R4-R7,LR}
0x47ef2a: ADD             R7, SP, #0xC
0x47ef2c: PUSH.W          {R8-R11}
0x47ef30: SUB             SP, SP, #4
0x47ef32: MOV             R4, R0
0x47ef34: LDR             R6, [R4,#0x18]
0x47ef36: LDR             R0, [R6,#4]
0x47ef38: CBNZ            R0, loc_47EF44
0x47ef3a: LDR             R1, [R6,#0xC]
0x47ef3c: MOV             R0, R4
0x47ef3e: BLX             R1
0x47ef40: CBZ             R0, loc_47EFAC
0x47ef42: LDR             R0, [R6,#4]
0x47ef44: LDR             R5, [R6]
0x47ef46: SUBS.W          R10, R0, #1
0x47ef4a: LDRB.W          R8, [R5],#1
0x47ef4e: BNE             loc_47EF5C
0x47ef50: LDR             R1, [R6,#0xC]
0x47ef52: MOV             R0, R4
0x47ef54: BLX             R1
0x47ef56: CBZ             R0, loc_47EFAC
0x47ef58: LDRD.W          R5, R10, [R6]
0x47ef5c: LDR             R1, [R4]
0x47ef5e: MOVS            R3, #0x5B ; '['
0x47ef60: LDRB.W          R2, [R5],#1
0x47ef64: MOV.W           R0, R8,LSL#8
0x47ef68: MOV.W           R9, #1
0x47ef6c: STR             R3, [R1,#0x14]
0x47ef6e: ORR.W           R11, R0, R2
0x47ef72: LDR             R1, [R4]
0x47ef74: SUB.W           R8, R11, #2
0x47ef78: LDR.W           R3, [R4,#0x17C]
0x47ef7c: STR             R3, [R1,#0x18]
0x47ef7e: LDR             R1, [R4]
0x47ef80: STR.W           R8, [R1,#0x1C]
0x47ef84: MOVS            R1, #1
0x47ef86: LDR             R0, [R4]
0x47ef88: LDR             R2, [R0,#4]
0x47ef8a: MOV             R0, R4
0x47ef8c: BLX             R2
0x47ef8e: SUB.W           R0, R10, #1
0x47ef92: CMP.W           R11, #3
0x47ef96: STRD.W          R5, R0, [R6]
0x47ef9a: BCC             loc_47EFB0
0x47ef9c: LDR             R0, [R4,#0x18]
0x47ef9e: MOV             R1, R8
0x47efa0: LDR             R2, [R0,#0x10]
0x47efa2: MOV             R0, R4
0x47efa4: BLX             R2
0x47efa6: MOV.W           R9, #1
0x47efaa: B               loc_47EFB0
0x47efac: MOV.W           R9, #0
0x47efb0: MOV             R0, R9
0x47efb2: ADD             SP, SP, #4
0x47efb4: POP.W           {R8-R11}
0x47efb8: POP             {R4-R7,PC}
