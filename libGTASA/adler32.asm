0x20a778: CMP             R1, #0
0x20a77a: ITT EQ
0x20a77c: MOVEQ           R0, #1
0x20a77e: BXEQ            LR
0x20a780: PUSH            {R4-R7,LR}
0x20a782: ADD             R7, SP, #0x14+var_8
0x20a784: PUSH.W          {R8-R11}
0x20a788: SUB             SP, SP, #8
0x20a78a: LSRS            R6, R0, #0x10
0x20a78c: UXTH            R0, R0
0x20a78e: CMP             R2, #0
0x20a790: BEQ.W           loc_20A8BA
0x20a794: MOVW            LR, #0x8071
0x20a798: MOVW            R12, #0x15B0
0x20a79c: MOVT            LR, #0x8007
0x20a7a0: MOVW            R8, #0xFFF1
0x20a7a4: CMP             R2, R12
0x20a7a6: MOVW            R3, #0x15B0
0x20a7aa: IT CC
0x20a7ac: MOVCC           R3, R2
0x20a7ae: SUB.W           R11, R2, R3
0x20a7b2: CMP             R3, #0x10
0x20a7b4: BLT             loc_20A886
0x20a7b6: MOVW            R3, #0xEA4F
0x20a7ba: MVNS            R4, R2
0x20a7bc: MOVT            R3, #0xFFFF
0x20a7c0: CMP             R4, R3
0x20a7c2: IT LS
0x20a7c4: MOVLS           R4, R3
0x20a7c6: CMP             R2, R12
0x20a7c8: IT CS
0x20a7ca: MOVCS           R2, R12
0x20a7cc: CMP             R2, #0x1F
0x20a7ce: IT GE
0x20a7d0: MOVGE           R2, #0x1F
0x20a7d2: RSB.W           R2, R2, #0xE
0x20a7d6: SUBS            R2, R2, R4
0x20a7d8: BIC.W           R2, R2, #0xF
0x20a7dc: STR             R2, [SP,#0x2C+var_28]
0x20a7de: MOV             R2, #0xFFFFFFEF
0x20a7e2: SUBS            R2, R2, R4
0x20a7e4: RSB.W           R4, R4, #0xF
0x20a7e8: STR             R2, [SP,#0x2C+var_2C]
0x20a7ea: MOV             R2, R1
0x20a7ec: LDRB.W          LR, [R2]
0x20a7f0: SUBS            R4, #0x10
0x20a7f2: LDRB.W          R8, [R2,#1]
0x20a7f6: CMP             R4, #0x1F
0x20a7f8: ADD.W           R3, R0, LR
0x20a7fc: LDRB.W          R9, [R2,#2]
0x20a800: ADD.W           R5, R3, R8
0x20a804: ADD             R3, R6
0x20a806: LDRB.W          R10, [R2,#3]
0x20a80a: ADD             R3, R5
0x20a80c: ADD             R5, R9
0x20a80e: LDRB            R0, [R2,#4]
0x20a810: ADD             R3, R5
0x20a812: ADD             R5, R10
0x20a814: LDRB            R6, [R2,#5]
0x20a816: ADD             R3, R5
0x20a818: ADD             R0, R5
0x20a81a: LDRB            R5, [R2,#6]
0x20a81c: ADD             R3, R0
0x20a81e: ADD             R0, R6
0x20a820: LDRB            R6, [R2,#7]
0x20a822: ADD             R3, R0
0x20a824: ADD             R0, R5
0x20a826: LDRB            R5, [R2,#8]
0x20a828: ADD             R3, R0
0x20a82a: ADD             R0, R6
0x20a82c: LDRB            R6, [R2,#9]
0x20a82e: ADD             R3, R0
0x20a830: ADD             R0, R5
0x20a832: LDRB            R5, [R2,#0xA]
0x20a834: ADD             R3, R0
0x20a836: ADD             R0, R6
0x20a838: LDRB            R6, [R2,#0xB]
0x20a83a: ADD             R3, R0
0x20a83c: ADD             R0, R5
0x20a83e: LDRB.W          R8, [R2,#0xC]
0x20a842: ADD             R3, R0
0x20a844: ADD             R0, R6
0x20a846: LDRB            R5, [R2,#0xD]
0x20a848: ADD             R3, R0
0x20a84a: ADD             R0, R8
0x20a84c: LDRB.W          LR, [R2,#0xE]
0x20a850: LDRB.W          R12, [R2,#0xF]
0x20a854: ADD             R3, R0
0x20a856: ADD             R0, R5
0x20a858: ADD.W           R2, R2, #0x10
0x20a85c: ADD             R3, R0
0x20a85e: ADD             R0, LR
0x20a860: ADD             R3, R0
0x20a862: ADD             R0, R12
0x20a864: ADD.W           R6, R3, R0
0x20a868: BGT             loc_20A7EC
0x20a86a: LDRD.W          R2, R3, [SP,#0x2C+var_2C]
0x20a86e: ADD             R1, R3
0x20a870: MOVW            LR, #0x8071
0x20a874: ADDS            R1, #0x10
0x20a876: SUBS            R2, R2, R3
0x20a878: MOVW            R12, #0x15B0
0x20a87c: MOVT            LR, #0x8007
0x20a880: MOVW            R8, #0xFFF1
0x20a884: BEQ             loc_20A898
0x20a886: MOV             R3, R1
0x20a888: MOV             R4, R2
0x20a88a: LDRB.W          R5, [R3],#1
0x20a88e: SUBS            R4, #1
0x20a890: ADD             R0, R5
0x20a892: ADD             R6, R0
0x20a894: BNE             loc_20A88A
0x20a896: ADD             R1, R2
0x20a898: UMULL.W         R2, R3, R6, LR
0x20a89c: CMP.W           R11, #0
0x20a8a0: UMULL.W         R2, R5, R0, LR
0x20a8a4: MOV.W           R2, R3,LSR#15
0x20a8a8: MLS.W           R6, R2, R8, R6
0x20a8ac: MOV.W           R2, R5,LSR#15
0x20a8b0: MLS.W           R0, R2, R8, R0
0x20a8b4: MOV             R2, R11
0x20a8b6: BNE.W           loc_20A7A4
0x20a8ba: ORR.W           R0, R0, R6,LSL#16
0x20a8be: ADD             SP, SP, #8
0x20a8c0: POP.W           {R8-R11}
0x20a8c4: POP             {R4-R7,PC}
