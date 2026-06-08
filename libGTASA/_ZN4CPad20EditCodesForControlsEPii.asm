0x3fcab4: PUSH            {R4,R5,R7,LR}
0x3fcab6: ADD             R7, SP, #8
0x3fcab8: MOV             R4, R0
0x3fcaba: MOV.W           R0, #0x420
0x3fcabe: MOVS            R5, #0
0x3fcac0: STR             R0, [R4]
0x3fcac2: MOV             R0, R5
0x3fcac4: BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
0x3fcac8: CMP             R0, #0x64 ; 'd'
0x3fcaca: BEQ             loc_3FCAD6
0x3fcacc: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3fcad0: CMP             R0, #0
0x3fcad2: IT NE
0x3fcad4: STRNE           R5, [R4]
0x3fcad6: ADDS            R5, #1
0x3fcad8: CMP             R5, #0xFF
0x3fcada: BNE             loc_3FCAC2
0x3fcadc: MOVS            R0, #1
0x3fcade: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3fcae2: CMP             R0, #0
0x3fcae4: ITT NE
0x3fcae6: MOVWNE          R0, #0x3E9
0x3fcaea: STRNE           R0, [R4]
0x3fcaec: MOVS            R0, #2
0x3fcaee: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3fcaf2: CMP             R0, #0
0x3fcaf4: ITT NE
0x3fcaf6: MOVWNE          R0, #0x3EA
0x3fcafa: STRNE           R0, [R4]
0x3fcafc: MOVS            R0, #3
0x3fcafe: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3fcb02: CMP             R0, #0
0x3fcb04: ITT NE
0x3fcb06: MOVWNE          R0, #0x3EB
0x3fcb0a: STRNE           R0, [R4]
0x3fcb0c: MOVS            R0, #4
0x3fcb0e: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3fcb12: CMP             R0, #0
0x3fcb14: ITT NE
0x3fcb16: MOVNE.W         R0, #0x3EC
0x3fcb1a: STRNE           R0, [R4]
0x3fcb1c: MOVS            R0, #5
0x3fcb1e: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3fcb22: CMP             R0, #0
0x3fcb24: ITT NE
0x3fcb26: MOVWNE          R0, #0x3ED
0x3fcb2a: STRNE           R0, [R4]
0x3fcb2c: MOVS            R0, #6
0x3fcb2e: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3fcb32: CMP             R0, #0
0x3fcb34: ITT NE
0x3fcb36: MOVWNE          R0, #0x3EE
0x3fcb3a: STRNE           R0, [R4]
0x3fcb3c: MOVS            R0, #7
0x3fcb3e: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3fcb42: CMP             R0, #0
0x3fcb44: ITT NE
0x3fcb46: MOVWNE          R0, #0x3EF
0x3fcb4a: STRNE           R0, [R4]
0x3fcb4c: MOVS            R0, #8
0x3fcb4e: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3fcb52: CMP             R0, #0
0x3fcb54: ITT NE
0x3fcb56: MOVNE.W         R0, #0x3F0
0x3fcb5a: STRNE           R0, [R4]
0x3fcb5c: MOVS            R0, #9
0x3fcb5e: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3fcb62: CMP             R0, #0
0x3fcb64: ITT NE
0x3fcb66: MOVWNE          R0, #0x3F1
0x3fcb6a: STRNE           R0, [R4]
0x3fcb6c: MOVS            R0, #0xA
0x3fcb6e: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3fcb72: CMP             R0, #0
0x3fcb74: ITT NE
0x3fcb76: MOVWNE          R0, #0x3F2
0x3fcb7a: STRNE           R0, [R4]
0x3fcb7c: MOVS            R0, #0xB
0x3fcb7e: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3fcb82: CMP             R0, #0
0x3fcb84: ITT NE
0x3fcb86: MOVWNE          R0, #0x3F3
0x3fcb8a: STRNE           R0, [R4]
0x3fcb8c: MOVS            R0, #0xC
0x3fcb8e: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x3fcb92: CMP             R0, #0
0x3fcb94: ITT NE
0x3fcb96: MOVNE.W         R0, #0x3F4
0x3fcb9a: STRNE           R0, [R4]
0x3fcb9c: MOV             R0, R4
0x3fcb9e: POP             {R4,R5,R7,PC}
