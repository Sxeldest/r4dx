0x1cb5fc: PUSH            {R4-R7,LR}
0x1cb5fe: ADD             R7, SP, #0xC
0x1cb600: PUSH.W          {R8-R11}
0x1cb604: ASRS            R3, R0, #0x1F
0x1cb606: ADD.W           R3, R0, R3,LSR#30
0x1cb60a: ADDS            R0, #3
0x1cb60c: CMP             R0, #7
0x1cb60e: MOV.W           R0, R1,ASR#31
0x1cb612: ADD.W           R0, R1, R0,LSR#30
0x1cb616: MOV.W           R3, R3,ASR#2
0x1cb61a: ADD.W           R1, R1, #3
0x1cb61e: IT CC
0x1cb620: MOVCC           R3, #1
0x1cb622: ASRS            R0, R0, #2
0x1cb624: CMP             R1, #7
0x1cb626: IT CC
0x1cb628: MOVCC           R0, #1
0x1cb62a: MUL.W           R8, R0, R3
0x1cb62e: CMP.W           R8, #1
0x1cb632: BLT             loc_1CB712
0x1cb634: ADD.W           R1, R2, #8
0x1cb638: LDR             R2, =(unk_5E87E8 - 0x1CB646)
0x1cb63a: MOVW            R12, #0x7FE0
0x1cb63e: MOV.W           LR, #0xC
0x1cb642: ADD             R2, PC; unk_5E87E8
0x1cb644: LDRB            R5, [R1,#4]
0x1cb646: SUBS.W          R8, R8, #1
0x1cb64a: LDRB            R6, [R1,#5]
0x1cb64c: AND.W           R0, R5, #0xC
0x1cb650: LDRB.W          R10, [R1,#6]
0x1cb654: LDRB            R4, [R1,#7]
0x1cb656: LDR.W           R9, [R2,R0]
0x1cb65a: LDRH            R0, [R1]
0x1cb65c: AND.W           R3, R12, R0,LSR#1
0x1cb660: AND.W           R0, R0, #0x1F
0x1cb664: ORR.W           R0, R0, R3
0x1cb668: AND.W           R3, LR, R5,LSR#2
0x1cb66c: STRH            R0, [R1]
0x1cb66e: AND.W           R0, R5, #3
0x1cb672: LDR             R3, [R2,R3]
0x1cb674: LDR.W           R0, [R2,R0,LSL#2]
0x1cb678: ORR.W           R0, R0, R9,LSL#2
0x1cb67c: ORR.W           R0, R0, R3,LSL#4
0x1cb680: UBFX.W          R3, R5, #6, #2
0x1cb684: AND.W           R5, LR, R4,LSR#2
0x1cb688: LDR.W           R3, [R2,R3,LSL#2]
0x1cb68c: LDR             R5, [R2,R5]
0x1cb68e: ORR.W           R0, R0, R3,LSL#6
0x1cb692: STRB            R0, [R1,#4]
0x1cb694: AND.W           R0, R6, #0xC
0x1cb698: AND.W           R3, R6, #3
0x1cb69c: LDR             R0, [R2,R0]
0x1cb69e: LDR.W           R3, [R2,R3,LSL#2]
0x1cb6a2: ORR.W           R0, R3, R0,LSL#2
0x1cb6a6: AND.W           R3, LR, R6,LSR#2
0x1cb6aa: LDR             R3, [R2,R3]
0x1cb6ac: ORR.W           R0, R0, R3,LSL#4
0x1cb6b0: UBFX.W          R3, R6, #6, #2
0x1cb6b4: AND.W           R6, R4, #0xC
0x1cb6b8: LDR.W           R3, [R2,R3,LSL#2]
0x1cb6bc: LDR             R6, [R2,R6]
0x1cb6be: ORR.W           R0, R0, R3,LSL#6
0x1cb6c2: STRB            R0, [R1,#5]
0x1cb6c4: AND.W           R0, R10, #0xC
0x1cb6c8: AND.W           R3, R10, #3
0x1cb6cc: LDR             R0, [R2,R0]
0x1cb6ce: LDR.W           R3, [R2,R3,LSL#2]
0x1cb6d2: ORR.W           R11, R3, R0,LSL#2
0x1cb6d6: UBFX.W          R3, R4, #6, #2
0x1cb6da: AND.W           R0, LR, R10,LSR#2
0x1cb6de: AND.W           R4, R4, #3
0x1cb6e2: LDR.W           R9, [R2,R3,LSL#2]
0x1cb6e6: UBFX.W          R3, R10, #6, #2
0x1cb6ea: LDR             R0, [R2,R0]
0x1cb6ec: LDR.W           R3, [R2,R3,LSL#2]
0x1cb6f0: LDR.W           R4, [R2,R4,LSL#2]
0x1cb6f4: ORR.W           R0, R11, R0,LSL#4
0x1cb6f8: ORR.W           R0, R0, R3,LSL#6
0x1cb6fc: STRB            R0, [R1,#6]
0x1cb6fe: ORR.W           R0, R4, R6,LSL#2
0x1cb702: ORR.W           R0, R0, R5,LSL#4
0x1cb706: ORR.W           R0, R0, R9,LSL#6
0x1cb70a: STRB            R0, [R1,#7]
0x1cb70c: ADD.W           R1, R1, #0x10
0x1cb710: BNE             loc_1CB644
0x1cb712: POP.W           {R8-R11}
0x1cb716: POP             {R4-R7,PC}
