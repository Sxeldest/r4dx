0x1e1064: PUSH            {R4-R7,LR}
0x1e1066: ADD             R7, SP, #0xC
0x1e1068: PUSH.W          {R11}
0x1e106c: MOV             R4, R1
0x1e106e: MOV             R6, R4
0x1e1070: LDR.W           R1, [R6,#-0x20]!
0x1e1074: CBZ             R1, loc_1E1080
0x1e1076: LDR             R3, [R1,#0xC]
0x1e1078: CMP             R3, #0
0x1e107a: IT NE
0x1e107c: MOVNE           R3, #1
0x1e107e: B               loc_1E1082
0x1e1080: MOVS            R3, #0
0x1e1082: LDR.W           R2, [R4,#-0x1C]
0x1e1086: CBZ             R2, loc_1E10E4
0x1e1088: LDR             R5, [R2,#0xC]
0x1e108a: CMP             R5, #0
0x1e108c: IT NE
0x1e108e: MOVNE           R5, #1
0x1e1090: CMP             R3, #1
0x1e1092: BNE             loc_1E10EA
0x1e1094: CMP             R5, #1
0x1e1096: BNE             loc_1E112A
0x1e1098: LDR             R3, [R0,#0x14]
0x1e109a: LDR             R5, [R0,#0xC]
0x1e109c: LDR             R1, [R2,#0xC]
0x1e109e: ADD.W           R2, R5, R3,LSL#3
0x1e10a2: SUBS            R2, #8
0x1e10a4: CMP             R2, R1
0x1e10a6: ITTTT NE
0x1e10a8: LDRDNE.W        R3, R2, [R2]
0x1e10ac: STRDNE.W        R3, R2, [R1]
0x1e10b0: STRNE           R1, [R2,#0xC]
0x1e10b2: LDRNE           R3, [R0,#0x14]
0x1e10b4: SUB.W           R2, R4, #0x20 ; ' '
0x1e10b8: SUBS            R1, R3, #1
0x1e10ba: STR             R1, [R0,#0x14]
0x1e10bc: LDM             R2, {R0-R2}
0x1e10be: LDR             R1, [R1,#8]
0x1e10c0: LDR             R3, [R0,#8]
0x1e10c2: ADD             R1, R2
0x1e10c4: ADD             R1, R3
0x1e10c6: ADDS            R1, #0x40 ; '@'
0x1e10c8: STR             R1, [R0,#8]
0x1e10ca: LDR.W           R0, [R4,#-0x20]
0x1e10ce: LDRD.W          R1, R0, [R0,#8]
0x1e10d2: STR             R1, [R0]
0x1e10d4: LDRD.W          R0, R1, [R4,#-0x20]
0x1e10d8: LDR             R1, [R1,#4]
0x1e10da: STR             R1, [R0,#4]
0x1e10dc: LDR.W           R0, [R4,#-0x1C]
0x1e10e0: LDR             R0, [R0,#4]
0x1e10e2: B               loc_1E114A
0x1e10e4: MOVS            R5, #0
0x1e10e6: CMP             R3, #1
0x1e10e8: BEQ             loc_1E1094
0x1e10ea: CMP             R5, #1
0x1e10ec: BNE             loc_1E115E
0x1e10ee: LDR.W           R0, [R4,#-0x18]
0x1e10f2: LDR             R1, [R2,#8]
0x1e10f4: ADD             R0, R1
0x1e10f6: ADDS            R0, #0x20 ; ' '
0x1e10f8: STR.W           R0, [R4,#-0x18]
0x1e10fc: LDR             R0, [R2,#0xC]
0x1e10fe: STR.W           R0, [R4,#-0x14]
0x1e1102: LDR             R0, [R2,#0xC]
0x1e1104: STR             R6, [R0,#4]
0x1e1106: LDRD.W          R0, R1, [R4,#-0x1C]
0x1e110a: LDR             R0, [R0,#0xC]
0x1e110c: STR             R1, [R0]
0x1e110e: LDR.W           R0, [R4,#-0x1C]
0x1e1112: LDR             R0, [R0,#4]
0x1e1114: STR.W           R0, [R4,#-0x1C]
0x1e1118: CMP             R0, #0
0x1e111a: ITTT NE
0x1e111c: STRNE           R6, [R0]
0x1e111e: POPNE.W         {R11}
0x1e1122: POPNE           {R4-R7,PC}
0x1e1124: POP.W           {R11}
0x1e1128: POP             {R4-R7,PC}
0x1e112a: LDR             R0, [R1,#8]
0x1e112c: LDR.W           R2, [R4,#-0x18]
0x1e1130: ADD             R0, R2
0x1e1132: ADDS            R0, #0x20 ; ' '
0x1e1134: STR             R0, [R1,#8]
0x1e1136: LDR.W           R0, [R4,#-0x20]
0x1e113a: LDRD.W          R1, R0, [R0,#8]
0x1e113e: STR             R1, [R0]
0x1e1140: LDRD.W          R0, R1, [R4,#-0x20]
0x1e1144: STR             R1, [R0,#4]
0x1e1146: LDR.W           R0, [R4,#-0x1C]
0x1e114a: CMP             R0, #0
0x1e114c: ITTTT NE
0x1e114e: LDRNE           R1, [R6]
0x1e1150: STRNE           R1, [R0]
0x1e1152: POPNE.W         {R11}
0x1e1156: POPNE           {R4-R7,PC}
0x1e1158: POP.W           {R11}
0x1e115c: POP             {R4-R7,PC}
0x1e115e: BL              sub_1E1178
0x1e1162: CMP             R0, #0
0x1e1164: ITTTT NE
0x1e1166: STRNE           R6, [R0,#4]
0x1e1168: LDRNE.W         R1, [R4,#-0x18]
0x1e116c: STRNE           R1, [R0]
0x1e116e: STRNE.W         R0, [R4,#-0x14]
0x1e1172: POP.W           {R11}
0x1e1176: POP             {R4-R7,PC}
