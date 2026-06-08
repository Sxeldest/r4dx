0x3eeeac: PUSH            {R4,R5,R7,LR}
0x3eeeae: ADD             R7, SP, #8
0x3eeeb0: LDR             R1, [R0]
0x3eeeb2: CBZ             R1, locret_3EEF0E
0x3eeeb4: LDR             R2, =(_ZN6CPools21ms_pEntryInfoNodePoolE_ptr - 0x3EEEC4)
0x3eeeb6: MOV             R12, #0xCCCCCCCD
0x3eeebe: MOV             R3, R1
0x3eeec0: ADD             R2, PC; _ZN6CPools21ms_pEntryInfoNodePoolE_ptr
0x3eeec2: LDR.W           LR, [R2]; CPools::ms_pEntryInfoNodePool ...
0x3eeec6: LDR             R2, [R3,#0x10]
0x3eeec8: CMP             R1, R3
0x3eeeca: IT EQ
0x3eeecc: STREQ           R2, [R0]
0x3eeece: LDR             R1, [R3,#0xC]
0x3eeed0: CMP             R1, #0
0x3eeed2: ITT NE
0x3eeed4: LDRNE           R4, [R3,#0x10]
0x3eeed6: STRNE           R4, [R1,#0x10]
0x3eeed8: LDR             R1, [R3,#0x10]
0x3eeeda: CMP             R1, #0
0x3eeedc: ITT NE
0x3eeede: LDRNE           R4, [R3,#0xC]
0x3eeee0: STRNE           R4, [R1,#0xC]
0x3eeee2: LDR.W           R1, [LR]; CPools::ms_pEntryInfoNodePool
0x3eeee6: LDRD.W          R4, R5, [R1]
0x3eeeea: SUBS            R3, R3, R4
0x3eeeec: ASRS            R3, R3, #2
0x3eeeee: MUL.W           R3, R3, R12
0x3eeef2: LDRB            R4, [R5,R3]
0x3eeef4: ORR.W           R4, R4, #0x80
0x3eeef8: STRB            R4, [R5,R3]
0x3eeefa: LDR             R4, [R1,#0xC]
0x3eeefc: CMP             R3, R4
0x3eeefe: IT LT
0x3eef00: STRLT           R3, [R1,#0xC]
0x3eef02: CMP             R2, #0
0x3eef04: IT EQ
0x3eef06: POPEQ           {R4,R5,R7,PC}
0x3eef08: LDR             R1, [R0]
0x3eef0a: MOV             R3, R2
0x3eef0c: B               loc_3EEEC6
0x3eef0e: POP             {R4,R5,R7,PC}
