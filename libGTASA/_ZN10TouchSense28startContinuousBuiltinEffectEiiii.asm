0x270b3c: PUSH            {R4-R7,LR}
0x270b3e: ADD             R7, SP, #0xC
0x270b40: PUSH.W          {R8}
0x270b44: SUB             SP, SP, #8
0x270b46: MOV             R4, R0
0x270b48: LDR             R0, =(UseTouchSense_ptr - 0x270B50)
0x270b4a: MOV             R5, R2
0x270b4c: ADD             R0, PC; UseTouchSense_ptr
0x270b4e: LDR             R0, [R0]; UseTouchSense
0x270b50: LDRB            R0, [R0]
0x270b52: CBZ             R0, loc_270B9C
0x270b54: LDR             R0, [R4]
0x270b56: CMP             R0, R1
0x270b58: BGE             loc_270B5E
0x270b5a: MOVS            R0, #0
0x270b5c: B               loc_270B9E
0x270b5e: MOV             R6, R4
0x270b60: LDR.W           R8, [R7,#arg_0]
0x270b64: LDR.W           R1, [R6,#0x2C]!
0x270b68: ADDS            R0, R1, #1
0x270b6a: BEQ             loc_270B8E
0x270b6c: LDR             R0, [R4,#0x24]
0x270b6e: ADD             R2, SP, #0x18+var_14
0x270b70: BLX             ImmVibeGetEffectState
0x270b74: LDR             R0, [SP,#0x18+var_14]
0x270b76: CMP             R0, #1
0x270b78: BNE             loc_270B88
0x270b7a: LDR             R0, [R4,#0xC]
0x270b7c: CMP             R0, R8
0x270b7e: BLE             loc_270B5A
0x270b80: LDR             R0, [R4,#0x24]
0x270b82: LDR             R1, [R4,#0x2C]
0x270b84: BLX             ImmVibeStopPlayingEffect
0x270b88: MOV.W           R0, #0xFFFFFFFF
0x270b8c: STR             R0, [R6]
0x270b8e: LDR             R0, [R4,#0x24]
0x270b90: MOV             R1, R5
0x270b92: MOV             R2, R6
0x270b94: BLX             ImmVibePlayUHLEffect
0x270b98: STR.W           R8, [R4,#0xC]
0x270b9c: MOVS            R0, #1
0x270b9e: ADD             SP, SP, #8
0x270ba0: POP.W           {R8}
0x270ba4: POP             {R4-R7,PC}
