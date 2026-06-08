0x5aae64: PUSH            {R4,R6,R7,LR}
0x5aae66: ADD             R7, SP, #8
0x5aae68: LDR             R1, =(_ZN5CFont7DetailsE_ptr - 0x5AAE6E)
0x5aae6a: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aae6c: LDR             R1, [R1]; CFont::Details ...
0x5aae6e: LDRB.W          R1, [R1,#(byte_A297E8 - 0xA297B4)]
0x5aae72: CMP             R1, #2
0x5aae74: BNE.W           loc_5AAF7C
0x5aae78: LDR             R1, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AAE82)
0x5aae7a: LDR             R2, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5AAE84)
0x5aae7c: LDR             R3, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5AAE86)
0x5aae7e: ADD             R1, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5aae80: ADD             R2, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5aae82: ADD             R3, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5aae84: LDR             R1, [R1]; CFont::UsingJapaneseLanguage ...
0x5aae86: LDR             R2, [R2]; CFont::UsingKoreanLanguage ...
0x5aae88: LDR             R3, [R3]; CFont::UsingRussianLanguage ...
0x5aae8a: LDRB.W          R12, [R1]; CFont::UsingJapaneseLanguage
0x5aae8e: LDRB            R1, [R2]; CFont::UsingKoreanLanguage
0x5aae90: LDRB            R3, [R3]; CFont::UsingRussianLanguage
0x5aae92: ORR.W           R2, R1, R12
0x5aae96: ORRS            R2, R3
0x5aae98: BEQ.W           loc_5AAF7C
0x5aae9c: CMP.W           R12, #0
0x5aaea0: BEQ.W           loc_5AAF6A
0x5aaea4: LDRH            R1, [R0]
0x5aaea6: LDR             R2, =(IsJapanese_ptr - 0x5AAEB2)
0x5aaea8: CMP             R1, #0x80
0x5aaeaa: MOV.W           R3, #1
0x5aaeae: ADD             R2, PC; IsJapanese_ptr
0x5aaeb0: LDR             R2, [R2]; IsJapanese
0x5aaeb2: STRB            R3, [R2]
0x5aaeb4: BCC.W           loc_5AAF40
0x5aaeb8: CMP.W           R12, #0
0x5aaebc: BEQ.W           loc_5AAF40
0x5aaec0: LDR             R1, =(numOfPunctIndexes_ptr - 0x5AAEC6)
0x5aaec2: ADD             R1, PC; numOfPunctIndexes_ptr
0x5aaec4: LDR             R1, [R1]; numOfPunctIndexes
0x5aaec6: LDR.W           R12, [R1]
0x5aaeca: LDR             R1, =(JPNIndexPunct_ptr - 0x5AAED0)
0x5aaecc: ADD             R1, PC; JPNIndexPunct_ptr
0x5aaece: LDR             R4, [R1]; JPNIndexPunct
0x5aaed0: LDRH.W          LR, [R0,#2]!
0x5aaed4: SUB.W           R3, LR, #0x21 ; '!'; switch 60 cases
0x5aaed8: CMP             R3, #0x3B ; ';'
0x5aaeda: BHI             def_5AAEDC; jumptable 005AAEDC default case, cases 34,35,37-43,45,48-57,59-62,64-91
0x5aaedc: TBB.W           [PC,R3]; switch jump
0x5aaee0: DCB 0x1E; jump table for switch statement
0x5aaee1: DCB 0x1F
0x5aaee2: DCB 0x1F
0x5aaee3: DCB 0x1E
0x5aaee4: DCB 0x1F
0x5aaee5: DCB 0x1F
0x5aaee6: DCB 0x1F
0x5aaee7: DCB 0x1F
0x5aaee8: DCB 0x1F
0x5aaee9: DCB 0x1F
0x5aaeea: DCB 0x1F
0x5aaeeb: DCB 0x1E
0x5aaeec: DCB 0x1F
0x5aaeed: DCB 0x1E
0x5aaeee: DCB 0x1E
0x5aaeef: DCB 0x1F
0x5aaef0: DCB 0x1F
0x5aaef1: DCB 0x1F
0x5aaef2: DCB 0x1F
0x5aaef3: DCB 0x1F
0x5aaef4: DCB 0x1F
0x5aaef5: DCB 0x1F
0x5aaef6: DCB 0x1F
0x5aaef7: DCB 0x1F
0x5aaef8: DCB 0x1F
0x5aaef9: DCB 0x1E
0x5aaefa: DCB 0x1F
0x5aaefb: DCB 0x1F
0x5aaefc: DCB 0x1F
0x5aaefd: DCB 0x1F
0x5aaefe: DCB 0x1E
0x5aaeff: DCB 0x1F
0x5aaf00: DCB 0x1F
0x5aaf01: DCB 0x1F
0x5aaf02: DCB 0x1F
0x5aaf03: DCB 0x1F
0x5aaf04: DCB 0x1F
0x5aaf05: DCB 0x1F
0x5aaf06: DCB 0x1F
0x5aaf07: DCB 0x1F
0x5aaf08: DCB 0x1F
0x5aaf09: DCB 0x1F
0x5aaf0a: DCB 0x1F
0x5aaf0b: DCB 0x1F
0x5aaf0c: DCB 0x1F
0x5aaf0d: DCB 0x1F
0x5aaf0e: DCB 0x1F
0x5aaf0f: DCB 0x1F
0x5aaf10: DCB 0x1F
0x5aaf11: DCB 0x1F
0x5aaf12: DCB 0x1F
0x5aaf13: DCB 0x1F
0x5aaf14: DCB 0x1F
0x5aaf15: DCB 0x1F
0x5aaf16: DCB 0x1F
0x5aaf17: DCB 0x1F
0x5aaf18: DCB 0x1F
0x5aaf19: DCB 0x1F
0x5aaf1a: DCB 0x1F
0x5aaf1b: DCB 0x1E
0x5aaf1c: B               loc_5AAED0; jumptable 005AAEDC cases 33,36,44,46,47,58,63,92
0x5aaf1e: CMP.W           R12, #1; jumptable 005AAEDC default case, cases 34,35,37-43,45,48-57,59-62,64-91
0x5aaf22: BLT             locret_5AAF88
0x5aaf24: SUB.W           R1, LR, #0x20 ; ' '
0x5aaf28: UXTH            R3, R1
0x5aaf2a: MOVS            R1, #0
0x5aaf2c: LDRSH.W         R2, [R4,R1,LSL#1]
0x5aaf30: ADDS            R1, #1
0x5aaf32: CMP             R2, R3
0x5aaf34: BEQ.W           loc_5AAED0
0x5aaf38: CMP             R1, R12
0x5aaf3a: BLT             loc_5AAF2C
0x5aaf3c: B               locret_5AAF88
0x5aaf3e: LDRH            R1, [R0]
0x5aaf40: CMP             R1, #0x7E ; '~'
0x5aaf42: BNE             loc_5AAF54
0x5aaf44: ADDS            R0, #2
0x5aaf46: LDRH.W          R1, [R0],#2
0x5aaf4a: CMP             R1, #0x7E ; '~'
0x5aaf4c: BNE             loc_5AAF46
0x5aaf4e: B               loc_5AAF3E
0x5aaf50: LDRH.W          R1, [R0,#2]!
0x5aaf54: ORR.W           R2, R1, #0x20 ; ' '
0x5aaf58: UXTH            R2, R2
0x5aaf5a: CMP             R2, #0x20 ; ' '
0x5aaf5c: BEQ             locret_5AAF88
0x5aaf5e: UXTH            R1, R1
0x5aaf60: CMP             R1, #0x7F
0x5aaf62: BHI             locret_5AAF88
0x5aaf64: CMP             R1, #0x7E ; '~'
0x5aaf66: BNE             loc_5AAF50
0x5aaf68: B               locret_5AAF88
0x5aaf6a: ORRS            R1, R3
0x5aaf6c: BEQ             loc_5AAF8A
0x5aaf6e: LDR             R1, =(IsJapanese_ptr - 0x5AAF76)
0x5aaf70: MOVS            R2, #0
0x5aaf72: ADD             R1, PC; IsJapanese_ptr
0x5aaf74: LDR             R1, [R1]; IsJapanese
0x5aaf76: STRB            R2, [R1]
0x5aaf78: B               loc_5AAF7C
0x5aaf7a: ADDS            R0, #2
0x5aaf7c: LDRH            R1, [R0]
0x5aaf7e: CBZ             R1, locret_5AAF88
0x5aaf80: CMP             R1, #0x20 ; ' '
0x5aaf82: IT NE
0x5aaf84: CMPNE           R1, #0x7E ; '~'
0x5aaf86: BNE             loc_5AAF7A
0x5aaf88: POP             {R4,R6,R7,PC}
0x5aaf8a: LDRH            R1, [R0]
0x5aaf8c: CMP             R1, #0
0x5aaf8e: BEQ             loc_5AAF6E
0x5aaf90: ADDS            R3, R0, #2
0x5aaf92: MOV             R2, R1
0x5aaf94: UXTH            R2, R2
0x5aaf96: CMP             R2, #0x7F
0x5aaf98: BHI.W           loc_5AAEA6
0x5aaf9c: LDRH.W          R2, [R3],#2
0x5aafa0: CMP             R2, #0
0x5aafa2: BNE             loc_5AAF94
0x5aafa4: B               loc_5AAF6E
