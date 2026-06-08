0x4b410c: PUSH            {R4,R5,R7,LR}
0x4b410e: ADD             R7, SP, #8
0x4b4110: MOV             R5, R2
0x4b4112: MOV             R4, R1
0x4b4114: CMP             R5, #0
0x4b4116: ITT NE
0x4b4118: LDRNE           R0, [R4]
0x4b411a: CMPNE           R0, R5
0x4b411c: BNE             loc_4B4132
0x4b411e: LDR             R0, [R4,#4]
0x4b4120: CMP             R0, #0
0x4b4122: ITTT NE
0x4b4124: LDRNE           R1, [R0]
0x4b4126: LDRNE           R1, [R1,#4]
0x4b4128: BLXNE           R1
0x4b412a: MOVS            R0, #0
0x4b412c: CMP             R5, #0
0x4b412e: STR             R0, [R4,#4]
0x4b4130: BEQ             loc_4B4138
0x4b4132: LDR             R0, [R4,#0x14]
0x4b4134: CMP             R0, R5
0x4b4136: BNE             loc_4B414C
0x4b4138: LDR             R0, [R4,#0x18]
0x4b413a: CMP             R0, #0
0x4b413c: ITTT NE
0x4b413e: LDRNE           R1, [R0]
0x4b4140: LDRNE           R1, [R1,#4]
0x4b4142: BLXNE           R1
0x4b4144: MOVS            R0, #0
0x4b4146: CMP             R5, #0
0x4b4148: STR             R0, [R4,#0x18]
0x4b414a: BEQ             loc_4B4152
0x4b414c: LDR             R0, [R4,#0x28]
0x4b414e: CMP             R0, R5
0x4b4150: BNE             loc_4B4166
0x4b4152: LDR             R0, [R4,#0x2C]
0x4b4154: CMP             R0, #0
0x4b4156: ITTT NE
0x4b4158: LDRNE           R1, [R0]
0x4b415a: LDRNE           R1, [R1,#4]
0x4b415c: BLXNE           R1
0x4b415e: MOVS            R0, #0
0x4b4160: CMP             R5, #0
0x4b4162: STR             R0, [R4,#0x2C]
0x4b4164: BEQ             loc_4B416C
0x4b4166: LDR             R0, [R4,#0x3C]
0x4b4168: CMP             R0, R5
0x4b416a: BNE             loc_4B4180
0x4b416c: LDR             R0, [R4,#0x40]
0x4b416e: CMP             R0, #0
0x4b4170: ITTT NE
0x4b4172: LDRNE           R1, [R0]
0x4b4174: LDRNE           R1, [R1,#4]
0x4b4176: BLXNE           R1
0x4b4178: MOVS            R0, #0
0x4b417a: CMP             R5, #0
0x4b417c: STR             R0, [R4,#0x40]
0x4b417e: BEQ             loc_4B4186
0x4b4180: LDR             R0, [R4,#0x50]
0x4b4182: CMP             R0, R5
0x4b4184: BNE             loc_4B419A
0x4b4186: LDR             R0, [R4,#0x54]
0x4b4188: CMP             R0, #0
0x4b418a: ITTT NE
0x4b418c: LDRNE           R1, [R0]
0x4b418e: LDRNE           R1, [R1,#4]
0x4b4190: BLXNE           R1
0x4b4192: MOVS            R0, #0
0x4b4194: CMP             R5, #0
0x4b4196: STR             R0, [R4,#0x54]
0x4b4198: BEQ             loc_4B41A0
0x4b419a: LDR             R0, [R4,#0x64]
0x4b419c: CMP             R0, R5
0x4b419e: BNE             loc_4B41B4
0x4b41a0: LDR             R0, [R4,#0x68]
0x4b41a2: CMP             R0, #0
0x4b41a4: ITTT NE
0x4b41a6: LDRNE           R1, [R0]
0x4b41a8: LDRNE           R1, [R1,#4]
0x4b41aa: BLXNE           R1
0x4b41ac: MOVS            R0, #0
0x4b41ae: CMP             R5, #0
0x4b41b0: STR             R0, [R4,#0x68]
0x4b41b2: BEQ             loc_4B41BA
0x4b41b4: LDR             R0, [R4,#0x78]
0x4b41b6: CMP             R0, R5
0x4b41b8: BNE             loc_4B41CE
0x4b41ba: LDR             R0, [R4,#0x7C]
0x4b41bc: CMP             R0, #0
0x4b41be: ITTT NE
0x4b41c0: LDRNE           R1, [R0]
0x4b41c2: LDRNE           R1, [R1,#4]
0x4b41c4: BLXNE           R1
0x4b41c6: MOVS            R0, #0
0x4b41c8: CMP             R5, #0
0x4b41ca: STR             R0, [R4,#0x7C]
0x4b41cc: BEQ             loc_4B41D8
0x4b41ce: LDR.W           R0, [R4,#0x8C]
0x4b41d2: CMP             R0, R5
0x4b41d4: IT NE
0x4b41d6: POPNE           {R4,R5,R7,PC}
0x4b41d8: LDR.W           R0, [R4,#0x90]
0x4b41dc: CMP             R0, #0
0x4b41de: ITTT NE
0x4b41e0: LDRNE           R1, [R0]
0x4b41e2: LDRNE           R1, [R1,#4]
0x4b41e4: BLXNE           R1
0x4b41e6: MOVS            R0, #0
0x4b41e8: STR.W           R0, [R4,#0x90]
0x4b41ec: POP             {R4,R5,R7,PC}
