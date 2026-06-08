0x203634: PUSH            {R7,LR}
0x203636: MOV             R7, SP
0x203638: LDRB            R2, [R0,#8]
0x20363a: TST.W           R2, #2
0x20363e: BEQ             locret_2036CE
0x203640: LDRB            R3, [R0,#9]
0x203642: LDR             R0, [R0]
0x203644: CMP             R3, #0x10
0x203646: BEQ             loc_203668
0x203648: CMP             R3, #8
0x20364a: BNE             locret_2036CE
0x20364c: CMP             R2, #2
0x20364e: BEQ             loc_203694
0x203650: CMP             R2, #6
0x203652: BNE             locret_2036CE
0x203654: CBZ             R0, locret_2036CE
0x203656: LDRB            R2, [R1]
0x203658: SUBS            R0, #1
0x20365a: LDRB            R3, [R1,#2]
0x20365c: STRB            R3, [R1]
0x20365e: STRB            R2, [R1,#2]
0x203660: ADD.W           R1, R1, #4
0x203664: BNE             loc_203656
0x203666: B               locret_2036CE
0x203668: CMP             R2, #2
0x20366a: BEQ             loc_2036A8
0x20366c: CMP             R2, #6
0x20366e: BNE             locret_2036CE
0x203670: CBZ             R0, locret_2036CE
0x203672: LDRB.W          LR, [R1]
0x203676: SUBS            R0, #1
0x203678: LDRB.W          R12, [R1,#1]
0x20367c: LDRB            R3, [R1,#4]
0x20367e: LDRB            R2, [R1,#5]
0x203680: STRB            R3, [R1]
0x203682: STRB.W          LR, [R1,#4]
0x203686: STRB            R2, [R1,#1]
0x203688: STRB.W          R12, [R1,#5]
0x20368c: ADD.W           R1, R1, #8
0x203690: BNE             loc_203672
0x203692: B               locret_2036CE
0x203694: CBZ             R0, locret_2036CE
0x203696: LDRB            R2, [R1]
0x203698: SUBS            R0, #1
0x20369a: LDRB            R3, [R1,#2]
0x20369c: STRB            R3, [R1]
0x20369e: STRB            R2, [R1,#2]
0x2036a0: ADD.W           R1, R1, #3
0x2036a4: BNE             loc_203696
0x2036a6: B               locret_2036CE
0x2036a8: CMP             R0, #0
0x2036aa: IT EQ
0x2036ac: POPEQ           {R7,PC}
0x2036ae: LDRB.W          LR, [R1]
0x2036b2: SUBS            R0, #1
0x2036b4: LDRB.W          R12, [R1,#1]
0x2036b8: LDRB            R3, [R1,#4]
0x2036ba: LDRB            R2, [R1,#5]
0x2036bc: STRB            R3, [R1]
0x2036be: STRB.W          LR, [R1,#4]
0x2036c2: STRB            R2, [R1,#1]
0x2036c4: STRB.W          R12, [R1,#5]
0x2036c8: ADD.W           R1, R1, #6
0x2036cc: BNE             loc_2036AE
0x2036ce: POP             {R7,PC}
