0x270c40: PUSH            {R4-R7,LR}
0x270c42: ADD             R7, SP, #0xC
0x270c44: PUSH.W          {R8}
0x270c48: SUB             SP, SP, #8
0x270c4a: MOV             R5, R0
0x270c4c: LDR             R0, =(UseTouchSense_ptr - 0x270C56)
0x270c4e: MOV             R4, R2
0x270c50: MOV             R8, R1
0x270c52: ADD             R0, PC; UseTouchSense_ptr
0x270c54: LDR             R0, [R0]; UseTouchSense
0x270c56: LDRB            R0, [R0]
0x270c58: CBZ             R0, loc_270C9C
0x270c5a: LDR             R0, [R5]
0x270c5c: CMP             R0, #1
0x270c5e: BLT             loc_270C7E
0x270c60: MOV             R6, R5
0x270c62: LDR.W           R1, [R6,#0x28]!
0x270c66: ADDS            R0, R1, #1
0x270c68: BEQ             loc_270C90
0x270c6a: LDR             R0, [R5,#0x24]
0x270c6c: ADD             R2, SP, #0x18+var_14
0x270c6e: BLX             ImmVibeGetEffectState
0x270c72: LDR             R0, [SP,#0x18+var_14]
0x270c74: CMP             R0, #1
0x270c76: BNE             loc_270C8A
0x270c78: LDR             R0, [R5,#8]
0x270c7a: CMP             R0, R4
0x270c7c: BGE             loc_270C82
0x270c7e: MOVS            R0, #0
0x270c80: B               loc_270C9E
0x270c82: LDRD.W          R0, R1, [R5,#0x24]
0x270c86: BLX             ImmVibeStopPlayingEffect
0x270c8a: MOV.W           R0, #0xFFFFFFFF
0x270c8e: STR             R0, [R6]
0x270c90: LDR             R0, [R5,#0x24]
0x270c92: MOV             R1, R8
0x270c94: MOV             R2, R6
0x270c96: BLX             ImmVibePlayUHLEffect
0x270c9a: STR             R4, [R5,#8]
0x270c9c: MOVS            R0, #1
0x270c9e: ADD             SP, SP, #8
0x270ca0: POP.W           {R8}
0x270ca4: POP             {R4-R7,PC}
