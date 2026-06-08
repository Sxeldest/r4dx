0x52bca8: PUSH            {R4-R7,LR}
0x52bcaa: ADD             R7, SP, #0xC
0x52bcac: PUSH.W          {R8}
0x52bcb0: MOV             R4, R2
0x52bcb2: MOV             R8, R3
0x52bcb4: MOV             R5, R1
0x52bcb6: MOV             R6, R0
0x52bcb8: CMP             R4, #1
0x52bcba: BEQ             loc_52BCC6
0x52bcbc: CMP             R4, #2
0x52bcbe: BNE             loc_52BCEA
0x52bcc0: LDR             R0, [R6,#8]
0x52bcc2: MOVS            R2, #2
0x52bcc4: B               loc_52BCD6
0x52bcc6: LDR             R0, [R6,#8]
0x52bcc8: LDR             R1, [R0]
0x52bcca: LDR             R1, [R1,#0x14]
0x52bccc: BLX             R1
0x52bcce: CMP             R0, #0xCF
0x52bcd0: BEQ             loc_52BD04
0x52bcd2: LDR             R0, [R6,#8]
0x52bcd4: MOVS            R2, #1
0x52bcd6: LDR             R1, [R0]
0x52bcd8: LDR.W           R12, [R1,#0x1C]
0x52bcdc: MOV             R1, R5
0x52bcde: MOV             R3, R8
0x52bce0: POP.W           {R8}
0x52bce4: POP.W           {R4-R7,LR}
0x52bce8: BX              R12
0x52bcea: LDR             R0, [R6,#8]
0x52bcec: LDR             R1, [R0]
0x52bcee: LDR             R1, [R1,#0x14]
0x52bcf0: BLX             R1
0x52bcf2: CMP             R0, #0xCF
0x52bcf4: BEQ             loc_52BD04
0x52bcf6: LDR             R0, [R6,#8]
0x52bcf8: MOV             R2, R4
0x52bcfa: MOV             R3, R8
0x52bcfc: LDR             R1, [R0]
0x52bcfe: LDR             R6, [R1,#0x1C]
0x52bd00: MOV             R1, R5
0x52bd02: BLX             R6
0x52bd04: MOVS            R0, #0
0x52bd06: POP.W           {R8}
0x52bd0a: POP             {R4-R7,PC}
