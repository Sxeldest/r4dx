0x26fce4: PUSH            {R4-R7,LR}
0x26fce6: ADD             R7, SP, #0xC
0x26fce8: PUSH.W          {R8,R9,R11}
0x26fcec: SUB             SP, SP, #0x88
0x26fcee: MOV             R8, R0
0x26fcf0: LDR             R0, =(__stack_chk_guard_ptr - 0x26FCF8)
0x26fcf2: MOV             R5, R1
0x26fcf4: ADD             R0, PC; __stack_chk_guard_ptr
0x26fcf6: LDR             R0, [R0]; __stack_chk_guard
0x26fcf8: LDR             R0, [R0]
0x26fcfa: STR             R0, [SP,#0xA0+var_1C]
0x26fcfc: LDRB            R0, [R5]
0x26fcfe: CMP             R0, #0x2E ; '.'
0x26fd00: BNE             loc_26FD0E
0x26fd02: LDRB            R0, [R5,#1]
0x26fd04: CMP             R0, #0x5C ; '\'
0x26fd06: IT NE
0x26fd08: CMPNE           R0, #0x2F ; '/'
0x26fd0a: BNE             loc_26FD0E
0x26fd0c: ADDS            R5, #2
0x26fd0e: MOV             R0, R5; char *
0x26fd10: BLX             strlen
0x26fd14: ADD             R1, SP, #0xA0+var_9C
0x26fd16: MOVS            R2, #0
0x26fd18: LDRB            R3, [R5,R2]
0x26fd1a: CMP             R3, #0x5C ; '\'
0x26fd1c: IT EQ
0x26fd1e: MOVEQ           R3, #0x2F ; '/'
0x26fd20: STRB            R3, [R1,R2]
0x26fd22: ADDS            R2, #1
0x26fd24: CMP             R2, R0
0x26fd26: BLS             loc_26FD18
0x26fd28: CBZ             R0, loc_26FD3E
0x26fd2a: MOVS            R2, #0
0x26fd2c: ADDS            R3, R1, R0
0x26fd2e: LDRB.W          R6, [R3,#-1]
0x26fd32: CMP             R6, #0x20 ; ' '
0x26fd34: BNE             loc_26FD3E
0x26fd36: SUBS            R0, #1
0x26fd38: STRB.W          R2, [R3,#-1]
0x26fd3c: BNE             loc_26FD2C
0x26fd3e: LDR.W           R0, [R8,#8]
0x26fd42: ADD.W           R9, SP, #0xA0+var_9C
0x26fd46: MOVS            R5, #0
0x26fd48: SUBS            R4, R0, #1
0x26fd4a: B               loc_26FD4E
0x26fd4c: ADDS            R5, R6, #1
0x26fd4e: CMP             R4, R5
0x26fd50: BLT             loc_26FD7C
0x26fd52: SUBS            R0, R4, R5
0x26fd54: LDR.W           R1, [R8,#0xC]
0x26fd58: ADD.W           R0, R0, R0,LSR#31
0x26fd5c: ADD.W           R6, R5, R0,ASR#1
0x26fd60: ADD.W           R0, R6, R6,LSL#1
0x26fd64: ADD.W           R0, R1, R0,LSL#2
0x26fd68: LDR             R1, [R0,#8]; char *
0x26fd6a: MOV             R0, R9; char *
0x26fd6c: BLX             strcasecmp
0x26fd70: CMP             R0, #1
0x26fd72: BGE             loc_26FD4C
0x26fd74: SUBS            R4, R6, #1
0x26fd76: CMP             R0, #0
0x26fd78: BNE             loc_26FD4E
0x26fd7a: B               loc_26FD80
0x26fd7c: MOV.W           R6, #0xFFFFFFFF
0x26fd80: LDR             R0, =(__stack_chk_guard_ptr - 0x26FD88)
0x26fd82: LDR             R1, [SP,#0xA0+var_1C]
0x26fd84: ADD             R0, PC; __stack_chk_guard_ptr
0x26fd86: LDR             R0, [R0]; __stack_chk_guard
0x26fd88: LDR             R0, [R0]
0x26fd8a: SUBS            R0, R0, R1
0x26fd8c: ITTTT EQ
0x26fd8e: MOVEQ           R0, R6
0x26fd90: ADDEQ           SP, SP, #0x88
0x26fd92: POPEQ.W         {R8,R9,R11}
0x26fd96: POPEQ           {R4-R7,PC}
0x26fd98: BLX             __stack_chk_fail
