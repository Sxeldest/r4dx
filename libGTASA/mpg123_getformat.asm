0x230f60: PUSH            {R4-R7,LR}
0x230f62: ADD             R7, SP, #0xC
0x230f64: PUSH.W          {R8}
0x230f68: MOV             R4, R0
0x230f6a: MOV             R8, R3
0x230f6c: MOV             R6, R2
0x230f6e: MOV             R5, R1
0x230f70: CBZ             R4, loc_230FAC
0x230f72: MOVW            R0, #0xB2C8
0x230f76: LDR             R0, [R4,R0]
0x230f78: CBZ             R0, loc_230FB6
0x230f7a: CMP             R5, #0
0x230f7c: ITTT NE
0x230f7e: MOVWNE          R0, #0xB2BC
0x230f82: LDRNE           R0, [R4,R0]
0x230f84: STRNE           R0, [R5]
0x230f86: CMP             R6, #0
0x230f88: ITTT NE
0x230f8a: MOVWNE          R0, #0xB2B8
0x230f8e: LDRNE           R0, [R4,R0]
0x230f90: STRNE           R0, [R6]
0x230f92: CMP.W           R8, #0
0x230f96: ITTT NE
0x230f98: MOVWNE          R0, #0xB2B0
0x230f9c: LDRNE           R0, [R4,R0]
0x230f9e: STRNE.W         R0, [R8]
0x230fa2: MOVS            R0, #0
0x230fa4: STR             R0, [R4,#4]
0x230fa6: POP.W           {R8}
0x230faa: POP             {R4-R7,PC}
0x230fac: MOV.W           R0, #0xFFFFFFFF
0x230fb0: POP.W           {R8}
0x230fb4: POP             {R4-R7,PC}
0x230fb6: LDR             R0, [R4]
0x230fb8: CMP             R0, #0
0x230fba: BEQ             loc_230F7A
0x230fbc: MOV             R0, R4
0x230fbe: BL              sub_2309D2
0x230fc2: CMP             R0, #0
0x230fc4: BGE             loc_230F7A
0x230fc6: B               loc_230FA6
