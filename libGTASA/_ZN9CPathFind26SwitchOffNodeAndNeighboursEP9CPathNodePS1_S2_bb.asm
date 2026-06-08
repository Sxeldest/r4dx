0x3186e8: PUSH            {R4-R7,LR}
0x3186ea: ADD             R7, SP, #0xC
0x3186ec: PUSH.W          {R8-R11}
0x3186f0: SUB             SP, SP, #0xC
0x3186f2: STR             R2, [SP,#0x28+var_20]
0x3186f4: MOV             R4, R1
0x3186f6: LDRD.W          R5, R2, [R7,#arg_0]
0x3186fa: CMP             R2, #1
0x3186fc: BNE             loc_31870E
0x3186fe: LDRH.W          R2, [R4,#0x18]!
0x318702: LDRB            R6, [R4,#2]
0x318704: ORR.W           R6, R2, R6,LSL#16
0x318708: UBFX.W          R5, R6, #8, #1
0x31870c: B               loc_318718
0x31870e: LDRH.W          R2, [R4,#0x18]!
0x318712: LDRB            R6, [R4,#2]
0x318714: ORR.W           R6, R2, R6,LSL#16
0x318718: LSRS            R2, R6, #0x10
0x31871a: CMP             R3, #0
0x31871c: STRB            R2, [R4,#2]
0x31871e: MOVW            R2, #0xFFDF
0x318722: AND.W           R2, R2, R6
0x318726: ORR.W           R2, R2, R5,LSL#5
0x31872a: STRH            R2, [R4]
0x31872c: LDR             R6, [SP,#0x28+var_20]
0x31872e: MOV.W           R2, #0
0x318732: STR             R2, [R6]
0x318734: IT NE
0x318736: STRNE           R2, [R3]
0x318738: STR             R3, [SP,#0x28+var_24]
0x31873a: LDRB            R3, [R4,#2]
0x31873c: STR             R4, [SP,#0x28+var_28]
0x31873e: LDRH            R6, [R4]
0x318740: ORR.W           R9, R6, R3,LSL#16
0x318744: ANDS.W          R10, R9, #0xF
0x318748: BEQ.W           loc_318898
0x31874c: LDRH            R3, [R1,#0x12]
0x31874e: BIC.W           R4, R10, #0xFF000000
0x318752: LDRSH.W         R6, [R1,#0x10]
0x318756: MOV.W           R12, #0
0x31875a: MOV.W           LR, #0xFFFFFFFF
0x31875e: ADD.W           R3, R0, R3,LSL#2
0x318762: LDR.W           R3, [R3,#0xA44]
0x318766: ADD.W           R5, R3, R6,LSL#2
0x31876a: LDR             R6, [R5]
0x31876c: UXTH            R3, R6
0x31876e: ADD.W           R3, R0, R3,LSL#2
0x318772: LDR.W           R3, [R3,#0x804]
0x318776: CBZ             R3, loc_318798
0x318778: LSRS            R2, R6, #0x10
0x31877a: LSLS            R2, R2, #3
0x31877c: SUB.W           R2, R2, R6,LSR#16
0x318780: ADD.W           R2, R3, R2,LSL#2
0x318784: LDRB            R2, [R2,#0x1A]
0x318786: LSLS            R2, R2, #0x10
0x318788: ADD.W           R2, LR, R2,LSR#20
0x31878c: BIC.W           R2, R2, #0xFF000000
0x318790: CMP             R2, #1
0x318792: IT HI
0x318794: ADDHI.W         R12, R12, #1
0x318798: SUBS            R4, #1
0x31879a: ADD.W           R5, R5, #4
0x31879e: BNE             loc_31876A
0x3187a0: CMP.W           R12, #2
0x3187a4: BGT             loc_318898
0x3187a6: CMP.W           R10, #0
0x3187aa: BEQ             loc_318898
0x3187ac: MOV.W           R8, #0
0x3187b0: MOV.W           R10, #0xFFFFFFFF
0x3187b4: LDRH            R2, [R1,#0x12]
0x3187b6: LDRSH.W         R3, [R1,#0x10]
0x3187ba: ADD.W           R2, R0, R2,LSL#2
0x3187be: ADD             R3, R8
0x3187c0: LDR.W           R2, [R2,#0xA44]
0x3187c4: LDR.W           R4, [R2,R3,LSL#2]
0x3187c8: UXTH            R2, R4
0x3187ca: ADD.W           R2, R0, R2,LSL#2
0x3187ce: LDR.W           R5, [R2,#0x804]
0x3187d2: CMP             R5, #0
0x3187d4: BEQ             loc_31888C
0x3187d6: MOV.W           LR, R4,LSR#16
0x3187da: MOV.W           R2, LR,LSL#3
0x3187de: SUB.W           R2, R2, R4,LSR#16
0x3187e2: ADD.W           R11, R5, R2,LSL#2
0x3187e6: LDRB.W          R2, [R11,#0x1A]
0x3187ea: LDRH.W          R3, [R11,#0x18]
0x3187ee: ORR.W           R4, R3, R2,LSL#16
0x3187f2: ADD.W           R2, R10, R4,LSR#20
0x3187f6: BIC.W           R2, R2, #0xFF000000
0x3187fa: CMP             R2, #2
0x3187fc: BCC             loc_31888C
0x3187fe: LDR             R2, [R7,#arg_4]
0x318800: UBFX.W          R6, R4, #5, #1
0x318804: CMP             R2, #0
0x318806: ITE NE
0x318808: UBFXNE.W        R2, R4, #8, #1
0x31880c: LDREQ           R2, [R7,#arg_0]
0x31880e: CMP             R6, R2
0x318810: BEQ             loc_31888C
0x318812: ANDS.W          R12, R4, #0xF
0x318816: BEQ             loc_318872
0x318818: RSB.W           R2, LR, LR,LSL#3
0x31881c: BIC.W           LR, R12, #0xFF000000
0x318820: ADD.W           R2, R5, R2,LSL#2
0x318824: MOVS            R5, #0
0x318826: LDRH            R3, [R2,#0x12]
0x318828: LDRSH.W         R2, [R2,#0x10]
0x31882c: ADD.W           R3, R0, R3,LSL#2
0x318830: LDR.W           R3, [R3,#0xA44]
0x318834: ADD.W           R4, R3, R2,LSL#2
0x318838: LDR             R6, [R4]
0x31883a: UXTH            R2, R6
0x31883c: ADD.W           R2, R0, R2,LSL#2
0x318840: LDR.W           R3, [R2,#0x804]
0x318844: CBZ             R3, loc_318864
0x318846: LSRS            R2, R6, #0x10
0x318848: LSLS            R2, R2, #3
0x31884a: SUB.W           R2, R2, R6,LSR#16
0x31884e: ADD.W           R2, R3, R2,LSL#2
0x318852: LDRB            R2, [R2,#0x1A]
0x318854: LSLS            R2, R2, #0x10
0x318856: ADD.W           R2, R10, R2,LSR#20
0x31885a: BIC.W           R2, R2, #0xFF000000
0x31885e: CMP             R2, #1
0x318860: IT HI
0x318862: ADDHI           R5, #1
0x318864: SUBS.W          LR, LR, #1
0x318868: ADD.W           R4, R4, #4
0x31886c: BNE             loc_318838
0x31886e: CMP             R5, #2
0x318870: BGT             loc_31888C
0x318872: LDR             R3, [SP,#0x28+var_20]
0x318874: LDR             R2, [R3]
0x318876: CMP             R2, #0
0x318878: LDR             R2, [SP,#0x28+var_24]
0x31887a: IT EQ
0x31887c: MOVEQ           R2, R3
0x31887e: STR.W           R11, [R2]
0x318882: LDR             R3, [SP,#0x28+var_28]
0x318884: LDRB            R2, [R3,#2]
0x318886: LDRH            R3, [R3]
0x318888: ORR.W           R9, R3, R2,LSL#16
0x31888c: ADD.W           R8, R8, #1
0x318890: AND.W           R2, R9, #0xF
0x318894: CMP             R8, R2
0x318896: BLT             loc_3187B4
0x318898: ADD             SP, SP, #0xC
0x31889a: POP.W           {R8-R11}
0x31889e: POP             {R4-R7,PC}
