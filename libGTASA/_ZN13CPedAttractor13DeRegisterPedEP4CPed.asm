0x4a90ba: PUSH            {R4-R7,LR}
0x4a90bc: ADD             R7, SP, #0xC
0x4a90be: PUSH.W          {R11}
0x4a90c2: MOV             R6, R0
0x4a90c4: MOV             R5, R1
0x4a90c6: LDR             R1, [R6,#0x28]
0x4a90c8: CBZ             R1, loc_4A90FA
0x4a90ca: ADD.W           R3, R1, R1,LSL#2
0x4a90ce: MOV             R2, #0xFFFFFFEC
0x4a90d2: LDR             R0, [R6,#0x2C]; dest
0x4a90d4: ADD.W           R2, R2, R3,LSL#2; n
0x4a90d8: MOVS            R3, #0
0x4a90da: LDR             R4, [R0]
0x4a90dc: CMP             R4, R5
0x4a90de: BEQ             loc_4A90EC
0x4a90e0: ADDS            R3, #1
0x4a90e2: ADDS            R0, #0x14
0x4a90e4: SUBS            R2, #0x14
0x4a90e6: CMP             R3, R1
0x4a90e8: BCC             loc_4A90DA
0x4a90ea: B               loc_4A90FA
0x4a90ec: ADD.W           R1, R0, #0x14; src
0x4a90f0: BLX             memmove_1
0x4a90f4: LDR             R0, [R6,#0x28]
0x4a90f6: SUBS            R0, #1
0x4a90f8: STR             R0, [R6,#0x28]
0x4a90fa: LDR             R1, [R6,#0x10]
0x4a90fc: CBZ             R1, loc_4A911A
0x4a90fe: MOV             R0, #0xFFFFFFFC
0x4a9102: ADD.W           R2, R0, R1,LSL#2; n
0x4a9106: LDR             R0, [R6,#0x14]; dest
0x4a9108: MOVS            R3, #0
0x4a910a: LDR             R4, [R0]
0x4a910c: CMP             R4, R5
0x4a910e: BEQ             loc_4A912C
0x4a9110: ADDS            R3, #1
0x4a9112: ADDS            R0, #4
0x4a9114: SUBS            R2, #4
0x4a9116: CMP             R3, R1
0x4a9118: BCC             loc_4A910A
0x4a911a: LDR             R0, [R6]
0x4a911c: MOV             R1, R5
0x4a911e: LDR             R2, [R0,#0x18]
0x4a9120: MOV             R0, R6
0x4a9122: POP.W           {R11}
0x4a9126: POP.W           {R4-R7,LR}
0x4a912a: BX              R2
0x4a912c: ADDS            R1, R0, #4; src
0x4a912e: BLX             memmove_1
0x4a9132: LDR             R0, [R6,#0x10]
0x4a9134: SUBS            R0, #1
0x4a9136: STR             R0, [R6,#0x10]
0x4a9138: MOVS            R0, #1
0x4a913a: POP.W           {R11}
0x4a913e: POP             {R4-R7,PC}
