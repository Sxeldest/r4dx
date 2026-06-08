0x47fb60: PUSH            {R4-R7,LR}
0x47fb62: ADD             R7, SP, #0xC
0x47fb64: PUSH.W          {R11}
0x47fb68: MOV             R4, R0
0x47fb6a: MOV             R6, R1
0x47fb6c: LDR             R0, [R4,#4]
0x47fb6e: MOVS            R1, #1
0x47fb70: MOVS            R2, #0x1C
0x47fb72: LDR             R3, [R0]
0x47fb74: MOV             R0, R4
0x47fb76: BLX             R3
0x47fb78: MOV             R5, R0
0x47fb7a: LDR             R0, =(sub_47FBCC+1 - 0x47FB86)
0x47fb7c: MOVS            R1, #0
0x47fb7e: STR.W           R5, [R4,#0x18C]
0x47fb82: ADD             R0, PC; sub_47FBCC
0x47fb84: STR             R0, [R5]
0x47fb86: STRD.W          R1, R1, [R5,#8]
0x47fb8a: LDRB.W          R0, [R4,#0x4A]
0x47fb8e: CBZ             R0, loc_47FBC2
0x47fb90: LDR.W           R3, [R4,#0x114]
0x47fb94: CMP             R6, #0
0x47fb96: STR             R3, [R5,#0x10]
0x47fb98: BEQ             loc_47FBB0
0x47fb9a: LDR             R0, [R4]
0x47fb9c: MOVS            R1, #4
0x47fb9e: STR             R1, [R0,#0x14]
0x47fba0: LDR             R0, [R4]
0x47fba2: LDR             R1, [R0]
0x47fba4: MOV             R0, R4
0x47fba6: POP.W           {R11}
0x47fbaa: POP.W           {R4-R7,LR}
0x47fbae: BX              R1
0x47fbb0: LDR             R1, [R4,#0x5C]
0x47fbb2: LDR             R2, [R4,#0x64]
0x47fbb4: LDR             R0, [R4,#4]
0x47fbb6: MULS            R2, R1
0x47fbb8: MOVS            R1, #1
0x47fbba: LDR             R6, [R0,#8]
0x47fbbc: MOV             R0, R4
0x47fbbe: BLX             R6
0x47fbc0: STR             R0, [R5,#0xC]
0x47fbc2: POP.W           {R11}
0x47fbc6: POP             {R4-R7,PC}
