0x54c170: PUSH            {R4-R7,LR}
0x54c172: ADD             R7, SP, #0xC
0x54c174: PUSH.W          {R8-R10}
0x54c178: MOV             R5, R1
0x54c17a: MOV             R9, R0
0x54c17c: MOV             R0, R5; char *
0x54c17e: MOV             R8, R2
0x54c180: BLX             strlen
0x54c184: LSLS            R1, R0, #0x10
0x54c186: MOV.W           R12, #0
0x54c18a: CMP             R1, #1
0x54c18c: BLT             loc_54C1CC
0x54c18e: SXTH.W          LR, R0
0x54c192: MOVS            R3, #0
0x54c194: MOVS            R4, #0
0x54c196: ADD.W           R6, R4, R9
0x54c19a: ADD.W           R10, R3, #1
0x54c19e: CMP             R6, LR
0x54c1a0: MOV             R2, R0
0x54c1a2: ADD.W           R1, R5, R4
0x54c1a6: STR.W           R1, [R8,R3,LSL#2]
0x54c1aa: BGE             loc_54C1BE
0x54c1ac: MOV             R4, R6
0x54c1ae: SUBS            R6, R4, #1
0x54c1b0: SXTH            R2, R4
0x54c1b2: LDRB            R1, [R5,R2]
0x54c1b4: CMP             R1, #0x20 ; ' '
0x54c1b6: BNE             loc_54C1AC
0x54c1b8: STRB.W          R12, [R5,R2]
0x54c1bc: ADDS            R2, R4, #1
0x54c1be: SXTH            R4, R2
0x54c1c0: CMP             LR, R4
0x54c1c2: BLE             loc_54C1D0
0x54c1c4: CMP             R3, #7
0x54c1c6: MOV             R3, R10
0x54c1c8: BLT             loc_54C196
0x54c1ca: B               loc_54C1D0
0x54c1cc: MOV.W           R10, #0
0x54c1d0: SXTH.W          R0, R10
0x54c1d4: POP.W           {R8-R10}
0x54c1d8: POP             {R4-R7,PC}
