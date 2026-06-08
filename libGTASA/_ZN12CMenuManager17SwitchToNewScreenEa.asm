0x4319a0: PUSH            {R4,R5,R7,LR}
0x4319a2: ADD             R7, SP, #8
0x4319a4: MOV             R5, R1
0x4319a6: CMP             R5, #0x10
0x4319a8: MOV             R4, R0
0x4319aa: IT NE
0x4319ac: CMPNE           R5, #5
0x4319ae: BNE             loc_4319CE
0x4319b0: BLX             j__Z13IsPlayingGamev; IsPlayingGame(void)
0x4319b4: CMP             R0, #1
0x4319b6: BNE             locret_431AB2
0x4319b8: CMP             R5, #0x10
0x4319ba: ITT EQ
0x4319bc: LDRBEQ.W        R0, [R4,#0x121]
0x4319c0: CMPEQ           R0, #0x2A ; '*'
0x4319c2: BNE             loc_4319CE
0x4319c4: LDR             R0, =(SaveGameFromMenu_ptr - 0x4319CC)
0x4319c6: MOVS            R1, #1
0x4319c8: ADD             R0, PC; SaveGameFromMenu_ptr
0x4319ca: LDR             R0, [R0]; SaveGameFromMenu
0x4319cc: STRB            R1, [R0]
0x4319ce: MOVW            R0, #0x1AAD
0x4319d2: MOVS            R2, #0
0x4319d4: LDRB.W          R1, [R4,#0x121]
0x4319d8: STRB            R2, [R4,R0]
0x4319da: MOV             R0, R4; this
0x4319dc: STRB.W          R1, [R4,#0x122]
0x4319e0: BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
0x4319e4: LDRB.W          R0, [R4,#0x121]
0x4319e8: CMP             R0, #4
0x4319ea: ITTTT EQ
0x4319ec: LDREQ.W         R1, [R4,#0x8C]
0x4319f0: LDREQ.W         R2, [R4,#0x98]
0x4319f4: STREQ.W         R1, [R4,#0x90]
0x4319f8: STREQ.W         R2, [R4,#0x9C]
0x4319fc: ADDS            R1, R5, #2
0x4319fe: BEQ             loc_431A0E
0x431a00: CMP             R5, #0
0x431a02: ITTTT NE
0x431a04: STRBNE.W        R5, [R4,#0x121]
0x431a08: MOVNE           R0, #0
0x431a0a: STRNE           R0, [R4,#0x38]
0x431a0c: MOVNE           R0, R5
0x431a0e: CBNZ            R1, loc_431A28
0x431a10: LDRB.W          R1, [R4,#0xAD]
0x431a14: SXTB            R0, R0
0x431a16: CBZ             R1, loc_431A4E
0x431a18: CMP             R0, #0x23 ; '#'
0x431a1a: BEQ             loc_431A54
0x431a1c: CMP             R0, #0x21 ; '!'
0x431a1e: BEQ             loc_431A58
0x431a20: CMP             R0, #1
0x431a22: BNE             loc_431A5C
0x431a24: MOVS            R1, #0
0x431a26: B               loc_431A6C
0x431a28: CBNZ            R5, loc_431A80
0x431a2a: LDR             R1, =(aScreens_ptr - 0x431A36)
0x431a2c: SXTB            R0, R0
0x431a2e: LDR             R2, [R4,#0x38]
0x431a30: MOVS            R3, #0xE2
0x431a32: ADD             R1, PC; aScreens_ptr
0x431a34: LDR             R1, [R1]; "FEP_STA" ...
0x431a36: SMLABB.W        R0, R0, R3, R1
0x431a3a: ADD.W           R1, R2, R2,LSL#3
0x431a3e: ADD.W           R0, R0, R1,LSL#1
0x431a42: MOVS            R1, #0
0x431a44: LDRB            R0, [R0,#0x14]
0x431a46: STRB.W          R0, [R4,#0x121]
0x431a4a: STR             R1, [R4,#0x38]
0x431a4c: B               loc_431A80
0x431a4e: LDR             R1, =(aScreens_ptr - 0x431A54)
0x431a50: ADD             R1, PC; aScreens_ptr
0x431a52: B               loc_431A60
0x431a54: MOVS            R1, #2
0x431a56: B               loc_431A6C
0x431a58: MOVS            R1, #1
0x431a5a: B               loc_431A6C
0x431a5c: LDR             R1, =(aScreens_ptr - 0x431A62)
0x431a5e: ADD             R1, PC; aScreens_ptr
0x431a60: LDR             R1, [R1]; "FEP_STA" ...
0x431a62: MOVS            R2, #0xE2
0x431a64: SMLABB.W        R1, R0, R2, R1
0x431a68: LDRSB.W         R1, [R1,#9]
0x431a6c: LDR             R2, =(aScreens_ptr - 0x431A76)
0x431a6e: MOVS            R3, #0xE2
0x431a70: STR             R1, [R4,#0x38]
0x431a72: ADD             R2, PC; aScreens_ptr
0x431a74: LDR             R2, [R2]; "FEP_STA" ...
0x431a76: SMLABB.W        R0, R0, R3, R2
0x431a7a: LDRB            R0, [R0,#8]
0x431a7c: STRB.W          R0, [R4,#0x121]
0x431a80: UXTB            R1, R0
0x431a82: CMP             R1, #0x10
0x431a84: ITT EQ
0x431a86: MOVEQ           R2, #9
0x431a88: STREQ           R2, [R4,#0x38]
0x431a8a: LDRB.W          R2, [R4,#0xAD]
0x431a8e: CBZ             R2, locret_431AB2
0x431a90: CMP             R1, #0xB
0x431a92: BEQ             loc_431AAC
0x431a94: SXTB            R0, R0
0x431a96: CMP             R0, #8
0x431a98: BEQ             loc_431AB4
0x431a9a: CMP             R0, #6
0x431a9c: IT NE
0x431a9e: POPNE           {R4,R5,R7,PC}
0x431aa0: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431AA8)
0x431aa2: MOVS            R1, #0
0x431aa4: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x431aa6: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x431aa8: STRB            R1, [R0]; CGame::bMissionPackGame
0x431aaa: POP             {R4,R5,R7,PC}
0x431aac: MOVS            R0, #0xD
0x431aae: STRB.W          R0, [R4,#0x121]
0x431ab2: POP             {R4,R5,R7,PC}
0x431ab4: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431ABE)
0x431ab6: LDRB.W          R1, [R4,#0x123]
0x431aba: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x431abc: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x431abe: STRB            R1, [R0]; CGame::bMissionPackGame
0x431ac0: POP             {R4,R5,R7,PC}
