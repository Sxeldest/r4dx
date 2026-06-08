0x4f474e: PUSH            {R4,R5,R7,LR}
0x4f4750: ADD             R7, SP, #8
0x4f4752: MOV             R5, R1
0x4f4754: MOV             R4, R0
0x4f4756: LDR             R0, [R5,#0x14]
0x4f4758: CBZ             R0, loc_4F4768
0x4f475a: LDR             R0, [R5,#0x34]
0x4f475c: VLDR            D16, [R5,#0x2C]
0x4f4760: STR             R0, [R4,#8]
0x4f4762: VSTR            D16, [R4]
0x4f4766: POP             {R4,R5,R7,PC}
0x4f4768: LDR             R0, [R5,#8]
0x4f476a: CBZ             R0, loc_4F4782
0x4f476c: LDR             R1, [R0]
0x4f476e: LDR             R1, [R1,#0x14]
0x4f4770: BLX             R1
0x4f4772: CMP.W           R0, #0x320
0x4f4776: BNE             loc_4F4782
0x4f4778: LDR             R0, [R5,#8]
0x4f477a: VLDR            D16, [R0,#0x38]
0x4f477e: LDR             R0, [R0,#0x40]
0x4f4780: B               loc_4F4760
0x4f4782: MOVS            R0, #0
0x4f4784: STRD.W          R0, R0, [R4]
0x4f4788: STR             R0, [R4,#8]
0x4f478a: POP             {R4,R5,R7,PC}
