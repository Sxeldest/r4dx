0x47e110: PUSH            {R4-R7,LR}
0x47e112: ADD             R7, SP, #0xC
0x47e114: PUSH.W          {R8,R9,R11}
0x47e118: MOV             R8, R0
0x47e11a: LDR.W           R9, [R8,#0x18]
0x47e11e: LDRD.W          R6, R4, [R9]
0x47e122: CBNZ            R4, loc_47E144
0x47e124: B               loc_47E176
0x47e126: LDR.W           R6, [R9]
0x47e12a: LDR.W           R4, [R9,#4]
0x47e12e: B               loc_47E144
0x47e130: LDR.W           R1, [R8,#0x194]
0x47e134: CMP             R5, #0
0x47e136: LDR             R0, [R1,#0x14]
0x47e138: BNE             loc_47E18A
0x47e13a: ADDS            R0, #2
0x47e13c: STR             R0, [R1,#0x14]
0x47e13e: STRD.W          R6, R4, [R9]
0x47e142: CBZ             R4, loc_47E176
0x47e144: LDRB.W          R0, [R6],#1
0x47e148: SUBS            R4, #1
0x47e14a: CMP             R0, #0xFF
0x47e14c: BEQ             loc_47E15A
0x47e14e: LDR.W           R0, [R8,#0x194]
0x47e152: LDR             R1, [R0,#0x14]
0x47e154: ADDS            R1, #1
0x47e156: STR             R1, [R0,#0x14]
0x47e158: B               loc_47E13E
0x47e15a: CBNZ            R4, loc_47E16A
0x47e15c: LDR.W           R1, [R9,#0xC]
0x47e160: MOV             R0, R8
0x47e162: BLX             R1
0x47e164: CBZ             R0, loc_47E182
0x47e166: LDRD.W          R6, R4, [R9]
0x47e16a: LDRB.W          R5, [R6],#1
0x47e16e: SUBS            R4, #1
0x47e170: CMP             R5, #0xFF
0x47e172: BEQ             loc_47E15A
0x47e174: B               loc_47E130
0x47e176: LDR.W           R1, [R9,#0xC]
0x47e17a: MOV             R0, R8
0x47e17c: BLX             R1
0x47e17e: CMP             R0, #0
0x47e180: BNE             loc_47E126
0x47e182: MOVS            R0, #0
0x47e184: POP.W           {R8,R9,R11}
0x47e188: POP             {R4-R7,PC}
0x47e18a: CBZ             R0, loc_47E1BC
0x47e18c: LDR.W           R0, [R8]
0x47e190: MOVS            R1, #0x74 ; 't'
0x47e192: STR             R1, [R0,#0x14]
0x47e194: LDR.W           R1, [R8,#0x194]
0x47e198: LDR.W           R0, [R8]
0x47e19c: LDR             R1, [R1,#0x14]
0x47e19e: STR             R1, [R0,#0x18]
0x47e1a0: MOV.W           R1, #0xFFFFFFFF
0x47e1a4: LDR.W           R0, [R8]
0x47e1a8: STR             R5, [R0,#0x1C]
0x47e1aa: LDR.W           R0, [R8]
0x47e1ae: LDR             R2, [R0,#4]
0x47e1b0: MOV             R0, R8
0x47e1b2: BLX             R2
0x47e1b4: LDR.W           R0, [R8,#0x194]
0x47e1b8: MOVS            R1, #0
0x47e1ba: STR             R1, [R0,#0x14]
0x47e1bc: STR.W           R5, [R8,#0x17C]
0x47e1c0: MOVS            R0, #1
0x47e1c2: STRD.W          R6, R4, [R9]
0x47e1c6: POP.W           {R8,R9,R11}
0x47e1ca: POP             {R4-R7,PC}
