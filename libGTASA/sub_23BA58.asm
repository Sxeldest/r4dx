0x23ba58: PUSH            {R4-R7,LR}
0x23ba5a: ADD             R7, SP, #0xC
0x23ba5c: PUSH.W          {R8,R9,R11}
0x23ba60: MOV             R4, R0
0x23ba62: MOVW            R1, #0xB2F4
0x23ba66: LDR             R0, [R4,R1]
0x23ba68: MOVW            R2, #0xB2EC
0x23ba6c: ADDS            R5, R4, R2
0x23ba6e: ADD.W           R8, R4, R1
0x23ba72: TST.W           R0, #1
0x23ba76: BEQ             loc_23BA82
0x23ba78: LDR             R0, [R5]; fd
0x23ba7a: BLX             close
0x23ba7e: LDR.W           R0, [R8]
0x23ba82: MOVS            R1, #0
0x23ba84: STR             R1, [R5]
0x23ba86: LSLS            R1, R0, #0x1C
0x23ba88: BMI             loc_23BA94
0x23ba8a: LSLS            R0, R0, #0x19
0x23ba8c: BMI             loc_23BACE
0x23ba8e: POP.W           {R8,R9,R11}
0x23ba92: POP             {R4-R7,PC}
0x23ba94: MOVW            R1, #0xB320
0x23ba98: ADD.W           R9, R4, R1
0x23ba9c: LDR             R5, [R4,R1]
0x23ba9e: CBZ             R5, loc_23BAB8
0x23baa0: LDR             R0, [R5]; p
0x23baa2: LDR             R6, [R5,#0xC]
0x23baa4: BLX             free
0x23baa8: MOV             R0, R5; p
0x23baaa: BLX             free
0x23baae: CMP             R6, #0
0x23bab0: MOV             R5, R6
0x23bab2: BNE             loc_23BAA0
0x23bab4: LDR.W           R0, [R8]
0x23bab8: VMOV.I32        Q8, #0
0x23babc: MOVS            R1, #0
0x23babe: STR.W           R1, [R9,#0x14]
0x23bac2: VST1.32         {D16-D17}, [R9]!
0x23bac6: STR.W           R1, [R9]
0x23baca: LSLS            R0, R0, #0x19
0x23bacc: BPL             loc_23BA8E
0x23bace: MOVW            R0, #0xB310
0x23bad2: MOVW            R2, #0xB2F0
0x23bad6: LDR             R1, [R4,R0]
0x23bad8: ADD             R4, R2
0x23bada: CMP             R1, #0
0x23badc: ITT NE
0x23bade: LDRNE           R0, [R4]
0x23bae0: BLXNE           R1
0x23bae2: MOVS            R0, #0
0x23bae4: STR             R0, [R4]
0x23bae6: POP.W           {R8,R9,R11}
0x23baea: POP             {R4-R7,PC}
