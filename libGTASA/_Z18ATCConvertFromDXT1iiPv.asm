0x1cb144: PUSH            {R4-R7,LR}
0x1cb146: ADD             R7, SP, #0xC
0x1cb148: PUSH.W          {R8-R11}
0x1cb14c: ASRS            R3, R0, #0x1F
0x1cb14e: ADD.W           R3, R0, R3,LSR#30
0x1cb152: ADDS            R0, #3
0x1cb154: CMP             R0, #7
0x1cb156: MOV.W           R0, R1,ASR#31
0x1cb15a: ADD.W           R0, R1, R0,LSR#30
0x1cb15e: MOV.W           R3, R3,ASR#2
0x1cb162: ADD.W           R1, R1, #3
0x1cb166: IT CC
0x1cb168: MOVCC           R3, #1
0x1cb16a: ASRS            R0, R0, #2
0x1cb16c: CMP             R1, #7
0x1cb16e: IT CC
0x1cb170: MOVCC           R0, #1
0x1cb172: MUL.W           R8, R0, R3
0x1cb176: CMP.W           R8, #1
0x1cb17a: BLT             loc_1CB25C
0x1cb17c: ADDS            R1, R2, #4
0x1cb17e: LDR             R2, =(unk_5E87E8 - 0x1CB18C)
0x1cb180: MOVW            R12, #0x7FE0
0x1cb184: MOV.W           LR, #0xC
0x1cb188: ADD             R2, PC; unk_5E87E8
0x1cb18a: LDRB            R5, [R1]
0x1cb18c: SUBS.W          R8, R8, #1
0x1cb190: LDRB            R6, [R1,#1]
0x1cb192: AND.W           R0, R5, #0xC
0x1cb196: LDRB.W          R10, [R1,#2]
0x1cb19a: LDRB            R4, [R1,#3]
0x1cb19c: LDR.W           R9, [R2,R0]
0x1cb1a0: LDRH.W          R0, [R1,#-4]
0x1cb1a4: AND.W           R3, R12, R0,LSR#1
0x1cb1a8: AND.W           R0, R0, #0x1F
0x1cb1ac: ORR.W           R0, R0, R3
0x1cb1b0: AND.W           R3, LR, R5,LSR#2
0x1cb1b4: STRH.W          R0, [R1,#-4]
0x1cb1b8: AND.W           R0, R5, #3
0x1cb1bc: LDR             R3, [R2,R3]
0x1cb1be: LDR.W           R0, [R2,R0,LSL#2]
0x1cb1c2: ORR.W           R0, R0, R9,LSL#2
0x1cb1c6: ORR.W           R0, R0, R3,LSL#4
0x1cb1ca: UBFX.W          R3, R5, #6, #2
0x1cb1ce: AND.W           R5, LR, R4,LSR#2
0x1cb1d2: LDR.W           R3, [R2,R3,LSL#2]
0x1cb1d6: LDR             R5, [R2,R5]
0x1cb1d8: ORR.W           R0, R0, R3,LSL#6
0x1cb1dc: STRB            R0, [R1]
0x1cb1de: AND.W           R0, R6, #0xC
0x1cb1e2: AND.W           R3, R6, #3
0x1cb1e6: LDR             R0, [R2,R0]
0x1cb1e8: LDR.W           R3, [R2,R3,LSL#2]
0x1cb1ec: ORR.W           R0, R3, R0,LSL#2
0x1cb1f0: AND.W           R3, LR, R6,LSR#2
0x1cb1f4: LDR             R3, [R2,R3]
0x1cb1f6: ORR.W           R0, R0, R3,LSL#4
0x1cb1fa: UBFX.W          R3, R6, #6, #2
0x1cb1fe: AND.W           R6, R4, #0xC
0x1cb202: LDR.W           R3, [R2,R3,LSL#2]
0x1cb206: LDR             R6, [R2,R6]
0x1cb208: ORR.W           R0, R0, R3,LSL#6
0x1cb20c: STRB            R0, [R1,#1]
0x1cb20e: AND.W           R0, R10, #0xC
0x1cb212: AND.W           R3, R10, #3
0x1cb216: LDR             R0, [R2,R0]
0x1cb218: LDR.W           R3, [R2,R3,LSL#2]
0x1cb21c: ORR.W           R11, R3, R0,LSL#2
0x1cb220: UBFX.W          R3, R4, #6, #2
0x1cb224: AND.W           R0, LR, R10,LSR#2
0x1cb228: AND.W           R4, R4, #3
0x1cb22c: LDR.W           R9, [R2,R3,LSL#2]
0x1cb230: UBFX.W          R3, R10, #6, #2
0x1cb234: LDR             R0, [R2,R0]
0x1cb236: LDR.W           R3, [R2,R3,LSL#2]
0x1cb23a: LDR.W           R4, [R2,R4,LSL#2]
0x1cb23e: ORR.W           R0, R11, R0,LSL#4
0x1cb242: ORR.W           R0, R0, R3,LSL#6
0x1cb246: STRB            R0, [R1,#2]
0x1cb248: ORR.W           R0, R4, R6,LSL#2
0x1cb24c: ORR.W           R0, R0, R5,LSL#4
0x1cb250: ORR.W           R0, R0, R9,LSL#6
0x1cb254: STRB            R0, [R1,#3]
0x1cb256: ADD.W           R1, R1, #8
0x1cb25a: BNE             loc_1CB18A
0x1cb25c: POP.W           {R8-R11}
0x1cb260: POP             {R4-R7,PC}
