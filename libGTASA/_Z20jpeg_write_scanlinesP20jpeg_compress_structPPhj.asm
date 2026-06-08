0x476114: PUSH            {R4-R7,LR}
0x476116: ADD             R7, SP, #0xC
0x476118: PUSH.W          {R8}
0x47611c: SUB             SP, SP, #8
0x47611e: MOV             R4, R0
0x476120: MOV             R5, R2
0x476122: LDR             R0, [R4,#0x14]
0x476124: MOV             R8, R1
0x476126: CMP             R0, #0x65 ; 'e'
0x476128: BEQ             loc_47613E
0x47612a: LDR             R0, [R4]
0x47612c: MOVS            R1, #0x14
0x47612e: STR             R1, [R0,#0x14]
0x476130: LDR             R0, [R4]
0x476132: LDR             R1, [R4,#0x14]
0x476134: STR             R1, [R0,#0x18]
0x476136: LDR             R0, [R4]
0x476138: LDR             R1, [R0]
0x47613a: MOV             R0, R4
0x47613c: BLX             R1
0x47613e: LDR             R0, [R4,#0x20]
0x476140: LDR.W           R1, [R4,#0xD0]
0x476144: CMP             R1, R0
0x476146: BCC             loc_47615A
0x476148: LDR             R0, [R4]
0x47614a: MOVS            R1, #0x7B ; '{'
0x47614c: STR             R1, [R0,#0x14]
0x47614e: MOV.W           R1, #0xFFFFFFFF
0x476152: LDR             R0, [R4]
0x476154: LDR             R2, [R0,#4]
0x476156: MOV             R0, R4
0x476158: BLX             R2
0x47615a: LDR             R0, [R4,#8]
0x47615c: CBZ             R0, loc_476172
0x47615e: LDR.W           R1, [R4,#0xD0]
0x476162: STR             R1, [R0,#4]
0x476164: LDR             R0, [R4,#8]
0x476166: LDR             R1, [R4,#0x20]
0x476168: STR             R1, [R0,#8]
0x47616a: LDR             R0, [R4,#8]
0x47616c: LDR             R1, [R0]
0x47616e: MOV             R0, R4
0x476170: BLX             R1
0x476172: LDR.W           R0, [R4,#0x13C]
0x476176: LDRB            R1, [R0,#0xC]
0x476178: CMP             R1, #0
0x47617a: ITTT NE
0x47617c: LDRNE           R1, [R0,#4]
0x47617e: MOVNE           R0, R4
0x476180: BLXNE           R1
0x476182: MOVS            R2, #0
0x476184: LDR             R0, [R4,#0x20]
0x476186: LDR.W           R1, [R4,#0xD0]
0x47618a: STR             R2, [SP,#0x18+var_14]
0x47618c: LDR.W           R2, [R4,#0x140]
0x476190: SUBS            R0, R0, R1
0x476192: CMP             R0, R5
0x476194: MOV             R1, R8
0x476196: LDR             R6, [R2,#4]
0x476198: IT CC
0x47619a: MOVCC           R5, R0
0x47619c: ADD             R2, SP, #0x18+var_14
0x47619e: MOV             R0, R4
0x4761a0: MOV             R3, R5
0x4761a2: BLX             R6
0x4761a4: LDR.W           R1, [R4,#0xD0]
0x4761a8: LDR             R0, [SP,#0x18+var_14]
0x4761aa: ADD             R1, R0
0x4761ac: STR.W           R1, [R4,#0xD0]
0x4761b0: ADD             SP, SP, #8
0x4761b2: POP.W           {R8}
0x4761b6: POP             {R4-R7,PC}
