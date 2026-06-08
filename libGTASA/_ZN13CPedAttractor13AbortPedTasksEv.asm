0x4a9140: PUSH            {R4-R7,LR}
0x4a9142: ADD             R7, SP, #0xC
0x4a9144: PUSH.W          {R8-R10}
0x4a9148: MOV             R9, R0
0x4a914a: LDR.W           R5, [R9,#0x28]
0x4a914e: CMP             R5, #1
0x4a9150: BLT             loc_4A917C
0x4a9152: MOV.W           R10, #0
0x4a9156: MOV.W           R8, #0xFFFFFFFF
0x4a915a: MOVS            R4, #0
0x4a915c: LDR.W           R1, [R9,#0x2C]
0x4a9160: ADDS            R6, R1, R4
0x4a9162: LDR             R0, [R6,#4]
0x4a9164: STR.W           R10, [R1,R4]
0x4a9168: CMP             R0, #0
0x4a916a: ITTT NE
0x4a916c: LDRNE           R1, [R0]
0x4a916e: LDRNE           R1, [R1,#4]
0x4a9170: BLXNE           R1
0x4a9172: ADDS            R4, #0x14
0x4a9174: SUBS            R5, #1
0x4a9176: STRD.W          R10, R8, [R6,#4]
0x4a917a: BNE             loc_4A915C
0x4a917c: POP.W           {R8-R10}
0x4a9180: POP             {R4-R7,PC}
