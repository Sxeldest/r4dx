0x4801d0: PUSH            {R4-R7,LR}
0x4801d2: ADD             R7, SP, #0xC
0x4801d4: PUSH.W          {R8-R11}
0x4801d8: SUB             SP, SP, #0x1C
0x4801da: STRD.W          R1, R2, [SP,#0x38+var_28]
0x4801de: STR             R0, [SP,#0x38+var_38]
0x4801e0: LDR.W           R0, [R0,#0x114]
0x4801e4: CMP             R0, #1
0x4801e6: BLT.W           loc_4803A8
0x4801ea: LDR             R0, [R3]
0x4801ec: MOV.W           R11, #0
0x4801f0: MOVS            R1, #0
0x4801f2: STR             R0, [SP,#0x38+var_2C]
0x4801f4: LDR             R0, [SP,#0x38+var_24]
0x4801f6: ORR.W           R12, R11, #1
0x4801fa: LDR             R4, [SP,#0x38+var_2C]
0x4801fc: LDR.W           R9, [R0,R1,LSL#2]
0x480200: ADD.W           R0, R0, R1,LSL#2
0x480204: LDR.W           R8, [R4,R11,LSL#2]
0x480208: LDR.W           R5, [R0,#-4]
0x48020c: LDRB.W          R0, [R9]
0x480210: LDRB.W          R2, [R9,#1]
0x480214: LDRB            R3, [R5]
0x480216: ADD.W           R0, R0, R0,LSL#1
0x48021a: LDRB            R6, [R5,#1]
0x48021c: ADD             R3, R0
0x48021e: MOVS            R0, #8
0x480220: ADD.W           R0, R0, R3,LSL#2
0x480224: LSRS            R0, R0, #4
0x480226: STRB.W          R0, [R8]
0x48022a: ADD.W           R0, R2, R2,LSL#1
0x48022e: ADD.W           LR, R0, R6
0x480232: ADD.W           R0, R3, R3,LSL#1
0x480236: ADD             R0, LR
0x480238: ADD.W           R6, R8, #2
0x48023c: ADDS            R0, #7
0x48023e: LSRS            R0, R0, #4
0x480240: STRB.W          R0, [R8,#1]
0x480244: LDR             R0, [SP,#0x38+var_28]
0x480246: LDR             R2, [R0,#0x28]
0x480248: CMP             R2, #2
0x48024a: BEQ             loc_4802B8
0x48024c: STR             R1, [SP,#0x38+var_20]
0x48024e: SUB.W           R1, R8, #2
0x480252: STR             R1, [SP,#0x38+var_34]
0x480254: ADD.W           R1, R9, #2
0x480258: RSB.W           R0, R2, #2
0x48025c: ADD.W           R9, R5, #2
0x480260: STR.W           R12, [SP,#0x38+var_30]
0x480264: MOV.W           R12, R2,LSL#1
0x480268: MOV             R5, LR
0x48026a: LDRB.W          R4, [R1],#1
0x48026e: ADD.W           R10, R5, R5,LSL#1
0x480272: LDRB.W          R2, [R9],#1
0x480276: ADD             R3, R10
0x480278: ADDS            R0, #1
0x48027a: ADD.W           R3, R3, #8
0x48027e: MOV.W           R3, R3,LSR#4
0x480282: STRB            R3, [R6]
0x480284: ADD.W           R3, R4, R4,LSL#1
0x480288: ADD.W           LR, R3, R2
0x48028c: MOV             R3, R5
0x48028e: ADD.W           R2, R10, LR
0x480292: ADD.W           R2, R2, #7
0x480296: MOV.W           R2, R2,LSR#4
0x48029a: STRB            R2, [R6,#1]
0x48029c: ADD.W           R6, R6, #2
0x4802a0: BNE             loc_480268
0x4802a2: LDR             R0, [SP,#0x38+var_34]
0x4802a4: LDR             R1, [SP,#0x38+var_20]
0x4802a6: ADD.W           R6, R0, R12
0x4802aa: ADD.W           R0, R8, R12
0x4802ae: LDR.W           R12, [SP,#0x38+var_30]
0x4802b2: SUB.W           R8, R0, #4
0x4802b6: B               loc_4802BA
0x4802b8: MOV             R5, R3
0x4802ba: ADD.W           R0, LR, LR,LSL#1
0x4802be: ADD             R0, R5
0x4802c0: ADDS            R0, #8
0x4802c2: LSRS            R0, R0, #4
0x4802c4: STRB            R0, [R6]
0x4802c6: MOVS            R0, #7
0x4802c8: ADD.W           R0, R0, LR,LSL#2
0x4802cc: LSRS            R0, R0, #4
0x4802ce: STRB.W          R0, [R8,#3]
0x4802d2: LDR             R0, [SP,#0x38+var_24]
0x4802d4: LDR.W           R4, [R0,R1,LSL#2]
0x4802d8: ADDS            R1, #1
0x4802da: LDR.W           R5, [R0,R1,LSL#2]
0x4802de: LDRB            R0, [R4]
0x4802e0: LDRB            R2, [R4,#1]
0x4802e2: LDRB            R3, [R5]
0x4802e4: ADD.W           R0, R0, R0,LSL#1
0x4802e8: LDRB            R6, [R5,#1]
0x4802ea: ADD.W           R8, R0, R3
0x4802ee: LDR             R3, [SP,#0x38+var_2C]
0x4802f0: MOVS            R0, #8
0x4802f2: ADD.W           R0, R0, R8,LSL#2
0x4802f6: LDR.W           R9, [R3,R12,LSL#2]
0x4802fa: LSRS            R0, R0, #4
0x4802fc: STRB.W          R0, [R9]
0x480300: ADD.W           R0, R2, R2,LSL#1
0x480304: ADDS            R3, R0, R6
0x480306: ADD.W           R0, R8, R8,LSL#1
0x48030a: ADD             R0, R3
0x48030c: ADD.W           R6, R9, #2
0x480310: ADDS            R0, #7
0x480312: LSRS            R0, R0, #4
0x480314: STRB.W          R0, [R9,#1]
0x480318: LDR             R0, [SP,#0x38+var_28]
0x48031a: LDR             R2, [R0,#0x28]
0x48031c: CMP             R2, #2
0x48031e: BEQ             loc_48037E
0x480320: STR             R1, [SP,#0x38+var_20]
0x480322: SUB.W           R1, R9, #2
0x480326: STR             R1, [SP,#0x38+var_30]
0x480328: RSB.W           R0, R2, #2
0x48032c: MOV.W           LR, R2,LSL#1
0x480330: ADDS            R1, R4, #2
0x480332: ADDS            R2, R5, #2
0x480334: MOV             R5, R3
0x480336: LDRB.W          R12, [R1],#1
0x48033a: ADD.W           R4, R5, R5,LSL#1
0x48033e: LDRB.W          R10, [R2],#1
0x480342: ADD.W           R3, R8, R4
0x480346: ADDS            R0, #1
0x480348: ADD.W           R3, R3, #8
0x48034c: MOV             R8, R5
0x48034e: MOV.W           R3, R3,LSR#4
0x480352: STRB            R3, [R6]
0x480354: ADD.W           R3, R12, R12,LSL#1
0x480358: ADD             R3, R10
0x48035a: ADD             R4, R3
0x48035c: ADD.W           R4, R4, #7
0x480360: MOV.W           R4, R4,LSR#4
0x480364: STRB            R4, [R6,#1]
0x480366: ADD.W           R6, R6, #2
0x48036a: BNE             loc_480334
0x48036c: LDR             R0, [SP,#0x38+var_30]
0x48036e: LDR             R1, [SP,#0x38+var_20]
0x480370: ADD.W           R6, R0, LR
0x480374: ADD.W           R0, R9, LR
0x480378: SUB.W           R9, R0, #4
0x48037c: B               loc_480380
0x48037e: MOV             R5, R8
0x480380: ADD.W           R0, R3, R3,LSL#1
0x480384: ADD.W           R11, R11, #2
0x480388: ADD             R0, R5
0x48038a: ADDS            R0, #8
0x48038c: LSRS            R0, R0, #4
0x48038e: STRB            R0, [R6]
0x480390: MOVS            R0, #7
0x480392: ADD.W           R0, R0, R3,LSL#2
0x480396: LSRS            R0, R0, #4
0x480398: STRB.W          R0, [R9,#3]
0x48039c: LDR             R0, [SP,#0x38+var_38]
0x48039e: LDR.W           R0, [R0,#0x114]
0x4803a2: CMP             R11, R0
0x4803a4: BLT.W           loc_4801F4
0x4803a8: ADD             SP, SP, #0x1C
0x4803aa: POP.W           {R8-R11}
0x4803ae: POP             {R4-R7,PC}
