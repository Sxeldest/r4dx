0x45c0d4: PUSH            {R4,R6,R7,LR}
0x45c0d6: ADD             R7, SP, #8
0x45c0d8: MOVW            R2, #0xC7D
0x45c0dc: LDR             R4, =(dword_9ABF40 - 0x45C0EE)
0x45c0de: MOVT            R2, #0xC7CE
0x45c0e2: MOV.W           LR, #0xFFFFFFFF
0x45c0e6: UMULL.W         R2, R12, R1, R2
0x45c0ea: ADD             R4, PC; dword_9ABF40
0x45c0ec: MOVS            R2, #0
0x45c0ee: STRB            R2, [R4,#(byte_9ABF50 - 0x9ABF40)]
0x45c0f0: CMP             R1, #0x29 ; ')'
0x45c0f2: MOV.W           R2, R12,LSR#5
0x45c0f6: ADD.W           R3, R2, R2,LSL#2
0x45c0fa: ADD.W           R12, R0, R3,LSL#3
0x45c0fe: STRD.W          R0, R12, [R4]
0x45c102: STRD.W          R2, LR, [R4,#(dword_9ABF48 - 0x9ABF40)]
0x45c106: BCC             loc_45C14A
0x45c108: LDR             R0, =(dword_9ABF40 - 0x45C112)
0x45c10a: LDRB.W          R3, [R12]
0x45c10e: ADD             R0, PC; dword_9ABF40
0x45c110: ORR.W           R3, R3, #0x80
0x45c114: STRB.W          R3, [R12]
0x45c118: LDR             R0, [R0,#(dword_9ABF44 - 0x9ABF40)]
0x45c11a: LDRB            R3, [R0]
0x45c11c: AND.W           R3, R3, #0x80
0x45c120: STRB            R3, [R0]
0x45c122: SUB.W           R0, R1, #0x29 ; ')'
0x45c126: CMP             R0, #0x29 ; ')'
0x45c128: BCC             loc_45C14A
0x45c12a: LDR             R1, =(dword_9ABF40 - 0x45C132)
0x45c12c: MOVS            R0, #1
0x45c12e: ADD             R1, PC; dword_9ABF40
0x45c130: LDR             R3, [R1,#(dword_9ABF44 - 0x9ABF40)]
0x45c132: LDRB            R4, [R3,R0]
0x45c134: ORR.W           R4, R4, #0x80
0x45c138: STRB            R4, [R3,R0]
0x45c13a: LDR             R3, [R1,#(dword_9ABF44 - 0x9ABF40)]
0x45c13c: LDRB            R4, [R3,R0]
0x45c13e: AND.W           R4, R4, #0x80
0x45c142: STRB            R4, [R3,R0]
0x45c144: ADDS            R0, #1
0x45c146: CMP             R2, R0
0x45c148: BNE             loc_45C130
0x45c14a: LDR             R0, =(dword_9ABF40 - 0x45C152)
0x45c14c: MOVS            R1, #1
0x45c14e: ADD             R0, PC; dword_9ABF40
0x45c150: STRB            R1, [R0,#(byte_9ABF51 - 0x9ABF40)]
0x45c152: POP             {R4,R6,R7,PC}
