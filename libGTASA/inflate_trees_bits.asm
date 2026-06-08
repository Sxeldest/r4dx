0x20eea0: PUSH            {R4-R7,LR}
0x20eea2: ADD             R7, SP, #0xC
0x20eea4: PUSH.W          {R8-R11}
0x20eea8: SUB             SP, SP, #0x1C
0x20eeaa: LDR.W           R10, [R7,#arg_0]
0x20eeae: MOV.W           R11, #0
0x20eeb2: STR.W           R11, [SP,#0x38+var_20]
0x20eeb6: MOV             R5, R3
0x20eeb8: MOV             R9, R0
0x20eeba: MOV             R6, R2
0x20eebc: LDR.W           R3, [R10,#0x20]
0x20eec0: MOV             R8, R1
0x20eec2: LDR.W           R0, [R10,#0x28]
0x20eec6: MOVS            R1, #0x13
0x20eec8: MOVS            R2, #4
0x20eeca: BLX             R3
0x20eecc: MOV             R4, R0
0x20eece: CBZ             R4, loc_20EEF8
0x20eed0: ADD             R0, SP, #0x38+var_20
0x20eed2: STRD.W          R11, R6, [SP,#0x38+var_38]
0x20eed6: STRD.W          R8, R5, [SP,#0x38+var_30]
0x20eeda: MOVS            R1, #0x13
0x20eedc: STRD.W          R0, R4, [SP,#0x38+var_28]
0x20eee0: MOV             R0, R9
0x20eee2: MOVS            R2, #0x13
0x20eee4: MOVS            R3, #0
0x20eee6: BL              sub_20EF6C
0x20eeea: MOV             R6, R0
0x20eeec: ADDS            R0, R6, #5
0x20eeee: BEQ             loc_20EF04
0x20eef0: ADDS            R0, R6, #3
0x20eef2: BNE             loc_20EEFE
0x20eef4: ADR             R0, aOversubscribed; "oversubscribed dynamic bit lengths tree"
0x20eef6: B               loc_20EF06
0x20eef8: MOV             R6, #0xFFFFFFFC
0x20eefc: B               loc_20EF16
0x20eefe: LDR.W           R0, [R8]
0x20ef02: CBNZ            R0, loc_20EF0E
0x20ef04: ADR             R0, aIncompleteDyna; "incomplete dynamic bit lengths tree"
0x20ef06: MOV             R6, #0xFFFFFFFD
0x20ef0a: STR.W           R0, [R10,#0x18]
0x20ef0e: LDRD.W          R2, R0, [R10,#0x24]
0x20ef12: MOV             R1, R4
0x20ef14: BLX             R2
0x20ef16: MOV             R0, R6
0x20ef18: ADD             SP, SP, #0x1C
0x20ef1a: POP.W           {R8-R11}
0x20ef1e: POP             {R4-R7,PC}
