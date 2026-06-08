0x21c24c: PUSH            {R4,R6,R7,LR}
0x21c24e: ADD             R7, SP, #8
0x21c250: CMP             R2, #3
0x21c252: ITTT LE
0x21c254: MOVLE           R1, #1
0x21c256: STRLE           R1, [R0,#0x1C]
0x21c258: POPLE           {R4,R6,R7,PC}
0x21c25a: LDRB.W          R2, [R0,#0x20]
0x21c25e: MOVS            R3, #1
0x21c260: STR             R3, [R0,#0x18]
0x21c262: LDR.W           R3, [R1,R2,LSL#2]
0x21c266: CMP             R3, R0
0x21c268: BEQ             loc_21C280
0x21c26a: LDR             R2, [R0,#0x10]
0x21c26c: CMP             R2, #0
0x21c26e: ITT NE
0x21c270: LDRNE           R3, [R0,#0x14]
0x21c272: STRNE           R3, [R2,#0x14]
0x21c274: LDR             R2, [R0,#0x14]
0x21c276: CMP             R2, #0
0x21c278: ITT NE
0x21c27a: LDRNE           R3, [R0,#0x10]
0x21c27c: STRNE           R3, [R2,#0x10]
0x21c27e: B               loc_21C296
0x21c280: LDR             R3, [R0,#0x10]
0x21c282: STR.W           R3, [R1,R2,LSL#2]
0x21c286: LDRB.W          R2, [R0,#0x20]
0x21c28a: LDR.W           R2, [R1,R2,LSL#2]
0x21c28e: CMP             R2, #0
0x21c290: ITT NE
0x21c292: MOVNE           R3, #0
0x21c294: STRNE           R3, [R2,#0x14]
0x21c296: MOV.W           LR, #1
0x21c29a: MOV.W           R12, #0
0x21c29e: B               loc_21C2AC
0x21c2a0: ADD.W           LR, LR, #1
0x21c2a4: CMP.W           LR, #4
0x21c2a8: IT EQ
0x21c2aa: POPEQ           {R4,R6,R7,PC}
0x21c2ac: LDR.W           R2, [R0,LR,LSL#2]
0x21c2b0: LDR             R3, [R2,#4]
0x21c2b2: CMP             R3, #0
0x21c2b4: IT NE
0x21c2b6: CMPNE           R3, R0
0x21c2b8: BEQ             loc_21C2BE
0x21c2ba: LDR             R4, [R3,#0x18]
0x21c2bc: CBZ             R4, loc_21C2CA
0x21c2be: LDR             R3, [R2,#8]
0x21c2c0: CMP             R3, #0
0x21c2c2: BEQ             loc_21C2A0
0x21c2c4: LDR             R2, [R3,#0x18]
0x21c2c6: CMP             R2, #0
0x21c2c8: BNE             loc_21C2A0
0x21c2ca: LDRB.W          R2, [R3,#0x20]
0x21c2ce: LDR.W           R4, [R1,R2,LSL#2]
0x21c2d2: CMP             R4, R3
0x21c2d4: BEQ             loc_21C2EC
0x21c2d6: LDR             R2, [R3,#0x10]
0x21c2d8: CMP             R2, #0
0x21c2da: ITT NE
0x21c2dc: LDRNE           R4, [R3,#0x14]
0x21c2de: STRNE           R4, [R2,#0x14]
0x21c2e0: LDR             R2, [R3,#0x14]
0x21c2e2: CMP             R2, #0
0x21c2e4: ITT NE
0x21c2e6: LDRNE           R4, [R3,#0x10]
0x21c2e8: STRNE           R4, [R2,#0x10]
0x21c2ea: B               loc_21C302
0x21c2ec: LDR             R4, [R3,#0x10]
0x21c2ee: STR.W           R4, [R1,R2,LSL#2]
0x21c2f2: LDRB.W          R2, [R3,#0x20]
0x21c2f6: LDR.W           R2, [R1,R2,LSL#2]
0x21c2fa: CMP             R2, #0
0x21c2fc: IT NE
0x21c2fe: STRNE.W         R12, [R2,#0x14]
0x21c302: LDRB.W          R2, [R3,#0x20]
0x21c306: SUBS            R2, #1
0x21c308: STRB.W          R2, [R3,#0x20]
0x21c30c: UXTB            R4, R2
0x21c30e: LDR.W           R4, [R1,R4,LSL#2]
0x21c312: STR             R4, [R3,#0x10]
0x21c314: CMP             R4, #0
0x21c316: ITT NE
0x21c318: STRNE           R3, [R4,#0x14]
0x21c31a: LDRBNE.W        R2, [R3,#0x20]
0x21c31e: UXTB            R2, R2
0x21c320: STR.W           R3, [R1,R2,LSL#2]
0x21c324: STR.W           R12, [R3,#0x14]
0x21c328: B               loc_21C2A0
