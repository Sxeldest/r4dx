0x47bbaa: PUSH            {R4-R7,LR}
0x47bbac: ADD             R7, SP, #0xC
0x47bbae: PUSH.W          {R8}
0x47bbb2: MOV             R4, R0
0x47bbb4: MOV             R6, R2
0x47bbb6: LDR             R0, [R4,#0x14]
0x47bbb8: MOV             R8, R1
0x47bbba: CMP             R0, #0xCE
0x47bbbc: BEQ             loc_47BBD2
0x47bbbe: LDR             R0, [R4]
0x47bbc0: MOVS            R1, #0x14
0x47bbc2: STR             R1, [R0,#0x14]
0x47bbc4: LDR             R0, [R4]
0x47bbc6: LDR             R1, [R4,#0x14]
0x47bbc8: STR             R1, [R0,#0x18]
0x47bbca: LDR             R0, [R4]
0x47bbcc: LDR             R1, [R0]
0x47bbce: MOV             R0, R4
0x47bbd0: BLX             R1
0x47bbd2: LDR             R1, [R4,#0x60]
0x47bbd4: LDR             R0, [R4,#0x78]
0x47bbd6: CMP             R0, R1
0x47bbd8: BCS             loc_47BC1E
0x47bbda: LDR             R1, [R4,#8]
0x47bbdc: CBZ             R1, loc_47BBEE
0x47bbde: STR             R0, [R1,#4]
0x47bbe0: LDR             R0, [R4,#8]
0x47bbe2: LDR             R1, [R4,#0x60]
0x47bbe4: STR             R1, [R0,#8]
0x47bbe6: LDR             R0, [R4,#8]
0x47bbe8: LDR             R1, [R0]
0x47bbea: MOV             R0, R4
0x47bbec: BLX             R1
0x47bbee: LDRD.W          R0, R1, [R4,#0x114]
0x47bbf2: MUL.W           R5, R1, R0
0x47bbf6: CMP             R5, R6
0x47bbf8: BLS             loc_47BC08
0x47bbfa: LDR             R0, [R4]
0x47bbfc: MOVS            R1, #0x17
0x47bbfe: STR             R1, [R0,#0x14]
0x47bc00: LDR             R0, [R4]
0x47bc02: LDR             R1, [R0]
0x47bc04: MOV             R0, R4
0x47bc06: BLX             R1
0x47bc08: LDR.W           R0, [R4,#0x188]
0x47bc0c: MOV             R1, R8
0x47bc0e: LDR             R2, [R0,#0xC]
0x47bc10: MOV             R0, R4
0x47bc12: BLX             R2
0x47bc14: CBZ             R0, loc_47BC30
0x47bc16: LDR             R0, [R4,#0x78]
0x47bc18: ADD             R0, R5
0x47bc1a: STR             R0, [R4,#0x78]
0x47bc1c: B               loc_47BC32
0x47bc1e: LDR             R0, [R4]
0x47bc20: MOVS            R1, #0x7B ; '{'
0x47bc22: STR             R1, [R0,#0x14]
0x47bc24: MOV.W           R1, #0xFFFFFFFF
0x47bc28: LDR             R0, [R4]
0x47bc2a: LDR             R2, [R0,#4]
0x47bc2c: MOV             R0, R4
0x47bc2e: BLX             R2
0x47bc30: MOVS            R5, #0
0x47bc32: MOV             R0, R5
0x47bc34: POP.W           {R8}
0x47bc38: POP             {R4-R7,PC}
