0x38a0ca: PUSH            {R4-R7,LR}
0x38a0cc: ADD             R7, SP, #0xC
0x38a0ce: PUSH.W          {R8,R9,R11}
0x38a0d2: MOV             R6, R0
0x38a0d4: MOV             R8, R2
0x38a0d6: LDR             R0, [R6,#8]
0x38a0d8: MOV             R9, R1
0x38a0da: CMP             R0, #1
0x38a0dc: BLT             loc_38A0F4
0x38a0de: MOVS            R4, #0
0x38a0e0: MOVS            R5, #0
0x38a0e2: LDR             R0, [R6,#0x10]
0x38a0e4: MOV             R1, R8
0x38a0e6: ADD             R0, R4
0x38a0e8: BLX             R9
0x38a0ea: LDR             R0, [R6,#8]
0x38a0ec: ADDS            R5, #1
0x38a0ee: ADDS            R4, #0x18
0x38a0f0: CMP             R5, R0
0x38a0f2: BLT             loc_38A0E2
0x38a0f4: POP.W           {R8,R9,R11}
0x38a0f8: POP             {R4-R7,PC}
