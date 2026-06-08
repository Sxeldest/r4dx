0x47ac18: PUSH            {R4-R7,LR}
0x47ac1a: ADD             R7, SP, #0xC
0x47ac1c: PUSH.W          {R8-R11}
0x47ac20: SUB             SP, SP, #4
0x47ac22: MOV             R4, R0
0x47ac24: MOVS            R1, #1
0x47ac26: LDR             R0, [R4,#4]
0x47ac28: MOVS            R2, #0x1C
0x47ac2a: LDR             R3, [R0]
0x47ac2c: MOV             R0, R4
0x47ac2e: BLX             R3
0x47ac30: MOV             R5, R0
0x47ac32: LDR             R0, =(sub_47AD1E+1 - 0x47AC3A)
0x47ac34: LDR             R1, =(nullsub_20+1 - 0x47AC40)
0x47ac36: ADD             R0, PC; sub_47AD1E
0x47ac38: STR.W           R5, [R4,#0x154]
0x47ac3c: ADD             R1, PC; nullsub_20
0x47ac3e: STRD.W          R1, R0, [R5]
0x47ac42: MOVS            R0, #0
0x47ac44: STRB            R0, [R5,#8]
0x47ac46: LDRB.W          R0, [R4,#0xB3]
0x47ac4a: CBZ             R0, loc_47AC5A
0x47ac4c: LDR             R0, [R4]
0x47ac4e: MOVS            R1, #0x19
0x47ac50: STR             R1, [R0,#0x14]
0x47ac52: LDR             R0, [R4]
0x47ac54: LDR             R1, [R0]
0x47ac56: MOV             R0, R4
0x47ac58: BLX             R1
0x47ac5a: LDR             R0, [R4,#0x3C]
0x47ac5c: CMP             R0, #1
0x47ac5e: BLT             loc_47ACFC
0x47ac60: LDR.W           R9, =(sub_47AD80+1 - 0x47AC74)
0x47ac64: ADD.W           R8, R5, #0xC
0x47ac68: LDR.W           R10, =(sub_47ADF4+1 - 0x47AC76)
0x47ac6c: MOVS            R5, #0
0x47ac6e: LDR             R0, [R4,#0x44]
0x47ac70: ADD             R9, PC; sub_47AD80
0x47ac72: ADD             R10, PC; sub_47ADF4
0x47ac74: MOV.W           R11, #0x26 ; '&'
0x47ac78: ADD.W           R6, R0, #0xC
0x47ac7c: B               loc_47AC88
0x47ac7e: LDR             R0, =(sub_47AF68+1 - 0x47AC84)
0x47ac80: ADD             R0, PC; sub_47AF68
0x47ac82: STR.W           R0, [R8,R5,LSL#2]
0x47ac86: B               loc_47ACF2
0x47ac88: LDR.W           R0, [R4,#0xD8]
0x47ac8c: LDR.W           R1, [R6,#-4]
0x47ac90: CMP             R1, R0
0x47ac92: BNE             loc_47ACA4
0x47ac94: LDR.W           R2, [R4,#0xDC]
0x47ac98: LDR             R3, [R6]
0x47ac9a: CMP             R3, R2
0x47ac9c: BNE             loc_47ACA4
0x47ac9e: STR.W           R9, [R8,R5,LSL#2]
0x47aca2: B               loc_47ACF2
0x47aca4: CMP.W           R0, R1,LSL#1
0x47aca8: BNE             loc_47ACD0
0x47acaa: LDR.W           R2, [R4,#0xDC]
0x47acae: LDR             R3, [R6]
0x47acb0: CMP             R3, R2
0x47acb2: BNE             loc_47ACBA
0x47acb4: STR.W           R10, [R8,R5,LSL#2]
0x47acb8: B               loc_47ACF2
0x47acba: LDR             R2, [R6]
0x47acbc: LDR.W           R3, [R4,#0xDC]
0x47acc0: CMP.W           R3, R2,LSL#1
0x47acc4: BNE             loc_47ACD0
0x47acc6: LDR             R0, =(sub_47AE9E+1 - 0x47ACCC)
0x47acc8: ADD             R0, PC; sub_47AE9E
0x47acca: STR.W           R0, [R8,R5,LSL#2]
0x47acce: B               loc_47ACF2
0x47acd0: BLX             __aeabi_idivmod
0x47acd4: CBNZ            R1, loc_47ACE4
0x47acd6: LDR.W           R0, [R4,#0xDC]
0x47acda: LDR             R1, [R6]
0x47acdc: BLX             __aeabi_idivmod
0x47ace0: CMP             R1, #0
0x47ace2: BEQ             loc_47AC7E
0x47ace4: LDR             R0, [R4]
0x47ace6: STR.W           R11, [R0,#0x14]
0x47acea: LDR             R0, [R4]
0x47acec: LDR             R1, [R0]
0x47acee: MOV             R0, R4
0x47acf0: BLX             R1
0x47acf2: LDR             R0, [R4,#0x3C]
0x47acf4: ADDS            R5, #1
0x47acf6: ADDS            R6, #0x54 ; 'T'
0x47acf8: CMP             R5, R0
0x47acfa: BLT             loc_47AC88
0x47acfc: ADD             SP, SP, #4
0x47acfe: POP.W           {R8-R11}
0x47ad02: POP             {R4-R7,PC}
