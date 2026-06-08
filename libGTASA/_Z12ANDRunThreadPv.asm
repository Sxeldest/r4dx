0x26bf20: PUSH            {R4-R7,LR}
0x26bf22: ADD             R7, SP, #0xC
0x26bf24: PUSH.W          {R11}
0x26bf28: SUB             SP, SP, #8
0x26bf2a: MOV             R4, R0
0x26bf2c: LDR             R6, [R4,#0x44]
0x26bf2e: CBZ             R6, loc_26BF78
0x26bf30: BLX             gettid
0x26bf34: MOV             R5, R0
0x26bf36: MOVS            R0, #3
0x26bf38: ADD             R3, SP, #0x18+var_14
0x26bf3a: STR             R0, [SP,#0x18+var_14]
0x26bf3c: MOVS            R0, #0xF2; sysno
0x26bf3e: MOV             R1, R5
0x26bf40: MOVS            R2, #4
0x26bf42: BLX             syscall
0x26bf46: LDR             R0, [SP,#0x18+var_14]
0x26bf48: CMP             R0, #1
0x26bf4a: BEQ             loc_26BF78
0x26bf4c: MOV.W           R1, #0xFFFFFFFF
0x26bf50: MOVS            R2, #1
0x26bf52: ADDS            R3, R1, #1
0x26bf54: LSL.W           R1, R2, R3
0x26bf58: ANDS            R1, R0
0x26bf5a: IT NE
0x26bf5c: MOVNE           R1, R3
0x26bf5e: SUBS            R6, #1
0x26bf60: BNE             loc_26BF52
0x26bf62: CMP             R1, #0xF
0x26bf64: BGT             loc_26BF78
0x26bf66: MOVS            R0, #1
0x26bf68: MOV             R3, SP
0x26bf6a: LSLS            R0, R1
0x26bf6c: MOV             R1, R5
0x26bf6e: STR             R0, [SP,#0x18+var_18]
0x26bf70: MOVS            R0, #0xF1; sysno
0x26bf72: MOVS            R2, #4
0x26bf74: BLX             syscall
0x26bf78: LDRB            R0, [R4]
0x26bf7a: CMP             R0, #0
0x26bf7c: ITTT NE
0x26bf7e: LDRNE           R0, [R4,#0x24]
0x26bf80: MOVNE           R1, R4
0x26bf82: BLXNE           pthread_setname_np
0x26bf86: LDR             R0, =(ANDThreadStorageKey_ptr - 0x26BF8E)
0x26bf88: LDR             R5, [R4,#0x20]
0x26bf8a: ADD             R0, PC; ANDThreadStorageKey_ptr
0x26bf8c: LDR             R0, [R0]; ANDThreadStorageKey
0x26bf8e: MOV             R1, R5; pointer
0x26bf90: LDR             R0, [R0]; key
0x26bf92: BLX             pthread_setspecific
0x26bf96: MOVS            R6, #1
0x26bf98: STRB.W          R6, [R4,#0x41]
0x26bf9c: LDRD.W          R1, R0, [R5]
0x26bfa0: BLX             R1
0x26bfa2: STRH.W          R6, [R4,#0x40]
0x26bfa6: MOVS            R0, #0
0x26bfa8: ADD             SP, SP, #8
0x26bfaa: POP.W           {R11}
0x26bfae: POP             {R4-R7,PC}
