0x3f10c2: PUSH            {R4-R7,LR}
0x3f10c4: ADD             R7, SP, #0xC
0x3f10c6: PUSH.W          {R11}
0x3f10ca: VMOV.I32        Q8, #0
0x3f10ce: ADD.W           R1, R0, #0x960
0x3f10d2: MOV.W           R12, #1
0x3f10d6: MOV.W           LR, #0x3F800000
0x3f10da: MOVS            R2, #0
0x3f10dc: MOVW            R3, #0x3C64
0x3f10e0: MOV             R4, R0
0x3f10e2: STRH.W          R12, [R4,#2]
0x3f10e6: ADDS            R6, R4, #4
0x3f10e8: LDRB            R5, [R4]
0x3f10ea: VST1.32         {D16-D17}, [R6]!
0x3f10ee: AND.W           R5, R5, #0xE0
0x3f10f2: STR.W           LR, [R4,#0x1C]
0x3f10f6: ORR.W           R5, R5, #0x14
0x3f10fa: STRB            R5, [R4]
0x3f10fc: STR             R2, [R4,#0x24]
0x3f10fe: STRH            R3, [R4,#0x20]
0x3f1100: ADDS            R4, #0x28 ; '('
0x3f1102: CMP             R4, R1
0x3f1104: STRD.W          R2, R2, [R6]
0x3f1108: BNE             loc_3F10E2
0x3f110a: VMOV.I32        Q8, #0
0x3f110e: MOVS            R1, #0
0x3f1110: MOV.W           R12, #1
0x3f1114: MOV.W           R3, #0x3F800000
0x3f1118: MOVW            R2, #0x3C64
0x3f111c: MOVS            R4, #0
0x3f111e: LDRB            R6, [R0,R4]
0x3f1120: AND.W           R6, R6, #0xE0
0x3f1124: ORR.W           R6, R6, #0x14
0x3f1128: STRB            R6, [R0,R4]
0x3f112a: ADDS            R6, R0, R4
0x3f112c: ADDS            R4, #0x28 ; '('
0x3f112e: STRH.W          R12, [R6,#2]
0x3f1132: CMP.W           R4, #0x960
0x3f1136: STRD.W          R1, R1, [R6,#0x14]
0x3f113a: STR             R3, [R6,#0x1C]
0x3f113c: STR             R1, [R6,#0x24]
0x3f113e: STRH            R2, [R6,#0x20]
0x3f1140: ADD.W           R6, R6, #4
0x3f1144: VST1.32         {D16-D17}, [R6]
0x3f1148: BNE             loc_3F111E
0x3f114a: MOV             R1, #0xF423F
0x3f1152: STR.W           R1, [R0,#0x960]
0x3f1156: POP.W           {R11}
0x3f115a: POP             {R4-R7,PC}
