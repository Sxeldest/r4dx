0x58a1d0: PUSH            {R4,R6,R7,LR}
0x58a1d2: ADD             R7, SP, #8
0x58a1d4: MOV             R4, R0
0x58a1d6: LDR             R0, [R4,#0x18]
0x58a1d8: BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
0x58a1dc: MOV             R1, R0
0x58a1de: LDRB.W          R0, [R4,#0x42E]
0x58a1e2: LSLS            R0, R0, #0x1D
0x58a1e4: BMI             loc_58A1F4
0x58a1e6: CMP             R1, #0xFE
0x58a1e8: BGT             loc_58A1FC
0x58a1ea: ADDS            R1, #0x10
0x58a1ec: CMP             R1, #0xFF
0x58a1ee: IT GE
0x58a1f0: MOVGE           R1, #0xFF
0x58a1f2: B               loc_58A1FC
0x58a1f4: SUBS            R1, #8
0x58a1f6: CMP             R1, #0
0x58a1f8: IT LE
0x58a1fa: MOVLE           R1, #0
0x58a1fc: LDR             R0, [R4,#0x18]
0x58a1fe: POP.W           {R4,R6,R7,LR}
0x58a202: B.W             sub_191068
