0x3bec0c: PUSH            {R4-R7,LR}
0x3bec0e: ADD             R7, SP, #0xC
0x3bec10: PUSH.W          {R11}
0x3bec14: SUB             SP, SP, #0x68
0x3bec16: MOV             R5, R0
0x3bec18: LDR             R0, =(__stack_chk_guard_ptr - 0x3BEC20)
0x3bec1a: MOV             R4, R1
0x3bec1c: ADD             R0, PC; __stack_chk_guard_ptr
0x3bec1e: LDR             R0, [R0]; __stack_chk_guard
0x3bec20: LDR             R0, [R0]
0x3bec22: STR             R0, [SP,#0x78+var_14]
0x3bec24: MOV             R0, R4; s
0x3bec26: BLX             puts
0x3bec2a: LDRB            R1, [R4]
0x3bec2c: MOV             R0, SP
0x3bec2e: CMP             R1, #0x3A ; ':'
0x3bec30: BNE             loc_3BEC36
0x3bec32: MOVS            R6, #1
0x3bec34: B               loc_3BEC48
0x3bec36: ADDS            R3, R4, #1
0x3bec38: MOVS            R2, #0
0x3bec3a: STRB            R1, [R0,R2]
0x3bec3c: LDRB            R1, [R3,R2]
0x3bec3e: ADDS            R2, #1
0x3bec40: CMP             R1, #0x3A ; ':'
0x3bec42: BNE             loc_3BEC3A
0x3bec44: ADD             R0, R2
0x3bec46: ADDS            R6, R2, #1
0x3bec48: MOVS            R1, #0
0x3bec4a: STRB            R1, [R0]
0x3bec4c: ADR             R1, aTargetIp; "target_ip"
0x3bec4e: MOV             R0, SP; char *
0x3bec50: BLX             strcmp
0x3bec54: CBZ             R0, loc_3BEC96
0x3bec56: ADR             R1, aTargetName; "target_name"
0x3bec58: MOV             R0, SP; char *
0x3bec5a: BLX             strcmp
0x3bec5e: CBZ             R0, loc_3BECB6
0x3bec60: ADR             R1, aUserName; "user_name"
0x3bec62: MOV             R0, SP; char *
0x3bec64: BLX             strcmp
0x3bec68: CBZ             R0, loc_3BECD6
0x3bec6a: ADR             R1, aMethod; "method"
0x3bec6c: MOV             R0, SP; char *
0x3bec6e: BLX             strcmp
0x3bec72: CMP             R0, #0
0x3bec74: BNE             loc_3BECF8
0x3bec76: LDRB            R1, [R4,R6]
0x3bec78: ADDS            R6, #1
0x3bec7a: CMP             R1, #0x20 ; ' '
0x3bec7c: BEQ             loc_3BEC76
0x3bec7e: ADD.W           R0, R5, #0x10
0x3bec82: CMP             R1, #0xA
0x3bec84: BEQ             loc_3BECF4
0x3bec86: MOV             R2, R4
0x3bec88: STRB.W          R1, [R0],#1
0x3bec8c: LDRB            R1, [R6,R2]
0x3bec8e: ADDS            R2, #1
0x3bec90: CMP             R1, #0xA
0x3bec92: BNE             loc_3BEC88
0x3bec94: B               loc_3BECF4
0x3bec96: LDRB            R1, [R4,R6]
0x3bec98: ADDS            R6, #1
0x3bec9a: CMP             R1, #0x20 ; ' '
0x3bec9c: BEQ             loc_3BEC96
0x3bec9e: ADD.W           R0, R5, #0x9A
0x3beca2: CMP             R1, #0xA
0x3beca4: BEQ             loc_3BECF4
0x3beca6: MOV             R2, R4
0x3beca8: STRB.W          R1, [R0],#1
0x3becac: LDRB            R1, [R6,R2]
0x3becae: ADDS            R2, #1
0x3becb0: CMP             R1, #0xA
0x3becb2: BNE             loc_3BECA8
0x3becb4: B               loc_3BECF4
0x3becb6: LDRB            R1, [R4,R6]
0x3becb8: ADDS            R6, #1
0x3becba: CMP             R1, #0x20 ; ' '
0x3becbc: BEQ             loc_3BECB6
0x3becbe: ADD.W           R0, R5, #0x5A ; 'Z'
0x3becc2: CMP             R1, #0xA
0x3becc4: BEQ             loc_3BECF4
0x3becc6: MOV             R2, R4
0x3becc8: STRB.W          R1, [R0],#1
0x3beccc: LDRB            R1, [R6,R2]
0x3becce: ADDS            R2, #1
0x3becd0: CMP             R1, #0xA
0x3becd2: BNE             loc_3BECC8
0x3becd4: B               loc_3BECF4
0x3becd6: LDRB            R1, [R4,R6]
0x3becd8: ADDS            R6, #1
0x3becda: CMP             R1, #0x20 ; ' '
0x3becdc: BEQ             loc_3BECD6
0x3becde: ADD.W           R0, R5, #0x1A
0x3bece2: CMP             R1, #0xA
0x3bece4: BEQ             loc_3BECF4
0x3bece6: MOV             R2, R4
0x3bece8: STRB.W          R1, [R0],#1
0x3becec: LDRB            R1, [R6,R2]
0x3becee: ADDS            R2, #1
0x3becf0: CMP             R1, #0xA
0x3becf2: BNE             loc_3BECE8
0x3becf4: MOVS            R1, #0
0x3becf6: STRB            R1, [R0]
0x3becf8: MOV             R0, R4; s
0x3becfa: BLX             puts
0x3becfe: LDR             R0, =(__stack_chk_guard_ptr - 0x3BED06)
0x3bed00: LDR             R1, [SP,#0x78+var_14]
0x3bed02: ADD             R0, PC; __stack_chk_guard_ptr
0x3bed04: LDR             R0, [R0]; __stack_chk_guard
0x3bed06: LDR             R0, [R0]
0x3bed08: SUBS            R0, R0, R1
0x3bed0a: ITTT EQ
0x3bed0c: ADDEQ           SP, SP, #0x68 ; 'h'
0x3bed0e: POPEQ.W         {R11}
0x3bed12: POPEQ           {R4-R7,PC}
0x3bed14: BLX             __stack_chk_fail
