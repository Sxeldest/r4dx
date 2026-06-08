0x1db9b0: PUSH            {R4,R5,R7,LR}
0x1db9b2: ADD             R7, SP, #8
0x1db9b4: LDR.W           R12, [R0,#8]!
0x1db9b8: CMP             R12, R0
0x1db9ba: BEQ             loc_1DBA04
0x1db9bc: ADD.W           LR, R12, #8
0x1db9c0: MOV             R2, R1
0x1db9c2: LDRB.W          R3, [LR]
0x1db9c6: LDRB            R4, [R2]
0x1db9c8: CMP             R3, #0
0x1db9ca: BEQ             loc_1DB9F6
0x1db9cc: CBZ             R4, loc_1DB9F8
0x1db9ce: SUB.W           R5, R4, #0x61 ; 'a'
0x1db9d2: ADDS            R2, #1
0x1db9d4: ADD.W           LR, LR, #1
0x1db9d8: UXTB            R5, R5
0x1db9da: CMP             R5, #0x1A
0x1db9dc: SUB.W           R5, R3, #0x61 ; 'a'
0x1db9e0: IT CC
0x1db9e2: ADDCC           R4, #0xE0
0x1db9e4: UXTB            R4, R4
0x1db9e6: UXTB            R5, R5
0x1db9e8: CMP             R5, #0x1A
0x1db9ea: IT CC
0x1db9ec: ADDCC           R3, #0xE0
0x1db9ee: UXTB            R3, R3
0x1db9f0: CMP             R3, R4
0x1db9f2: BEQ             loc_1DB9C2
0x1db9f4: B               loc_1DB9F8
0x1db9f6: CBZ             R4, loc_1DBA08
0x1db9f8: LDR.W           R12, [R12]
0x1db9fc: CMP             R12, R0
0x1db9fe: BNE             loc_1DB9BC
0x1dba00: MOVS            R0, #0
0x1dba02: POP             {R4,R5,R7,PC}
0x1dba04: MOVS            R0, #0
0x1dba06: POP             {R4,R5,R7,PC}
0x1dba08: SUB.W           R0, R12, #8
0x1dba0c: POP             {R4,R5,R7,PC}
